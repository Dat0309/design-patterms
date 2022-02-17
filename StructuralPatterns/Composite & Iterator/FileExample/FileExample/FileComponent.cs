using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FileExample
{
    public interface FileComponent
    {
        void showProperty();
        long totalSize();
    }
}
