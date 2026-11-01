package top.v.host;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e71 implements i71 {
    public final j71 a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f138c;
    public final uh1 d;

    public e71(j71 j71Var, mp1 mp1Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2339473392487437L, strArr), j71Var);
        nc1.q(-2339554996866061L, strArr);
        this.a = j71Var;
        this.d = uz1.k(new r60(3, mp1Var));
    }

    @Override // top.v.host.i71
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f138c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((f71) this.d.getValue()).f164c.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((c71) entry.getValue()).e.a();
            if (!ih0.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.a.a(nc1.q(-2339640896211981L, nc1.l));
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f138c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f138c = bundle;
        this.b = true;
    }
}
