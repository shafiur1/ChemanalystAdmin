


namespace ChemAnalyst.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;
    using System.Text.RegularExpressions;
    public class SA_Industry
    {
        public int id { get; set; }

        [StringLength(10000)]
        public string Title { get; set; }

        [StringLength(500000)]
        public string Description { get; set; }

        [StringLength(500000)]
        public string Tableoc { get; set; }

        [StringLength(500000)]
        public string Figot { get; set; }

        [StringLength(500000)]
        public string RelatedRep { get; set; }

        public string format { get; set; }

        public string Pages { get; set; }
       
        public string Industry { get; set; }
        [StringLength(1000)]
        public string Meta { get; set; }

        [StringLength(1000)]
        public string MetaTitle { get; set; }
        [StringLength(2000)]

        public string MetaDescription { get; set; }

        public DateTime? CreatedTime { get; set; }

        [StringLength(500)]
        public string URL { get; set; }
        public int Product { get; set; }
        public int CountryID { get; set; }
        public int CategoryID { get; set; }
        //public List<SelectListItem> ProductList { get; set; }

        public string GenerateItemNameAsParam()
        {
            string phrase = string.Format("{0}-{1}", id, URL);// Creates in the specific pattern  
            string str = GetByteArray(phrase).ToLower();
            str = Regex.Replace(str, @"[^a-z0-9\s-]", "");// Remove invalid characters for param  
            str = Regex.Replace(str, @"\s+", "-").Trim(); // convert multiple spaces into one hyphens   
            str = str.Substring(0, str.Length <= 30 ? str.Length : 30).Trim(); //Trim to max 30 char  
            str = Regex.Replace(str, @"\s", "-"); // Replaces spaces with hyphens     
            return str;
        }

        private string GetByteArray(string text)
        {
            byte[] bytes = System.Text.Encoding.GetEncoding("Cyrillic").GetBytes(text);
            return System.Text.Encoding.ASCII.GetString(bytes);
        }
    }
}