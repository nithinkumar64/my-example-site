using System;
using System.Collections.Generic;

namespace CovidProject.Models
{
    public class MaterialUsage
    {
        public List<MaterialUsageDetails> Value { get; set; }
    }

    public class MaterialUsageDetails
    {
        public string PartitionKey { get; set; }
        public string RowKey { get; set; }
        public string Timestamp { get; set; }
        public string deviceId { get; set; }
        public string messageId { get; set; }
        public string furnace { get; set; }
        public string material { get; set; }
        public string time { get; set; }
        public string weight { get; set; }
        public string DateTime { get; set; }

    }
}