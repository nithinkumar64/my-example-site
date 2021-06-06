using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using CovidProject.Models;
using CovidProject.Helpers;
using Newtonsoft.Json;
using Microsoft.AspNetCore.Mvc;

namespace CovidProject.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        string StorageName = "Enter your storage name";
        string StorageKey = "Enter the storage key";
        string TableName = "CraneMachineMaterialUsage()";

        public IActionResult Index()
        {
            string jsonData;
            AzureTables.GetAllEntity(StorageName, StorageKey, TableName, out jsonData);
            MaterialUsage materialUsage = JsonConvert.DeserializeObject<MaterialUsage>(jsonData);

            return (IActionResult)View(materialUsage);
        }
    }
}