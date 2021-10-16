using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StrategyPatterns
{
    public class Ticket
    {
        private IPromoteStrategy _promoteStrategy;
        public double _price { get; set; }
        public string _name {get;set;}

        public IPromoteStrategy GetPromoteStragety()
        {
            return _promoteStrategy;
        }

        public void setPromoteStrategy(IPromoteStrategy value)
        {
            _promoteStrategy = value;
        }

        public Ticket()
        {
        }

        public Ticket(IPromoteStrategy promoteStrategy)
        {
            _promoteStrategy = promoteStrategy;
        }
        public double GetPromotePrice()
        {
            return _promoteStrategy.DoDiscount(_price);
        }
    }
}
