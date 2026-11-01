package top.v.host;

import android.content.pm.PackageParser;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x31 {
    public static final List t = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int j;
    public RecyclerView r;
    public z21 s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f640c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    public int g = -1;
    public x31 h = null;
    public x31 i = null;
    public final ArrayList k = null;
    public final List l = null;
    public int m = 0;
    public o31 n = null;
    public boolean o = false;
    public int p = 0;
    public int q = -1;

    public x31(View view) {
        if (view == null) {
            throw new IllegalArgumentException(nc1.q(-1624026330254349L, nc1.l));
        }
        this.a = view;
    }

    public final void a(int i) {
        this.j = i | this.j;
    }

    public final int b() {
        int i = this.g;
        return i == -1 ? this.f640c : i;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.j & 1024) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? t : this.l;
    }

    public final boolean d() {
        View view = this.a;
        return (view.getParent() == null || view.getParent() == this.r) ? false : true;
    }

    public final boolean e() {
        return (this.j & 1) != 0;
    }

    public final boolean f() {
        return (this.j & 4) != 0;
    }

    public final boolean g() {
        if ((this.j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = ap1.a;
        return !this.a.hasTransientState();
    }

    public final boolean h() {
        return (this.j & 8) != 0;
    }

    public final boolean i() {
        return this.n != null;
    }

    public final boolean j() {
        return (this.j & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
    }

    public final boolean k() {
        return (this.j & 2) != 0;
    }

    public final void l(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.f640c;
        }
        if (this.g == -1) {
            this.g = this.f640c;
        }
        if (z) {
            this.g += i;
        }
        this.f640c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((j31) view.getLayoutParams()).f276c = true;
        }
    }

    public final void m() {
        this.j = 0;
        this.f640c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.m = 0;
        this.h = null;
        this.i = null;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.j &= -1025;
        this.p = 0;
        this.q = -1;
        RecyclerView.j(this);
    }

    public final void n(boolean z) {
        int i = this.m;
        int i2 = z ? i - 1 : i + 1;
        this.m = i2;
        if (i2 < 0) {
            this.m = 0;
            String[] strArr = nc1.l;
            nc1.q(-1625005582797837L, strArr);
            nc1.q(-1625027057634317L, strArr);
            toString();
            return;
        }
        if (!z && i2 == 1) {
            this.j |= 16;
        } else if (z && i2 == 0) {
            this.j &= -17;
        }
    }

    public final boolean o() {
        return (this.j & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }

    public final boolean p() {
        return (this.j & 32) != 0;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sbK = mr.k(getClass().isAnonymousClass() ? nc1.q(-1624133704436749L, strArr) : getClass().getSimpleName());
        sbK.append(nc1.q(-1624180949077005L, strArr));
        sbK.append(Integer.toHexString(hashCode()));
        sbK.append(nc1.q(-1624189539011597L, strArr));
        sbK.append(this.f640c);
        sbK.append(nc1.q(-1624236783651853L, strArr));
        sbK.append(this.e);
        sbK.append(nc1.q(-1624258258488333L, strArr));
        sbK.append(this.d);
        sbK.append(nc1.q(-1624301208161293L, strArr));
        sbK.append(this.g);
        StringBuilder sb = new StringBuilder(sbK.toString());
        if (i()) {
            sb.append(nc1.q(-1624339862866957L, strArr));
            sb.append(nc1.q(this.o ? -1624374222605325L : -1624434352147469L, strArr));
        }
        if (f()) {
            sb.append(nc1.q(-1624503071624205L, strArr));
        }
        if (!e()) {
            sb.append(nc1.q(-1624541726329869L, strArr));
        }
        if ((this.j & 2) != 0) {
            sb.append(nc1.q(-1624580381035533L, strArr));
        }
        if (h()) {
            sb.append(nc1.q(-1624614740773901L, strArr));
        }
        if (o()) {
            sb.append(nc1.q(-1624653395479565L, strArr));
        }
        if (j()) {
            sb.append(nc1.q(-1624692050185229L, strArr));
        }
        if (!g()) {
            sb.append(nc1.q(-1624747884760077L, strArr) + this.m + nc1.q(-1624820899204109L, strArr));
        }
        if ((this.j & PackageParser.PARSE_TRUSTED_OVERLAY) != 0 || f()) {
            sb.append(nc1.q(-1624829489138701L, strArr));
        }
        if (this.a.getParent() == null) {
            sb.append(nc1.q(-1624949748222989L, strArr));
        }
        sb.append(nc1.q(-1624996992863245L, strArr));
        return sb.toString();
    }
}
