package com.believeesp.proxy;

import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import java.util.Locale;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyManifest {
    public static final int FREE_COUNT = 50;
    public static final String PROXY_PACKAGE_NAME = nc1.q(-246722104184484L, IlIlIlI.I);

    public static String TransparentProxyActivity(int i) {
        return String.format(Locale.CHINA, nc1.q(-247164485815972L, IlIlIlI.I), Integer.valueOf(i));
    }

    public static String getBindProvider() {
        return BelieveInstaller.getHostPkg() + nc1.q(-263115994353316L, IlIlIlI.I);
    }

    public static String getProcessName(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(BelieveInstaller.getHostPkg());
        return mr.h(sb, nc1.q(-246743579020964L, IlIlIlI.I), i);
    }

    public static String getProxyActivity(int i) {
        return String.format(Locale.CHINA, nc1.q(-262974260432548L, IlIlIlI.I), Integer.valueOf(i));
    }

    public static String getProxyAuthorities(int i) {
        return String.format(Locale.CHINA, nc1.q(-263304972914340L, IlIlIlI.I), BelieveInstaller.getHostPkg(), Integer.valueOf(i));
    }

    public static String getProxyFileProvider() {
        return BelieveInstaller.getHostPkg() + nc1.q(-246584665231012L, IlIlIlI.I);
    }

    public static String getProxyJobService(int i) {
        return String.format(Locale.CHINA, nc1.q(-247061406600868L, IlIlIlI.I), Integer.valueOf(i));
    }

    public static String getProxyPendingActivity(int i) {
        return String.format(Locale.CHINA, nc1.q(-262914130890404L, IlIlIlI.I), Integer.valueOf(i));
    }

    public static String getProxyReceiver() {
        return BelieveInstaller.getHostPkg() + nc1.q(-246816593464996L, IlIlIlI.I);
    }

    public static String getProxyService(int i) {
        return String.format(Locale.CHINA, nc1.q(-246932557581988L, IlIlIlI.I), Integer.valueOf(i));
    }

    public static boolean isProxy(String str) {
        return getBindProvider().equals(str) || str.contains(nc1.q(-263493951475364L, IlIlIlI.I));
    }
}
