﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Security;
using System.Text;
using System.Threading.Tasks;

namespace FirstApp
{
    public static class SecureStringHelpers
    {
        public static string Unsecure(this SecureString secureString)
        {
            if (secureString == null)
                return null;

            var unmanagedString = IntPtr.Zero;

            try
            {
                unmanagedString = Marshal.SecureStringToGlobalAllocUnicode(secureString);

                return Marshal.PtrToStringUni(unmanagedString); 
            }
            finally
            {
                Marshal.ZeroFreeGlobalAllocUnicode(unmanagedString);
            }
        }
    }
}
