/* ClipClear written in the C# language
 * 
 * Philip Otter, last edit:  05/20/2021 */

using System;

namespace ClipClear_Csharp
{
    class Program
    {
        static void Main(string[] args)
        {
            // Runs an infinite loop that clears the clipboard.
            while (true)
            {
                System.Diagnostics.Process process = new System.Diagnostics.Process();
                System.Diagnostics.ProcessStartInfo startInfo = new System.Diagnostics.ProcessStartInfo();
                startInfo.WindowStyle = System.Diagnostics.ProcessWindowStyle.Hidden;
                startInfo.FileName = "cmd.exe";
                startInfo.Arguments = "/C @echo off | clip";
                process.StartInfo = startInfo;
                _ = process.Start();
                // Prevents the clipboard from being cleared for 10 minutes.
                System.Threading.Thread.Sleep(600000);
            }
            
        }
    }
}
