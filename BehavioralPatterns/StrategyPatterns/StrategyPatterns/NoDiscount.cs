using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace StrategyPatterns
{
    public class NoDiscount : IPromoteStrategy
    {
        public double DoDiscount(double price)
        {
            return price;
        }
    }
}
