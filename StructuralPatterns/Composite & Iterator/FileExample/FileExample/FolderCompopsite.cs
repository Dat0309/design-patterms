using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FileExample
{
    public class FolderCompopsite : FileComponent
    {
        private String name;
        private List<FileComponent> files = new List<FileComponent>();

        public FolderCompopsite(String name ,List<FileComponent> files)
        {
            this.name = name;
            this.files = files;
        }

        public void showProperty()
        {
            foreach (var file in files)
            {
                Console.Write(this.name+" ");
                file.showProperty();
            }
        }

        public long totalSize()
        {
            long total = 0;
            foreach (var file in files)
            {
                total += file.totalSize();
            }
            return total;
        }
    }
}
