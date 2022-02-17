using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FileExample
{
    public class FileLeaf : FileComponent
    {

        private String name;
        private long size;

        public FileLeaf(string name, long size)
        {
            this.name = name;
            this.size = size;
        }

        public void showProperty()
        {
            Console.WriteLine("FileLeaf [name=" + this.name + ", size=" + this.size + "]");
        }

        public long totalSize()
        {
            return this.size;
        }
    }
}
