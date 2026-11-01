package top.v.host;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v72 implements gf2 {
    public final /* synthetic */ p82 a;

    public v72(p82 p82Var) {
        this.a = p82Var;
    }

    @Override // top.v.host.gf2
    public final String c() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 3, false));
        return (String) e72.g(e72Var.f(500L), String.class);
    }

    @Override // top.v.host.gf2
    public final void d(String str, String str2, Bundle bundle) {
        p82 p82Var = this.a;
        p82Var.e(new h82(p82Var, str, str2, bundle, true));
    }

    @Override // top.v.host.gf2
    public final long e() {
        return this.a.i();
    }

    @Override // top.v.host.gf2
    public final String f() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 4, false));
        return (String) e72.g(e72Var.f(500L), String.class);
    }

    @Override // top.v.host.gf2
    public final void g(Bundle bundle) {
        p82 p82Var = this.a;
        p82Var.e(new b82(p82Var, bundle, 0));
    }

    @Override // top.v.host.gf2
    public final void h(String str) {
        p82 p82Var = this.a;
        p82Var.e(new e82(p82Var, str, 1));
    }

    @Override // top.v.host.gf2
    public final void i(String str) {
        p82 p82Var = this.a;
        p82Var.e(new e82(p82Var, str, 0));
    }

    @Override // top.v.host.gf2
    public final void j(String str, String str2, Bundle bundle) {
        p82 p82Var = this.a;
        p82Var.e(new c82(p82Var, str, str2, bundle, 0));
    }

    @Override // top.v.host.gf2
    public final List k(String str, String str2) {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new c82(p82Var, str, str2, e72Var, 1));
        List list = (List) e72.g(e72Var.f(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // top.v.host.gf2
    public final int l(String str) {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new d82(p82Var, str, e72Var, 2));
        Integer num = (Integer) e72.g(e72Var.f(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // top.v.host.gf2
    public final String m() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 1));
        return (String) e72.g(e72Var.f(50L), String.class);
    }

    @Override // top.v.host.gf2
    public final String n() {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new g82(p82Var, e72Var, 0));
        return (String) e72.g(e72Var.f(500L), String.class);
    }

    @Override // top.v.host.gf2
    public final Map o(String str, String str2, boolean z) {
        e72 e72Var = new e72();
        p82 p82Var = this.a;
        p82Var.e(new h82(p82Var, str, str2, z, e72Var));
        Bundle bundleF = e72Var.f(5000L);
        if (bundleF == null || bundleF.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleF.size());
        for (String str3 : bundleF.keySet()) {
            Object obj = bundleF.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }
}
