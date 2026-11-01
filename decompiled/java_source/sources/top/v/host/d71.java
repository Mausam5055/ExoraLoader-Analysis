package top.v.host;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleAttacher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class d71 {
    public static final y51 a;
    public static final r70 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final pe0 f110c;

    static {
        nc1.p(-2339035305823245L);
        nc1.p(-2339241464253453L);
        a = new y51(17);
        b = new r70(18);
        f110c = new pe0(17);
    }

    public static final c71 a(ku0 ku0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2337364563545101L, strArr);
        l71 l71Var = (l71) ku0Var.a(a);
        if (l71Var == null) {
            throw new IllegalArgumentException(nc1.q(-2337394628316173L, strArr));
        }
        mp1 mp1Var = (mp1) ku0Var.a(b);
        if (mp1Var == null) {
            throw new IllegalArgumentException(nc1.q(-2337690981059597L, strArr));
        }
        Bundle bundle = (Bundle) ku0Var.a(f110c);
        String str = (String) ku0Var.a(r70.q);
        if (str == null) {
            throw new IllegalArgumentException(nc1.q(-2337970153933837L, strArr));
        }
        nc1.q(-2338434010401805L, strArr);
        i71 i71VarB = l71Var.getSavedStateRegistry().b(nc1.q(-2338464075172877L, strArr));
        e71 e71Var = i71VarB instanceof e71 ? (e71) i71VarB : null;
        if (e71Var == null) {
            throw new IllegalStateException(nc1.q(-2338696003406861L, strArr));
        }
        LinkedHashMap linkedHashMap = c(mp1Var).f164c;
        c71 c71Var = (c71) linkedHashMap.get(str);
        if (c71Var != null) {
            return c71Var;
        }
        c20 c20Var = c71.f;
        nc1.q(-2339872824445965L, strArr);
        e71Var.b();
        Bundle bundle2 = e71Var.f138c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = e71Var.f138c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = e71Var.f138c;
        if (bundle5 != null && bundle5.isEmpty()) {
            e71Var.f138c = null;
        }
        c20Var.getClass();
        c71 c71VarP = c20.p(bundle3, bundle);
        linkedHashMap.put(str, c71VarP);
        return c71VarP;
    }

    public static final void b(l71 l71Var) {
        String[] strArr = nc1.l;
        nc1.q(-2336784742960141L, strArr);
        bl0 bl0Var = ((androidx.lifecycle.a) l71Var.getLifecycle()).f5c;
        if (bl0Var != bl0.m && bl0Var != bl0.n) {
            throw new IllegalArgumentException(nc1.q(-2336814807731213L, strArr).toString());
        }
        if (l71Var.getSavedStateRegistry().b(nc1.q(-2336900707077133L, strArr)) == null) {
            e71 e71Var = new e71(l71Var.getSavedStateRegistry(), (mp1) l71Var);
            l71Var.getSavedStateRegistry().c(nc1.q(-2337132635311117L, strArr), e71Var);
            l71Var.getLifecycle().a(new SavedStateHandleAttacher(e71Var));
        }
    }

    public static final f71 c(mp1 mp1Var) {
        String[] strArr = nc1.l;
        nc1.q(-2338197787200525L, strArr);
        ArrayList arrayList = new ArrayList();
        jm jmVarA = c41.a(f71.class);
        nc1.q(-2321786717162509L, strArr);
        nc1.q(-2321812486966285L, strArr);
        nc1.q(-3896703979965453L, strArr);
        Class clsA = jmVarA.a();
        ih0.c(nc1.q(-3896734044736525L, strArr), clsA);
        arrayList.add(new ip1(clsA));
        ip1[] ip1VarArr = (ip1[]) arrayList.toArray(new ip1[0]);
        c00 c00Var = new c00((ip1[]) Arrays.copyOf(ip1VarArr, ip1VarArr.length));
        nc1.q(-2320197579262989L, strArr);
        nc1.q(-2320223349066765L, strArr);
        lp1 viewModelStore = mp1Var.getViewModelStore();
        nc1.q(-2321211191544845L, strArr);
        return (f71) new ru(viewModelStore, c00Var, mp1Var instanceof ie0 ? ((ie0) mp1Var).getDefaultViewModelCreationExtras() : uu.b).t(f71.class, nc1.q(-2338227851971597L, strArr));
    }
}
