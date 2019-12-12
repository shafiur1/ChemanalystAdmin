﻿using ChemAnalyst.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace ChemAnalyst.DAL
{

    public class DealsDataStore
    {
        private ChemAnalystContext _context = new ChemAnalystContext();

        public List<SA_Deals> GetDealsListAdmin()
        {
            return _context.SA_Deals.ToList();
        }


        public List<SA_Deals> GetDealsList()
        {
            return _context.SA_Deals.Where(x => x.status == 1).ToList();

        }

        public List<SA_Deals> GetDealsCategoriesIndustries(int catId)
        {

            var result = (from npr in _context.SA_DealsAndProductRelation
                          join n in _context.SA_Deals on npr.SA_DealID equals n.id
                          join p in _context.SA_Product on npr.SA_ProductId equals p.id
                          where p.Category == catId && n.status == 1
                          select n).Distinct();

            return result.ToList();

          
            //var result = (from n in _context.SA_Deals
            //              join p in _context.SA_Product on n.Product equals p.id
            //              where p.Category == catId && n.status == 1
            //              select new SA_Deals
            //              {
            //                  id = n.id,
            //                  DealsName = n.DealsName,
            //                  DealsDiscription = n.DealsDiscription,
            //                  DealsImg = n.DealsImg,
            //                  CreatedBy = n.CreatedBy,
            //                  CreatedTime = n.CreatedTime.Value,
            //                  Keywords = n.Keywords,
            //                  MetaDiscription = n.MetaDiscription,
            //                  MetaTitle = n.MetaTitle,
            //                  Product = n.Product,
            //                  URL = n.URL,
            //                  status = n.status
            //              }
            //            );
            //return result.ToList();
        }

        public List<SA_Deals> GetCustDealsList(int id)
        {

            var result = (from n in _context.SA_Deals
                          join r in _context.SA_DealsAndProductRelation on
                         n.id equals r.SA_DealID into np
                          from npresult in np.DefaultIfEmpty()

                          join p in _context.CustProduct
                          on npresult.SA_ProductId equals p.ProdId
                          where p.CustId == id && n.status == 1

                          select (n)).Distinct().ToList();

            //var result = (from m in _context.SA_Deals
            //              join n in _context.CustProduct on
            //              m.Product equals n.ProdId
            //              where n.CustId == id && m.status == 1
            //              select (m)).ToList();
            return result;

        }
        public IQueryable<SA_Deals> GetDealsBySearchCustomer(int custid, string id, DateTime? from, DateTime? to, string keyword)
        {
            DateTime search = from == null ? new DateTime(1990, 01, 01) : from.Value;
            DateTime searchto = to == null ? new DateTime(2100, 01, 01) : to.Value;
            if (id == null) { id = ""; }
            IQueryable<SA_Deals> lst;
            if (id != "" && search != DateTime.MinValue)
            {
                var ids = Convert.ToInt32(id);
                lst =
                     (from n in _context.SA_Deals
                      join r in _context.SA_DealsAndProductRelation on
                     n.id equals r.SA_DealID into np
                      from npresult in np.DefaultIfEmpty()
                      join p in _context.CustProduct
                      on npresult.SA_ProductId equals p.ProdId
                      where p.CustId == custid && n.status == 1 &&
                       n.DealsDiscription.Contains(keyword) &&
                    DbFunctions.TruncateTime(n.CreatedTime) >= DbFunctions.TruncateTime(search)
                    && DbFunctions.TruncateTime(n.CreatedTime) <= DbFunctions.TruncateTime(searchto)
                      select (n)).Distinct().ToList().AsQueryable();
                //from r in _context.SA_News		
                //  join p in _context.SA_Product on r.Product equals ids		
                //  where p.status == 1 && r.status == 1 &&		
                //   r.NewsDiscription.Contains(keyword) &&		
                //  DbFunctions.TruncateTime(r.CreatedTime) >= DbFunctions.TruncateTime(search)		
                //  && DbFunctions.TruncateTime(r.CreatedTime) <= DbFunctions.TruncateTime(searchto)		
                //  select r;		
            }
            else if (id == "" && search != DateTime.MinValue)
            {
                lst = (from n in _context.SA_Deals
                       join r in _context.SA_DealsAndProductRelation on
                      n.id equals r.SA_DealID into np
                       from npresult in np.DefaultIfEmpty()
                       join p in _context.CustProduct
                       on npresult.SA_ProductId equals p.ProdId
                       where p.CustId == custid && n.status == 1 &&
                        n.DealsDiscription.Contains(keyword) &&
                     DbFunctions.TruncateTime(n.CreatedTime) >= DbFunctions.TruncateTime(search)
                     && DbFunctions.TruncateTime(n.CreatedTime) <= DbFunctions.TruncateTime(searchto)
                       select (n)).Distinct().ToList().AsQueryable();
                //from r in _context.SA_News		
                //  where r.status == 1 &&		
                //   r.NewsDiscription.Contains(keyword)		
                //  && DbFunctions.TruncateTime(r.CreatedTime) >= DbFunctions.TruncateTime(search)		
                //  && DbFunctions.TruncateTime(r.CreatedTime) <= DbFunctions.TruncateTime(searchto)		
                //  select r;		
            }
            else if (id != "" && search == DateTime.MinValue)
            {
                var ids = Convert.ToInt32(id);
                lst = from r in _context.SA_Deals
                      join p in _context.SA_Product on r.Product equals ids
                      where p.status == 1 && r.DealsDiscription.Contains(keyword) && r.status == 1
                      select r;
            }
            else
            {
                lst = from r in _context.SA_Deals
                      where r.DealsDiscription.Contains(keyword) && r.status == 1
                      select r;
            }
            return lst.Distinct();
        }

        public IQueryable<SA_Deals> GetDealsBySearch(string id, DateTime? from, DateTime? to, string keyword)
        {

            DateTime search = from == null ? new DateTime(1990, 01, 01) : from.Value;
            DateTime searchto = to == null ? new DateTime(2100, 01, 01) : to.Value;


            if (id == null) { id = ""; }
            IQueryable<SA_Deals> lst;
            if (id != "" && search != DateTime.MinValue)
            {
                var ids = Convert.ToInt32(id);
                lst = from r in _context.SA_Deals
                      join p in _context.SA_Product on r.Product equals ids
                      where p.status == 1 && r.status == 1 &&
                       r.DealsDiscription.Contains(keyword) &&
                      DbFunctions.TruncateTime(r.CreatedTime) >= DbFunctions.TruncateTime(search)
                      && DbFunctions.TruncateTime(r.CreatedTime) <= DbFunctions.TruncateTime(searchto)
                      select r;
            }
            else if (id == "" && search != DateTime.MinValue)
            {

                lst = from r in _context.SA_Deals
                      where r.status == 1 &&
                       r.DealsDiscription.Contains(keyword)
                      && DbFunctions.TruncateTime(r.CreatedTime) >= DbFunctions.TruncateTime(search)
                      && DbFunctions.TruncateTime(r.CreatedTime) <= DbFunctions.TruncateTime(searchto)
                      select r;
            }
            else if (id != "" && search == DateTime.MinValue)
            {
                var ids = Convert.ToInt32(id);
                lst = from r in _context.SA_Deals
                      join p in _context.SA_Product on r.Product equals ids
                      where p.status == 1 && r.DealsDiscription.Contains(keyword) && r.status == 1
                      select r;
            }
            else
            {
                lst = from r in _context.SA_Deals
                      where r.DealsDiscription.Contains(keyword) && r.status == 1
                      select r;
            }
            return lst.Distinct();
        }

        public bool EditDeals(SA_Deals Deals)
        {
            //  Deals.CreatedDate = DateTime.Now;
            SA_Deals EditDeals = _context.SA_Deals.Where(Cat => Cat.id == Deals.id).FirstOrDefault();
            EditDeals.DealsName = Deals.DealsName;
            EditDeals.DealsDiscription = Deals.DealsDiscription;
            EditDeals.URL = Deals.URL;
            EditDeals.MetaDiscription = Deals.MetaDiscription;
            EditDeals.MetaTitle = Deals.MetaTitle;
            EditDeals.Keywords = Deals.Keywords;
            EditDeals.Product = Deals.Product;
            EditDeals.CreatedTime = Deals.CreatedTime;
            if(Deals.DealsImg!=null)
            {
                EditDeals.DealsImg = Deals.DealsImg;
            }
            _context.Entry(EditDeals).State = EntityState.Modified;
            int x = _context.SaveChanges();
            return x == 0 ? false : true;
        }

        public bool UpdateDealStatus(int dealId)
        {
            //  Deals.CreatedDate = DateTime.Now;
            SA_Deals EditDeals = _context.SA_Deals.Where(Cat => Cat.id == dealId).FirstOrDefault();
            if (EditDeals.status.HasValue)
            {
                if (EditDeals.status.Value == 1)
                {
                    EditDeals.status = 2;
                }
                else
                {
                    EditDeals.status = 1;
                }
            }
            else
            {
                EditDeals.status = 1;
            }
           
            _context.Entry(EditDeals).State = EntityState.Modified;
            int x = _context.SaveChanges();
            return x == 0 ? false : true;
        }

        public bool DeleteDealsProduct(int DealsId)
        {
            //  Deals.CreatedDate = DateTime.Now;
             
            _context.Database.ExecuteSqlCommand("delete from SA_DealsAndProductRelation where SA_DealID = "+ DealsId);
 
             return true;
        }
        public bool DeleteDeals(int DealsId)
        {
            //  Deals.CreatedDate = DateTime.Now;
            SA_Deals EditDeals = _context.SA_Deals.Where(Deals => Deals.id == DealsId).FirstOrDefault();
            _context.Entry(EditDeals).State = EntityState.Deleted;
            int x = _context.SaveChanges();
            return x == 0 ? false : true;
        }
        public  bool AddDeals(SA_Deals Deals)
        {
            //  Deals.CreatedDate = DateTime.Now;
            _context.SA_Deals.Add(Deals);
            int x =   _context.SaveChanges();
            return x == 0 ? false : true;
        }
        public bool AddDealsProduct(SA_DealsAndProductRelation np)
        {
            //  News.CreatedDate = DateTime.Now;
            _context.SA_DealsAndProductRelation.Add(np);
            int x =   _context.SaveChanges();
            return x == 0 ? false : true;
        }
        public async Task<bool> UpdateDeals(SA_Deals Deals)
        {
            _context.Entry(Deals).State = EntityState.Modified;
            //  Deals.ModeifiedDate = DateTime.Now;
            int x = await _context.SaveChangesAsync();
            return x == 0 ? false : true;
        }

        internal SA_Deals GetDealsByid(int id)
        {
            return _context.SA_Deals.Where(x => x.id == id && x.status==1).SingleOrDefault();
        }
        internal List<SA_DealsAndProductRelation> GetDealsProduct(int id)
        {
            return _context.SA_DealsAndProductRelation.Where(x => x.SA_DealID == id).ToList();
        }
        internal List<SelectListItem> GetProductList()
        {
            return (from product in _context.SA_Product where product.status==1
                        //  select  { Fname = User.Fname+" "+User.Lname , Phone = User.Phone, Role=User.Role,Email=User.Email,UserPassword=User.Password});
                    select new SelectListItem { Text = product.ProductName, Value = product.id.ToString() }).OrderBy(w => w.Text).ToList();
        }

        internal int GetFirstProduct()
        {
            //var id= _context.SA_Product.OrderBy(x => new { x.Category, x.id }).FirstOrDefault().id;
            var catId = _context.SA_Category.OrderBy(x => x.id).FirstOrDefault().id;


            return _context.SA_Product.Where(w => w.Category == catId).OrderBy(x => x.id).FirstOrDefault().id;
        }
    }
}