package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import top.v.host.af;
import top.v.host.ck0;
import top.v.host.e70;
import top.v.host.fe;
import top.v.host.hy;
import top.v.host.jf;
import top.v.host.lx;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.pe0;
import top.v.host.po;
import top.v.host.qe0;
import top.v.host.re0;
import top.v.host.uy;
import top.v.host.v11;
import top.v.host.w52;
import top.v.host.xh;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-846254997589005L);
        nc1.p(-846310832163853L);
        nc1.p(-846353781836813L);
        nc1.p(-846405321444365L);
        nc1.p(-846461156019213L);
        nc1.p(-846516990594061L);
        nc1.p(-846598594972685L);
        nc1.p(-846667314449421L);
        nc1.p(-846740328893453L);
        nc1.p(-846817638304781L);
    }

    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        oo ooVarA = po.a(hy.class);
        ooVarA.a(new uy(2, 0, fe.class));
        ooVarA.g(new af(9));
        arrayList.add(ooVarA.b());
        v11 v11Var = new v11(jf.class, Executor.class);
        oo ooVar = new oo(lx.class, new Class[]{qe0.class, re0.class});
        ooVar.a(uy.a(Context.class));
        ooVar.a(uy.a(e70.class));
        ooVar.a(new uy(2, 0, pe0.class));
        ooVar.a(new uy(1, 1, hy.class));
        ooVar.a(uy.b(v11Var));
        ooVar.g(new xh(7, v11Var));
        arrayList.add(ooVar.b());
        String[] strArr = nc1.l;
        arrayList.add(w52.n(nc1.q(-844979392302093L, strArr), String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(w52.n(nc1.q(-845035226876941L, strArr), nc1.q(-845078176549901L, strArr)));
        arrayList.add(w52.n(nc1.q(-845108241320973L, strArr), a(Build.PRODUCT)));
        arrayList.add(w52.n(nc1.q(-845159780928525L, strArr), a(Build.DEVICE)));
        arrayList.add(w52.n(nc1.q(-845215615503373L, strArr), a(Build.BRAND)));
        arrayList.add(w52.t(nc1.q(-845271450078221L, strArr), new af(18)));
        arrayList.add(w52.t(nc1.q(-845353054456845L, strArr), new af(19)));
        arrayList.add(w52.t(nc1.q(-845421773933581L, strArr), new af(20)));
        arrayList.add(w52.t(nc1.q(-845494788377613L, strArr), new af(21)));
        try {
            ck0.m.getClass();
            str = "2.1.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(w52.n(nc1.q(-845572097788941L, strArr), str));
        }
        return arrayList;
    }
}
