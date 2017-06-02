using System;
namespace NaveApp
{
    public interface INatives
    {
        string DeviceTipe();
        bool Notification();
        string DownloadstringfromUrl(string s);
        void saveTurma(int turma);
        void exit();
        void saveNotOptions(bool option);
    }
}
