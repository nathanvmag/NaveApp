﻿using System;
namespace NaveApp
{
    public interface INatives
    {
        string DeviceTipe();
        bool Notification();
        string DownloadstringfromUrl(string s,string filename);
        void saveTurma(int turma);
        void exit();
        void saveNotOptions(bool option);
        int[] screensize();
        void savequem(int quem);
        void saveprofName(string name);
        void sendRequest(string request);    }
}
