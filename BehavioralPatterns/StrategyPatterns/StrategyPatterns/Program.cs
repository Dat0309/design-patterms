using System;

namespace StrategyPatterns
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Start getting tickets!");

            var random = new Random();

            for (var i = 1; i <= 5; i++)
            {
                var ticket = new Ticket();
                ticket._name="Ticket " + i;
                ticket._price=50d * i;
                GeneratePromoteStrategy(random, ticket);
                LogTicketDetails(ticket);

                GeneratePromoteStrategy(random, ticket);
                LogTicketDetails(ticket);
            }
        }

        private static void LogTicketDetails(Ticket ticket)
        {
            Console.WriteLine(
                                "Promoted price of " +
                                ticket._name +
                                " is " +
                                ticket.GetPromoteStragety() +
                                " " +
                                ticket.GetPromoteStragety().GetType().Name +
                                "\n");
        }

        private static void GeneratePromoteStrategy(Random random, Ticket ticket)
        {
            var strategyIndex = random.Next(0, 4);
            switch (strategyIndex)
            {
                case 0:
                    ticket.setPromoteStrategy(new NoDiscount());
                    break;
                case 1:
                    ticket.setPromoteStrategy(new QuaterDiscount());
                    break;
                default:
                    ticket.setPromoteStrategy(new HalfDiscount());
                    break;
            }
        }
    }
}
