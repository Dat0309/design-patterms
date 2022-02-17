using System;
using System.Collections.Generic;

namespace FileExample
{
    internal class Program
    {
        static void Main(string[] args)
        {
            FileComponent file1 = new FileLeaf("Cong nghe phan mem", 10);
            FileComponent file2 = new FileLeaf("Thiet ke mau", 20);
            FileComponent file3 = new FileLeaf("Lap trinh co so du lieu", 15);
            FileComponent file4 = new FileLeaf("Lap trinh mang", 5);
            FileComponent file5 = new FileLeaf("Thiet ke web", 21);
            FileComponent file6 = new FileLeaf("Phat trien ud web", 30);
            FileComponent file7 = new FileLeaf("Phat trien ud di dong", 50);

            List<FileComponent> files = new List<FileComponent>();
            files.Add(file1);
            files.Add(file2);
            files.Add(file3);
            files.Add(file4);
            files.Add(file5);
            files.Add(file6);
            files.Add(file7);
            
            List<FileComponent> files1 = new List<FileComponent>();
            files1.Add(file1);
            files1.Add(file2);
            files1.Add(file3);
            files1.Add(file4);

            FileComponent folder = new FolderCompopsite("ZuyzANH",files);
            FileComponent folder1 = new FolderCompopsite("NhatHuy",files1);


            List<FileComponent> folders = new List<FileComponent>();
            folders.Add(folder1);
            folders.Add(folder);
            
            List<FileComponent> folder2 = new List<FileComponent>();
            folders.Add(folder);

            //folder.showProperty();

            foreach (var item in folders)
            {
                item.showProperty();
            }
            Console.WriteLine("Total size: " + folder.totalSize());

        }
    }
}
