package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import top.v.host.af;
import top.v.host.am;
import top.v.host.d40;
import top.v.host.e00;
import top.v.host.e70;
import top.v.host.gp;
import top.v.host.ih0;
import top.v.host.jf;
import top.v.host.jl1;
import top.v.host.k70;
import top.v.host.ka1;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.oo;
import top.v.host.ov;
import top.v.host.ox1;
import top.v.host.p11;
import top.v.host.p70;
import top.v.host.po;
import top.v.host.qn;
import top.v.host.qr;
import top.v.host.r11;
import top.v.host.ru;
import top.v.host.s70;
import top.v.host.t70;
import top.v.host.uy;
import top.v.host.uz1;
import top.v.host.v11;
import top.v.host.vm;
import top.v.host.vr;
import top.v.host.w52;
import top.v.host.wa1;
import top.v.host.x70;
import top.v.host.yo;
import top.v.host.zg;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final x70 Companion;

    @Deprecated
    public static final String LIBRARY_NAME;
    private static final v11 appContext;
    private static final v11 backgroundDispatcher;
    private static final v11 blockingDispatcher;
    private static final v11 firebaseApp;
    private static final v11 firebaseInstallationsApi;
    private static final v11 firebaseSessionsComponent;
    private static final v11 transportFactory;

    static {
        String[] strArr = nc1.l;
        LIBRARY_NAME = nc1.q(-786920024394765L, strArr);
        Companion = new x70();
        v11 v11VarA = v11.a(Context.class);
        nc1.q(-786980153936909L, strArr);
        appContext = v11VarA;
        v11 v11VarA2 = v11.a(e70.class);
        nc1.q(-787053168380941L, strArr);
        firebaseApp = v11VarA2;
        v11 v11VarA3 = v11.a(k70.class);
        nc1.q(-787126182824973L, strArr);
        firebaseInstallationsApi = v11VarA3;
        v11 v11Var = new v11(jf.class, vr.class);
        nc1.q(-787199197269005L, strArr);
        backgroundDispatcher = v11Var;
        v11 v11Var2 = new v11(zg.class, vr.class);
        nc1.q(-787263621778445L, strArr);
        blockingDispatcher = v11Var2;
        v11 v11VarA4 = v11.a(jl1.class);
        nc1.q(-787328046287885L, strArr);
        transportFactory = v11VarA4;
        v11 v11VarA5 = v11.a(s70.class);
        nc1.q(-787401060731917L, strArr);
        firebaseSessionsComponent = v11VarA5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final p70 getComponents$lambda$0(yo yoVar) {
        return (p70) ((ov) ((s70) yoVar.f(firebaseSessionsComponent))).p.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s70 getComponents$lambda$1(yo yoVar) {
        Object objF = yoVar.f(appContext);
        String[] strArr = nc1.l;
        ih0.d(nc1.q(-786653736422413L, strArr), objF);
        Object objF2 = yoVar.f(backgroundDispatcher);
        ih0.d(nc1.q(-786692391128077L, strArr), objF2);
        Object objF3 = yoVar.f(blockingDispatcher);
        ih0.d(nc1.q(-786731045833741L, strArr), objF3);
        Object objF4 = yoVar.f(firebaseApp);
        ih0.d(nc1.q(-786769700539405L, strArr), objF4);
        Object objF5 = yoVar.f(firebaseInstallationsApi);
        ih0.d(nc1.q(-786808355245069L, strArr), objF5);
        r11 r11VarB = yoVar.b(transportFactory);
        ih0.d(nc1.q(-786847009950733L, strArr), r11VarB);
        ov ovVar = new ov();
        ovVar.a = n1.a((e70) objF4);
        n1 n1VarA = n1.a((Context) objF);
        ovVar.b = n1VarA;
        ovVar.f430c = e00.a(new d40(n1VarA, 2));
        ovVar.d = e00.a(ox1.a);
        ovVar.e = n1.a((k70) objF5);
        ovVar.f = e00.a(new d40(ovVar.a, 1));
        n1 n1VarA2 = n1.a((qr) objF3);
        ovVar.g = n1VarA2;
        ovVar.h = e00.a(new t70(ovVar.f, n1VarA2));
        ovVar.i = n1.a((qr) objF2);
        ovVar.j = e00.a(new wa1(ovVar.f430c, e00.a(new am(ovVar.d, ovVar.e, ovVar.f, ovVar.h, e00.a(new ru(ovVar.i, ovVar.d, e00.a(new t70(ovVar.b, ovVar.g, 0)), 18)), 2)), 1));
        p11 p11VarA = e00.a(uz1.a);
        ovVar.k = p11VarA;
        ovVar.l = e00.a(new wa1(ovVar.d, p11VarA, 0));
        int i = 0;
        ovVar.m = e00.a(new am(ovVar.a, ovVar.e, ovVar.j, e00.a(new d40(n1.a(r11VarB), i)), ovVar.i, 3));
        ovVar.n = e00.a(new ru(ovVar.b, ovVar.g, e00.a(new ka1(ovVar.l, i)), 12));
        p11 p11VarA2 = e00.a(new gp(ovVar.j, ovVar.l, ovVar.m, ovVar.d, ovVar.n, e00.a(new t70(ovVar.b, ovVar.k, 1)), ovVar.i, 1));
        ovVar.o = p11VarA2;
        ovVar.p = e00.a(new vm(ovVar.a, ovVar.j, ovVar.i, e00.a(new ka1(p11VarA2, 1)), 4));
        return ovVar;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<po> getComponents() {
        oo ooVarA = po.a(p70.class);
        String[] strArr = nc1.l;
        ooVarA.f424c = nc1.q(-786404628319245L, strArr);
        ooVarA.a(uy.b(firebaseSessionsComponent));
        ooVarA.g(new af(25));
        ooVarA.f();
        po poVarB = ooVarA.b();
        oo ooVarA2 = po.a(s70.class);
        ooVarA2.f424c = nc1.q(-786464757861389L, strArr);
        ooVarA2.a(uy.b(appContext));
        ooVarA2.a(uy.b(backgroundDispatcher));
        ooVarA2.a(uy.b(blockingDispatcher));
        ooVarA2.a(uy.b(firebaseApp));
        ooVarA2.a(uy.b(firebaseInstallationsApi));
        ooVarA2.a(new uy(transportFactory, 1, 1));
        ooVarA2.g(new af(26));
        return qn.m0(poVarB, ooVarA2.b(), w52.n(nc1.q(-786567837076493L, strArr), nc1.q(-786627966618637L, strArr)));
    }
}
