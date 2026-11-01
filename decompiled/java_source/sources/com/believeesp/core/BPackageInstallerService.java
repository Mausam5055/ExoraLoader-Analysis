package com.believeesp.core;

import c.b.e.IlIlIlI;
import c.b.e.OO00OO;
import c.b.e.OoOoOo;
import c.b.e.b0;
import c.b.e.c;
import c.b.e.c0;
import c.b.e.l1I1lI;
import c.b.e.lIlIlIl;
import com.believeesp.entity.InstallOption;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BPackageInstallerService extends IBPackageInstallerService.Stub implements c {
    public static final String TAG = nc1.q(-21416709770916L, IlIlIlI.I);
    private static final BPackageInstallerService sService = new BPackageInstallerService();

    public static BPackageInstallerService get() {
        return sService;
    }

    @Override // com.believeesp.core.IBPackageInstallerService
    public int clearPackage(BPackageSettings bPackageSettings, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c0());
        arrayList.add(new OoOoOo());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int I = ((lIlIlIl) obj).I(bPackageSettings, installOption, i);
            String[] strArr = IlIlIlI.I;
            nc1.q(-21648638004900L, strArr);
            nc1.q(-21274975850148L, strArr);
            nc1.q(-21176191602340L, strArr);
            if (I != 0) {
                return I;
            }
        }
        return 0;
    }

    @Override // com.believeesp.core.IBPackageInstallerService
    public int installPackageAsUser(BPackageSettings bPackageSettings, int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new OoOoOo());
        arrayList.add(new OO00OO());
        arrayList.add(new l1I1lI());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int I = ((lIlIlIl) obj).I(bPackageSettings, installOption, i);
            String[] strArr = IlIlIlI.I;
            nc1.q(-19956420890276L, strArr);
            nc1.q(-21781781991076L, strArr);
            nc1.q(-21949285715620L, strArr);
            if (I != 0) {
                return I;
            }
        }
        return 0;
    }

    @Override // com.believeesp.core.IBPackageInstallerService
    public int uninstallPackageAsUser(BPackageSettings bPackageSettings, boolean z, int i) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(new b0());
        }
        arrayList.add(new c0());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int I = ((lIlIlIl) obj).I(bPackageSettings, installOption, i);
            String[] strArr = IlIlIlI.I;
            nc1.q(-21914925977252L, strArr);
            nc1.q(-21541263822500L, strArr);
            nc1.q(-21682997743268L, strArr);
            if (I != 0) {
                return I;
            }
        }
        return 0;
    }

    @Override // com.believeesp.core.IBPackageInstallerService
    public int updatePackage(BPackageSettings bPackageSettings) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new OO00OO());
        arrayList.add(new l1I1lI());
        InstallOption installOption = bPackageSettings.installOption;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int I = ((lIlIlIl) obj).I(bPackageSettings, installOption, -1);
            if (I != 0) {
                return I;
            }
        }
        return 0;
    }

    @Override // c.b.e.c
    public void systemReady() {
    }
}
