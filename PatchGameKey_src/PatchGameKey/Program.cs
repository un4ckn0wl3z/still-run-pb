using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Memory;

namespace PatchGameKey
{
    class Program
    {
        
        static void Main(string[] args)
        {
            Mem MemLib = new Mem();
            if (!MemLib.OpenProcess("pbserver_game"))
            {
                Console.WriteLine("Process Is Not Found or Open!");
                return;
            }

            Console.WriteLine("Process Is Found!!");

            try
            {
                List<long> AoBScanResults = MemLib.AoBScan("65 00 30 00 34 00 36 00 38 00 33 00 62 00 62 00 61 00 63 00 62 00 36 00 37 00 64 00 32 00 62 00 31 00 63 00 62 00 31 00 30 00 65 00 31 00 39 00 39 00 65 00 35 00 62 00 33 00 64 00 63 00 62",true,true,true,"").Result.ToList();

                Console.WriteLine("AoBScanResults!!");
                foreach (long res in AoBScanResults)
                {
                    Console.WriteLine("I found the address {0} in the AoB scan.", res, null);
                    Console.WriteLine("Value for our address is " + MemLib.ReadFloat(res.ToString("X")).ToString());
                    MemLib.WriteMemory(res.ToString("X"), "bytes", "36 00 66 00 61 00 34 00 62 00 37 00 38 00 61 00 61 00 34 00 62 00 36 00 32 00 64 00 31 00 66 00 33 00 32 00 31 00 38 00 39 00 62 00 64 00 32 00 63 00 30 00 31 00 63 00 39 00 34 00 63 00 62");

                }

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }




        }

    }

   


}
