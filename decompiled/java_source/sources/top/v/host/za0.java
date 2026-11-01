package top.v.host;

import android.content.pm.PackageParser;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import com.miHoYo.GenshinImpact.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class za0 {
    public static final /* synthetic */ int N = 0;
    public s3 A;
    public s3 B;
    public ArrayDeque C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public ArrayList I;
    public ArrayList J;
    public ArrayList K;
    public cb0 L;
    public final ob M;
    public boolean b;
    public ArrayList d;
    public ArrayList e;
    public androidx.activity.b g;
    public final g7 l;
    public final CopyOnWriteArrayList m;
    public final pa0 n;
    public final pa0 o;
    public final pa0 p;
    public final pa0 q;
    public final sa0 r;
    public int s;
    public androidx.fragment.app.d t;
    public nc1 u;
    public ka0 v;
    public ka0 w;
    public final ta0 x;
    public final y51 y;
    public s3 z;
    public final ArrayList a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gb0 f711c = new gb0();
    public final oa0 f = new oa0(this);
    public final ra0 h = new ra0(this);
    public final AtomicInteger i = new AtomicInteger();
    public final Map j = Collections.synchronizedMap(new HashMap());
    public final Map k = Collections.synchronizedMap(new HashMap());

    static {
        nc1.p(-2942555520322573L);
        nc1.p(-2942667189472269L);
        nc1.p(-2942692959276045L);
        nc1.p(-2942727319014413L);
        nc1.p(-2942753088818189L);
        nc1.p(-2942796038491149L);
        nc1.p(-2942864757967885L);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [top.v.host.pa0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [top.v.host.pa0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [top.v.host.pa0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [top.v.host.pa0] */
    public za0() {
        Collections.synchronizedMap(new HashMap());
        this.l = new g7(this);
        this.m = new CopyOnWriteArrayList();
        final int i = 0;
        this.n = new nq(this) { // from class: top.v.host.pa0
            public final /* synthetic */ za0 b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        za0 za0Var = this.b;
                        if (za0Var.H()) {
                            za0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        za0 za0Var2 = this.b;
                        if (za0Var2.H() && num.intValue() == 80) {
                            za0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        eu0 eu0Var = (eu0) obj;
                        za0 za0Var3 = this.b;
                        if (za0Var3.H()) {
                            boolean z = eu0Var.a;
                            za0Var3.m(false);
                        }
                        break;
                    default:
                        zy0 zy0Var = (zy0) obj;
                        za0 za0Var4 = this.b;
                        if (za0Var4.H()) {
                            boolean z2 = zy0Var.a;
                            za0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.o = new nq(this) { // from class: top.v.host.pa0
            public final /* synthetic */ za0 b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        za0 za0Var = this.b;
                        if (za0Var.H()) {
                            za0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        za0 za0Var2 = this.b;
                        if (za0Var2.H() && num.intValue() == 80) {
                            za0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        eu0 eu0Var = (eu0) obj;
                        za0 za0Var3 = this.b;
                        if (za0Var3.H()) {
                            boolean z = eu0Var.a;
                            za0Var3.m(false);
                        }
                        break;
                    default:
                        zy0 zy0Var = (zy0) obj;
                        za0 za0Var4 = this.b;
                        if (za0Var4.H()) {
                            boolean z2 = zy0Var.a;
                            za0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.p = new nq(this) { // from class: top.v.host.pa0
            public final /* synthetic */ za0 b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        za0 za0Var = this.b;
                        if (za0Var.H()) {
                            za0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        za0 za0Var2 = this.b;
                        if (za0Var2.H() && num.intValue() == 80) {
                            za0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        eu0 eu0Var = (eu0) obj;
                        za0 za0Var3 = this.b;
                        if (za0Var3.H()) {
                            boolean z = eu0Var.a;
                            za0Var3.m(false);
                        }
                        break;
                    default:
                        zy0 zy0Var = (zy0) obj;
                        za0 za0Var4 = this.b;
                        if (za0Var4.H()) {
                            boolean z2 = zy0Var.a;
                            za0Var4.r(false);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.q = new nq(this) { // from class: top.v.host.pa0
            public final /* synthetic */ za0 b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        za0 za0Var = this.b;
                        if (za0Var.H()) {
                            za0Var.h(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        za0 za0Var2 = this.b;
                        if (za0Var2.H() && num.intValue() == 80) {
                            za0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        eu0 eu0Var = (eu0) obj;
                        za0 za0Var3 = this.b;
                        if (za0Var3.H()) {
                            boolean z = eu0Var.a;
                            za0Var3.m(false);
                        }
                        break;
                    default:
                        zy0 zy0Var = (zy0) obj;
                        za0 za0Var4 = this.b;
                        if (za0Var4.H()) {
                            boolean z2 = zy0Var.a;
                            za0Var4.r(false);
                        }
                        break;
                }
            }
        };
        this.r = new sa0(this);
        this.s = -1;
        this.x = new ta0(this);
        this.y = new y51(12);
        this.C = new ArrayDeque();
        this.M = new ob(9, this);
    }

    public static boolean F(int i) {
        return Log.isLoggable(nc1.q(-2923889592454157L, nc1.l), i);
    }

    public static boolean G(ka0 ka0Var) {
        ka0Var.getClass();
        ArrayList arrayListE = ka0Var.E.f711c.e();
        int size = arrayListE.size();
        boolean zG = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ka0 ka0Var2 = (ka0) obj;
            if (ka0Var2 != null) {
                zG = G(ka0Var2);
            }
            if (zG) {
                return true;
            }
        }
        return false;
    }

    public static boolean I(ka0 ka0Var) {
        if (ka0Var == null) {
            return true;
        }
        if (ka0Var.M) {
            return ka0Var.C == null || I(ka0Var.F);
        }
        return false;
    }

    public static boolean J(ka0 ka0Var) {
        if (ka0Var == null) {
            return true;
        }
        za0 za0Var = ka0Var.C;
        return ka0Var.equals(za0Var.w) && J(za0Var.v);
    }

    public static void Y(ka0 ka0Var) {
        if (F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2928888934386701L, strArr);
            nc1.q(-2928957653863437L, strArr);
            Objects.toString(ka0Var);
        }
        if (ka0Var.J) {
            ka0Var.J = false;
            ka0Var.T = !ka0Var.T;
        }
    }

    public final ka0 A(String str) {
        gb0 gb0Var = this.f711c;
        ArrayList arrayList = gb0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ka0 ka0Var = (ka0) arrayList.get(size);
            if (ka0Var != null && str.equals(ka0Var.I)) {
                return ka0Var;
            }
        }
        for (androidx.fragment.app.e eVar : gb0Var.b.values()) {
            if (eVar != null) {
                ka0 ka0Var2 = eVar.f4c;
                if (str.equals(ka0Var2.I)) {
                    return ka0Var2;
                }
            }
        }
        return null;
    }

    public final ViewGroup B(ka0 ka0Var) {
        ViewGroup viewGroup = ka0Var.O;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (ka0Var.H <= 0 || !this.u.x()) {
            return null;
        }
        View viewW = this.u.w(ka0Var.H);
        if (viewW instanceof ViewGroup) {
            return (ViewGroup) viewW;
        }
        return null;
    }

    public final ta0 C() {
        ka0 ka0Var = this.v;
        return ka0Var != null ? ka0Var.C.C() : this.x;
    }

    public final y51 D() {
        ka0 ka0Var = this.v;
        return ka0Var != null ? ka0Var.C.D() : this.y;
    }

    public final void E(ka0 ka0Var) {
        if (F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2928790150138893L, strArr);
            nc1.q(-2928858869615629L, strArr);
            Objects.toString(ka0Var);
        }
        if (ka0Var.J) {
            return;
        }
        ka0Var.J = true;
        ka0Var.T = true ^ ka0Var.T;
        X(ka0Var);
    }

    public final boolean H() {
        ka0 ka0Var = this.v;
        if (ka0Var == null) {
            return true;
        }
        return ka0Var.D != null && ka0Var.v && ka0Var.f().H();
    }

    public final void K(int i, boolean z) {
        androidx.fragment.app.d dVar;
        if (this.t == null && i != -1) {
            throw new IllegalStateException(nc1.q(-2928493797395469L, nc1.l));
        }
        if (z || i != this.s) {
            this.s = i;
            gb0 gb0Var = this.f711c;
            HashMap map = gb0Var.b;
            ArrayList arrayList = gb0Var.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                androidx.fragment.app.e eVar = (androidx.fragment.app.e) map.get(((ka0) obj).p);
                if (eVar != null) {
                    eVar.k();
                }
            }
            for (androidx.fragment.app.e eVar2 : map.values()) {
                if (eVar2 != null) {
                    eVar2.k();
                    ka0 ka0Var = eVar2.f4c;
                    if (ka0Var.w && !ka0Var.k()) {
                        gb0Var.h(eVar2);
                    }
                }
            }
            Z();
            if (this.D && (dVar = this.t) != null && this.s == 7) {
                dVar.s.invalidateOptionsMenu();
                this.D = false;
            }
        }
    }

    public final void L() {
        if (this.t == null) {
            return;
        }
        this.E = false;
        this.F = false;
        this.L.h = false;
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null) {
                ka0Var.E.L();
            }
        }
    }

    public final boolean M() {
        return N(-1, 0);
    }

    public final boolean N(int i, int i2) {
        x(false);
        w(true);
        ka0 ka0Var = this.w;
        if (ka0Var != null && i < 0 && ka0Var.c().M()) {
            return true;
        }
        boolean zO = O(this.I, this.J, i, i2);
        if (zO) {
            this.b = true;
            try {
                Q(this.I, this.J);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        b0();
        if (this.H) {
            this.H = false;
            Z();
        }
        this.f711c.b.values().removeAll(Collections.singleton(null));
        return zO;
    }

    public final boolean O(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.d.size() - 1;
            } else {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    df dfVar = (df) this.d.get(size2);
                    if (i >= 0 && i == dfVar.r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        df dfVar2 = (df) this.d.get(size - 1);
                        if (i < 0 || i != dfVar2.r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((df) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void P(ka0 ka0Var) {
        if (F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2928639826283533L, strArr);
            nc1.q(-2928708545760269L, strArr);
            Objects.toString(ka0Var);
            nc1.q(-2928747200465933L, strArr);
        }
        boolean zK = ka0Var.k();
        if (ka0Var.K && zK) {
            return;
        }
        gb0 gb0Var = this.f711c;
        synchronized (gb0Var.a) {
            gb0Var.a.remove(ka0Var);
        }
        ka0Var.v = false;
        if (G(ka0Var)) {
            this.D = true;
        }
        ka0Var.w = true;
        X(ka0Var);
    }

    public final void Q(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException(nc1.q(-2931006353263629L, nc1.l));
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((df) arrayList.get(i)).o) {
                if (i2 != i) {
                    y(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((df) arrayList.get(i2)).o) {
                        i2++;
                    }
                }
                y(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            y(arrayList, arrayList2, i2, size);
        }
    }

    public final void R(Parcelable parcelable) {
        g7 g7Var;
        int i;
        int i2;
        androidx.fragment.app.e eVar;
        Bundle bundle;
        Bundle bundle2;
        String[] strArr = nc1.l;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith(nc1.q(-2935786651864077L, strArr)) && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.t.p.getClassLoader());
                this.k.put(str.substring(nc1.q(-2935821011602445L, strArr).length()), bundle2);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith(nc1.q(-2935855371340813L, strArr)) && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.t.p.getClassLoader());
                arrayList.add((fb0) bundle.getParcelable(nc1.q(-2935898321013773L, strArr)));
            }
        }
        gb0 gb0Var = this.f711c;
        HashMap map = gb0Var.f196c;
        HashMap map2 = gb0Var.b;
        map.clear();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            fb0 fb0Var = (fb0) obj;
            map.put(fb0Var.m, fb0Var);
        }
        bb0 bb0Var = (bb0) bundle3.getParcelable(nc1.q(-2935924090817549L, strArr));
        if (bb0Var == null) {
            return;
        }
        map2.clear();
        ArrayList arrayList2 = bb0Var.l;
        int size2 = arrayList2.size();
        int i4 = 0;
        while (true) {
            g7Var = this.l;
            i = 2;
            if (i4 >= size2) {
                break;
            }
            Object obj2 = arrayList2.get(i4);
            i4++;
            fb0 fb0Var2 = (fb0) gb0Var.f196c.remove((String) obj2);
            if (fb0Var2 != null) {
                ka0 ka0Var = (ka0) this.L.f81c.get(fb0Var2.m);
                if (ka0Var != null) {
                    if (F(2)) {
                        nc1.q(-2935949860621325L, strArr);
                        nc1.q(-2936018580098061L, strArr);
                        ka0Var.toString();
                    }
                    eVar = new androidx.fragment.app.e(g7Var, gb0Var, ka0Var, fb0Var2);
                } else {
                    eVar = new androidx.fragment.app.e(this.l, this.f711c, this.t.p.getClassLoader(), C(), fb0Var2);
                }
                ka0 ka0Var2 = eVar.f4c;
                ka0Var2.C = this;
                if (F(2)) {
                    nc1.q(-2936194673757197L, strArr);
                    nc1.q(-2936263393233933L, strArr);
                    nc1.q(-2936379357350925L, strArr);
                    ka0Var2.toString();
                }
                eVar.m(this.t.p.getClassLoader());
                gb0Var.g(eVar);
                eVar.e = this.s;
            }
        }
        cb0 cb0Var = this.L;
        cb0Var.getClass();
        ArrayList arrayList3 = new ArrayList(cb0Var.f81c.values());
        int size3 = arrayList3.size();
        int i5 = 0;
        while (i5 < size3) {
            Object obj3 = arrayList3.get(i5);
            i5++;
            ka0 ka0Var3 = (ka0) obj3;
            if (map2.get(ka0Var3.p) == null) {
                if (F(2)) {
                    nc1.q(-2936396537220109L, strArr);
                    nc1.q(-2936465256696845L, strArr);
                    ka0Var3.toString();
                    nc1.q(-2936594105715725L, strArr);
                    Objects.toString(bb0Var.l);
                }
                this.L.f(ka0Var3);
                ka0Var3.C = this;
                androidx.fragment.app.e eVar2 = new androidx.fragment.app.e(g7Var, gb0Var, ka0Var3);
                eVar2.e = 1;
                eVar2.k();
                ka0Var3.w = true;
                eVar2.k();
            }
        }
        ArrayList arrayList4 = bb0Var.m;
        gb0Var.a.clear();
        if (arrayList4 != null) {
            int size4 = arrayList4.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList4.get(i6);
                i6++;
                String str3 = (String) obj4;
                ka0 ka0VarB = gb0Var.b(str3);
                if (ka0VarB == null) {
                    throw new IllegalStateException(nc1.q(-2953842694376461L, strArr) + str3 + nc1.q(-2953975838362637L, strArr));
                }
                if (F(2)) {
                    nc1.q(-2953984428297229L, strArr);
                    nc1.q(-2954053147773965L, strArr);
                    nc1.q(-2954164816923661L, strArr);
                    ka0VarB.toString();
                }
                gb0Var.a(ka0VarB);
            }
        }
        if (bb0Var.n != null) {
            this.d = new ArrayList(bb0Var.n.length);
            int i7 = 0;
            while (true) {
                ef[] efVarArr = bb0Var.n;
                if (i7 >= efVarArr.length) {
                    break;
                }
                ef efVar = efVarArr[i7];
                ArrayList arrayList5 = efVar.m;
                df dfVar = new df(this);
                int[] iArr = efVar.l;
                int i8 = 0;
                int i9 = 0;
                while (i8 < iArr.length) {
                    lb0 lb0Var = new lb0();
                    int i10 = i8 + 1;
                    int i11 = i;
                    lb0Var.a = iArr[i8];
                    int[] iArr2 = iArr;
                    if (F(i11)) {
                        nc1.q(-2885453930122253L, strArr);
                        nc1.q(-2885522649598989L, strArr);
                        Objects.toString(dfVar);
                        nc1.q(-2885578484173837L, strArr);
                        nc1.q(-2885604253977613L, strArr);
                        int i12 = iArr2[i10];
                    }
                    lb0Var.h = bl0.values()[efVar.n[i9]];
                    lb0Var.i = bl0.values()[efVar.o[i9]];
                    int i13 = i8 + 2;
                    lb0Var.f333c = iArr2[i10] != 0;
                    int i14 = iArr2[i13];
                    lb0Var.d = i14;
                    int i15 = iArr2[i8 + 3];
                    lb0Var.e = i15;
                    int i16 = i8 + 5;
                    int i17 = iArr2[i8 + 4];
                    lb0Var.f = i17;
                    i8 += 6;
                    int i18 = iArr2[i16];
                    lb0Var.g = i18;
                    dfVar.b = i14;
                    dfVar.f360c = i15;
                    dfVar.d = i17;
                    dfVar.e = i18;
                    dfVar.b(lb0Var);
                    i9++;
                    i = i11;
                    iArr = iArr2;
                }
                int i19 = i;
                dfVar.f = efVar.p;
                dfVar.h = efVar.q;
                dfVar.g = true;
                dfVar.i = efVar.s;
                dfVar.j = efVar.t;
                dfVar.k = efVar.u;
                dfVar.l = efVar.v;
                dfVar.m = efVar.w;
                dfVar.n = efVar.x;
                dfVar.o = efVar.y;
                dfVar.r = efVar.r;
                for (int i20 = 0; i20 < arrayList5.size(); i20++) {
                    String str4 = (String) arrayList5.get(i20);
                    if (str4 != null) {
                        ((lb0) dfVar.a.get(i20)).b = gb0Var.b(str4);
                    }
                }
                dfVar.c(1);
                if (F(i19)) {
                    nc1.q(-2936817444015117L, strArr);
                    nc1.q(-2936886163491853L, strArr);
                    nc1.q(-2937015012510733L, strArr);
                    nc1.q(-2937053667216397L, strArr);
                    dfVar.toString();
                    PrintWriter printWriter = new PrintWriter(new co0(nc1.q(-2937070847085581L, strArr)));
                    dfVar.f(nc1.q(-2937139566562317L, strArr), printWriter, false);
                    printWriter.close();
                }
                this.d.add(dfVar);
                i7++;
                i = i19;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = null;
        }
        this.i.set(bb0Var.o);
        String str5 = bb0Var.p;
        if (str5 != null) {
            ka0 ka0VarB2 = gb0Var.b(str5);
            this.w = ka0VarB2;
            q(ka0VarB2);
        }
        ArrayList arrayList6 = bb0Var.q;
        if (arrayList6 != null) {
            for (int i21 = i2; i21 < arrayList6.size(); i21++) {
                this.j.put((String) arrayList6.get(i21), (ff) bb0Var.r.get(i21));
            }
        }
        this.C = new ArrayDeque(bb0Var.s);
    }

    public final Bundle S() {
        int i;
        ArrayList arrayList;
        ef[] efVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            ey eyVar = (ey) it.next();
            if (eyVar.e) {
                if (F(2)) {
                    String[] strArr = nc1.l;
                    nc1.q(-2966431243521037L, strArr);
                    nc1.q(-2966499962997773L, strArr);
                }
                eyVar.e = false;
                eyVar.c();
            }
        }
        Iterator it2 = e().iterator();
        while (it2.hasNext()) {
            ((ey) it2.next()).e();
        }
        x(true);
        this.E = true;
        this.L.h = true;
        gb0 gb0Var = this.f711c;
        gb0Var.getClass();
        HashMap map = gb0Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it3 = map.values().iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            androidx.fragment.app.e eVar = (androidx.fragment.app.e) it3.next();
            if (eVar != null) {
                ka0 ka0Var = eVar.f4c;
                fb0 fb0Var = new fb0(ka0Var);
                if (ka0Var.l <= -1 || fb0Var.x != null) {
                    fb0Var.x = ka0Var.m;
                } else {
                    Bundle bundle2 = new Bundle();
                    ka0Var.t(bundle2);
                    ka0Var.a0.c(bundle2);
                    Bundle bundleS = ka0Var.E.S();
                    String[] strArr2 = nc1.l;
                    bundle2.putParcelable(nc1.q(-2911657525595149L, strArr2), bundleS);
                    eVar.a.x(false);
                    Bundle bundle3 = bundle2.isEmpty() ? null : bundle2;
                    if (ka0Var.P != null) {
                        eVar.o();
                    }
                    if (ka0Var.n != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putSparseParcelableArray(nc1.q(-2951450397592589L, strArr2), ka0Var.n);
                    }
                    if (ka0Var.o != null) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBundle(nc1.q(-2951532001971213L, strArr2), ka0Var.o);
                    }
                    if (!ka0Var.R) {
                        if (bundle3 == null) {
                            bundle3 = new Bundle();
                        }
                        bundle3.putBoolean(nc1.q(-2951652261055501L, strArr2), ka0Var.R);
                    }
                    fb0Var.x = bundle3;
                    if (ka0Var.s != null) {
                        if (bundle3 == null) {
                            fb0Var.x = new Bundle();
                        }
                        fb0Var.x.putString(nc1.q(-2951252829096973L, strArr2), ka0Var.s);
                        if (ka0Var.t != 0) {
                            fb0Var.x.putInt(nc1.q(-2951343023410189L, strArr2), ka0Var.t);
                        }
                    }
                }
                arrayList2.add(ka0Var.p);
                if (F(2)) {
                    String[] strArr3 = nc1.l;
                    nc1.q(-2954701687835661L, strArr3);
                    nc1.q(-2954770407312397L, strArr3);
                    ka0Var.toString();
                    nc1.q(-2954839126789133L, strArr3);
                    Objects.toString(ka0Var.m);
                }
            }
        }
        gb0 gb0Var2 = this.f711c;
        gb0Var2.getClass();
        ArrayList arrayList3 = new ArrayList(gb0Var2.f196c.values());
        if (!arrayList3.isEmpty()) {
            gb0 gb0Var3 = this.f711c;
            synchronized (gb0Var3.a) {
                try {
                    if (gb0Var3.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(gb0Var3.a.size());
                        ArrayList arrayList4 = gb0Var3.a;
                        int size2 = arrayList4.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj = arrayList4.get(i2);
                            i2++;
                            ka0 ka0Var2 = (ka0) obj;
                            arrayList.add(ka0Var2.p);
                            if (F(2)) {
                                String[] strArr4 = nc1.l;
                                nc1.q(-2954852011691021L, strArr4);
                                nc1.q(-2954920731167757L, strArr4);
                                nc1.q(-2955058170121229L, strArr4);
                                ka0Var2.toString();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList5 = this.d;
            if (arrayList5 == null || (size = arrayList5.size()) <= 0) {
                efVarArr = null;
            } else {
                efVarArr = new ef[size];
                for (int i3 = 0; i3 < size; i3++) {
                    efVarArr[i3] = new ef((df) this.d.get(i3));
                    if (F(2)) {
                        String[] strArr5 = nc1.l;
                        nc1.q(-2934609830824973L, strArr5);
                        nc1.q(-2934678550301709L, strArr5);
                        nc1.q(-2934824579189773L, strArr5);
                        Objects.toString(this.d.get(i3));
                    }
                }
            }
            bb0 bb0Var = new bb0();
            bb0Var.p = null;
            ArrayList arrayList6 = new ArrayList();
            bb0Var.q = arrayList6;
            ArrayList arrayList7 = new ArrayList();
            bb0Var.r = arrayList7;
            bb0Var.l = arrayList2;
            bb0Var.m = arrayList;
            bb0Var.n = efVarArr;
            bb0Var.o = this.i.get();
            ka0 ka0Var3 = this.w;
            if (ka0Var3 != null) {
                bb0Var.p = ka0Var3.p;
            }
            arrayList6.addAll(this.j.keySet());
            arrayList7.addAll(this.j.values());
            bb0Var.s = new ArrayList(this.C);
            bundle.putParcelable(nc1.q(-2934837464091661L, nc1.l), bb0Var);
            for (String str : this.k.keySet()) {
                bundle.putBundle(mr.i(new StringBuilder(), nc1.q(-2934863233895437L, nc1.l), str), (Bundle) this.k.get(str));
            }
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj2 = arrayList3.get(i);
                i++;
                fb0 fb0Var2 = (fb0) obj2;
                Bundle bundle4 = new Bundle();
                String[] strArr6 = nc1.l;
                bundle4.putParcelable(nc1.q(-2934897593633805L, strArr6), fb0Var2);
                bundle.putBundle(nc1.q(-2934923363437581L, strArr6) + fb0Var2.m, bundle4);
            }
        } else if (F(2)) {
            String[] strArr7 = nc1.l;
            nc1.q(-2934420852263949L, strArr7);
            nc1.q(-2934489571740685L, strArr7);
            return bundle;
        }
        return bundle;
    }

    public final void T() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.t.q.removeCallbacks(this.M);
                    this.t.q.post(this.M);
                    b0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void U(ka0 ka0Var, boolean z) {
        ViewGroup viewGroupB = B(ka0Var);
        if (viewGroupB == null || !(viewGroupB instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupB).setDrawDisappearingViewsLast(!z);
    }

    public final void V(ka0 ka0Var, bl0 bl0Var) {
        if (ka0Var.equals(this.f711c.b(ka0Var.p)) && (ka0Var.D == null || ka0Var.C == this)) {
            ka0Var.W = bl0Var;
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2942310707186701L, strArr));
        sb.append(ka0Var);
        sb.append(nc1.q(-2942353656859661L, strArr));
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void W(ka0 ka0Var) {
        if (ka0Var != null) {
            if (!ka0Var.equals(this.f711c.b(ka0Var.p)) || (ka0Var.D != null && ka0Var.C != this)) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2942065894050829L, strArr));
                sb.append(ka0Var);
                sb.append(nc1.q(-2942108843723789L, strArr));
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        ka0 ka0Var2 = this.w;
        this.w = ka0Var;
        q(ka0Var2);
        q(this.w);
    }

    public final void X(ka0 ka0Var) {
        ViewGroup viewGroupB = B(ka0Var);
        if (viewGroupB != null) {
            ja0 ja0Var = ka0Var.S;
            if ((ja0Var == null ? 0 : ja0Var.e) + (ja0Var == null ? 0 : ja0Var.d) + (ja0Var == null ? 0 : ja0Var.f286c) + (ja0Var == null ? 0 : ja0Var.b) > 0) {
                if (viewGroupB.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupB.setTag(R.id.visible_removing_fragment_view_tag, ka0Var);
                }
                ka0 ka0Var2 = (ka0) viewGroupB.getTag(R.id.visible_removing_fragment_view_tag);
                ja0 ja0Var2 = ka0Var.S;
                boolean z = ja0Var2 != null ? ja0Var2.a : false;
                if (ka0Var2.S == null) {
                    return;
                }
                ka0Var2.b().a = z;
            }
        }
    }

    public final void Z() {
        ArrayList arrayListD = this.f711c.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            androidx.fragment.app.e eVar = (androidx.fragment.app.e) obj;
            ka0 ka0Var = eVar.f4c;
            if (ka0Var.Q) {
                if (this.b) {
                    this.H = true;
                } else {
                    ka0Var.Q = false;
                    eVar.k();
                }
            }
        }
    }

    public final androidx.fragment.app.e a(ka0 ka0Var) {
        String str = ka0Var.V;
        if (str != null) {
            jb0.c(ka0Var, str);
        }
        if (F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2928545337003021L, strArr);
            nc1.q(-2928614056479757L, strArr);
            ka0Var.toString();
        }
        androidx.fragment.app.e eVarF = f(ka0Var);
        ka0Var.C = this;
        gb0 gb0Var = this.f711c;
        gb0Var.g(eVarF);
        if (!ka0Var.K) {
            gb0Var.a(ka0Var);
            ka0Var.w = false;
            if (ka0Var.P == null) {
                ka0Var.T = false;
            }
            if (G(ka0Var)) {
                this.D = true;
            }
        }
        return eVarF;
    }

    public final void a0(IllegalStateException illegalStateException) {
        String[] strArr = nc1.l;
        nc1.q(-2923958311930893L, strArr);
        illegalStateException.getMessage();
        nc1.q(-2924027031407629L, strArr);
        nc1.q(-2924095750884365L, strArr);
        PrintWriter printWriter = new PrintWriter(new co0(nc1.q(-2924164470361101L, strArr)));
        androidx.fragment.app.d dVar = this.t;
        if (dVar == null) {
            try {
                u(nc1.q(-2924404988529677L, strArr), null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception unused) {
                nc1.q(-2924417873431565L, strArr);
                nc1.q(-2924486592908301L, strArr);
                throw illegalStateException;
            }
        }
        try {
            dVar.s.dump(nc1.q(-2924233189837837L, strArr), null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception unused2) {
            nc1.q(-2924246074739725L, strArr);
            nc1.q(-2924314794216461L, strArr);
            throw illegalStateException;
        }
    }

    public final void b(androidx.fragment.app.d dVar, nc1 nc1Var, ka0 ka0Var) {
        String strQ;
        String[] strArr = nc1.l;
        if (this.t != null) {
            throw new IllegalStateException(nc1.q(-2937152451464205L, strArr));
        }
        this.t = dVar;
        this.u = nc1Var;
        this.v = ka0Var;
        CopyOnWriteArrayList copyOnWriteArrayList = this.m;
        if (ka0Var != null) {
            copyOnWriteArrayList.add(new ua0(ka0Var));
        } else if (dVar != null) {
            copyOnWriteArrayList.add(dVar);
        }
        if (this.v != null) {
            b0();
        }
        if (dVar != null) {
            androidx.activity.b onBackPressedDispatcher = dVar.s.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(ka0Var != null ? ka0Var : dVar, this.h);
        }
        if (ka0Var != null) {
            cb0 cb0Var = ka0Var.C.L;
            HashMap map = cb0Var.d;
            cb0 cb0Var2 = (cb0) map.get(ka0Var.p);
            if (cb0Var2 == null) {
                cb0Var2 = new cb0(cb0Var.f);
                map.put(ka0Var.p, cb0Var2);
            }
            this.L = cb0Var2;
        } else if (dVar != null) {
            this.L = (cb0) new ru(dVar.s.getViewModelStore(), cb0.i).s(cb0.class);
        } else {
            this.L = new cb0(false);
        }
        cb0 cb0Var3 = this.L;
        cb0Var3.h = this.E || this.F;
        this.f711c.d = cb0Var3;
        androidx.fragment.app.d dVar2 = this.t;
        if (dVar2 != null && ka0Var == null) {
            j71 savedStateRegistry = dVar2.s.getSavedStateRegistry();
            savedStateRegistry.c(nc1.q(-2937225465908237L, strArr), new ro(1, this));
            Bundle bundleA = savedStateRegistry.a(nc1.q(-2937337135057933L, strArr));
            if (bundleA != null) {
                R(bundleA);
            }
        }
        androidx.fragment.app.d dVar3 = this.t;
        if (dVar3 != null) {
            androidx.activity.result.a activityResultRegistry = dVar3.s.getActivityResultRegistry();
            if (ka0Var != null) {
                strQ = ka0Var.p + nc1.q(-2937448804207629L, strArr);
            } else {
                strQ = nc1.q(-2937457394142221L, strArr);
            }
            String strI = mr.i(new StringBuilder(), nc1.q(-2937461689109517L, strArr), strQ);
            StringBuilder sbK = mr.k(strI);
            sbK.append(nc1.q(-2937534703553549L, strArr));
            this.z = activityResultRegistry.d(sbK.toString(), new p3(), new qa0(this, 1));
            StringBuilder sbK2 = mr.k(strI);
            sbK2.append(nc1.q(-2937633487801357L, strArr));
            this.A = activityResultRegistry.d(sbK2.toString(), new va0(), new qa0(this, 2));
            StringBuilder sbK3 = mr.k(strI);
            sbK3.append(nc1.q(-2937749451918349L, strArr));
            this.B = activityResultRegistry.d(sbK3.toString(), new o3(), new qa0(this, 0));
        }
        androidx.fragment.app.d dVar4 = this.t;
        if (dVar4 != null) {
            dVar4.s.addOnConfigurationChangedListener(this.n);
        }
        androidx.fragment.app.d dVar5 = this.t;
        if (dVar5 != null) {
            dVar5.s.addOnTrimMemoryListener(this.o);
        }
        androidx.fragment.app.d dVar6 = this.t;
        if (dVar6 != null) {
            dVar6.s.addOnMultiWindowModeChangedListener(this.p);
        }
        androidx.fragment.app.d dVar7 = this.t;
        if (dVar7 != null) {
            dVar7.s.addOnPictureInPictureModeChangedListener(this.q);
        }
        androidx.fragment.app.d dVar8 = this.t;
        if (dVar8 == null || ka0Var != null) {
            return;
        }
        dVar8.s.addMenuProvider(this.r);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [top.v.host.pb0, top.v.host.pc0] */
    /* JADX WARN: Type inference failed for: r1v10, types: [top.v.host.pb0, top.v.host.pc0] */
    public final void b0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    ra0 ra0Var = this.h;
                    ra0Var.a = true;
                    ?? r1 = ra0Var.f490c;
                    if (r1 != 0) {
                        r1.a();
                    }
                    return;
                }
                ra0 ra0Var2 = this.h;
                ArrayList arrayList = this.d;
                ra0Var2.a = (arrayList != null ? arrayList.size() : 0) > 0 && J(this.v);
                ?? r0 = ra0Var2.f490c;
                if (r0 != 0) {
                    r0.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(ka0 ka0Var) {
        String[] strArr = nc1.l;
        if (F(2)) {
            nc1.q(-2929254006606861L, strArr);
            nc1.q(-2929322726083597L, strArr);
            Objects.toString(ka0Var);
        }
        if (ka0Var.K) {
            ka0Var.K = false;
            if (ka0Var.v) {
                return;
            }
            this.f711c.a(ka0Var);
            if (F(2)) {
                nc1.q(-2929361380789261L, strArr);
                nc1.q(-2929430100265997L, strArr);
                ka0Var.toString();
            }
            if (G(ka0Var)) {
                this.D = true;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.J.clear();
        this.I.clear();
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListD = this.f711c.d();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            ViewGroup viewGroup = ((androidx.fragment.app.e) obj).f4c.O;
            if (viewGroup != null) {
                hashSet.add(ey.f(viewGroup, D()));
            }
        }
        return hashSet;
    }

    public final androidx.fragment.app.e f(ka0 ka0Var) {
        String str = ka0Var.p;
        gb0 gb0Var = this.f711c;
        androidx.fragment.app.e eVar = (androidx.fragment.app.e) gb0Var.b.get(str);
        if (eVar != null) {
            return eVar;
        }
        androidx.fragment.app.e eVar2 = new androidx.fragment.app.e(this.l, gb0Var, ka0Var);
        eVar2.m(this.t.p.getClassLoader());
        eVar2.e = this.s;
        return eVar2;
    }

    public final void g(ka0 ka0Var) {
        String[] strArr = nc1.l;
        if (F(2)) {
            nc1.q(-2928987718634509L, strArr);
            nc1.q(-2929056438111245L, strArr);
            Objects.toString(ka0Var);
        }
        if (ka0Var.K) {
            return;
        }
        ka0Var.K = true;
        if (ka0Var.v) {
            if (F(2)) {
                nc1.q(-2929095092816909L, strArr);
                nc1.q(-2929163812293645L, strArr);
                ka0Var.toString();
            }
            gb0 gb0Var = this.f711c;
            synchronized (gb0Var.a) {
                gb0Var.a.remove(ka0Var);
            }
            ka0Var.v = false;
            if (G(ka0Var)) {
                this.D = true;
            }
            X(ka0Var);
        }
    }

    public final void h(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException(nc1.q(-2940751634058253L, nc1.l)));
            throw null;
        }
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null) {
                ka0Var.N = true;
                if (z) {
                    ka0Var.E.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.s >= 1) {
            for (ka0 ka0Var : this.f711c.f()) {
                if (ka0Var != null) {
                    if (!ka0Var.J ? ka0Var.E.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null && I(ka0Var)) {
                if (!ka0Var.J ? ka0Var.E.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(ka0Var);
                    z = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                ka0 ka0Var2 = (ka0) this.e.get(i);
                if (arrayList == null || !arrayList.contains(ka0Var2)) {
                    ka0Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void k() {
        boolean zIsChangingConfigurations = true;
        this.G = true;
        x(true);
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((ey) it.next()).e();
        }
        androidx.fragment.app.d dVar = this.t;
        gb0 gb0Var = this.f711c;
        if (dVar != null) {
            zIsChangingConfigurations = gb0Var.d.g;
        } else {
            FragmentActivity fragmentActivity = dVar.p;
            if (fragmentActivity != null) {
                zIsChangingConfigurations = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((ff) it2.next()).l;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    String str = (String) obj;
                    cb0 cb0Var = gb0Var.d;
                    cb0Var.getClass();
                    if (F(3)) {
                        String[] strArr = nc1.l;
                        nc1.q(-2944548385147917L, strArr);
                        nc1.q(-2944617104624653L, strArr);
                    }
                    cb0Var.e(str);
                }
            }
        }
        t(-1);
        androidx.fragment.app.d dVar2 = this.t;
        if (dVar2 != null) {
            dVar2.s.removeOnTrimMemoryListener(this.o);
        }
        androidx.fragment.app.d dVar3 = this.t;
        if (dVar3 != null) {
            dVar3.s.removeOnConfigurationChangedListener(this.n);
        }
        androidx.fragment.app.d dVar4 = this.t;
        if (dVar4 != null) {
            dVar4.s.removeOnMultiWindowModeChangedListener(this.p);
        }
        androidx.fragment.app.d dVar5 = this.t;
        if (dVar5 != null) {
            dVar5.s.removeOnPictureInPictureModeChangedListener(this.q);
        }
        androidx.fragment.app.d dVar6 = this.t;
        if (dVar6 != null) {
            dVar6.s.removeMenuProvider(this.r);
        }
        this.t = null;
        this.u = null;
        this.v = null;
        if (this.g != null) {
            Iterator it3 = this.h.b.iterator();
            while (it3.hasNext()) {
                ((ij) it3.next()).cancel();
            }
            this.g = null;
        }
        s3 s3Var = this.z;
        if (s3Var != null) {
            s3Var.f509c.f(s3Var.a);
            s3 s3Var2 = this.A;
            s3Var2.f509c.f(s3Var2.a);
            s3 s3Var3 = this.B;
            s3Var3.f509c.f(s3Var3.a);
        }
    }

    public final void l(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException(nc1.q(-2941456008694797L, nc1.l)));
            throw null;
        }
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null) {
                ka0Var.N = true;
                if (z) {
                    ka0Var.E.l(true);
                }
            }
        }
    }

    public final void m(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException(nc1.q(-2939205445831693L, nc1.l)));
            throw null;
        }
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null && z) {
                ka0Var.E.m(true);
            }
        }
    }

    public final void n() {
        ArrayList arrayListE = this.f711c.e();
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ka0 ka0Var = (ka0) obj;
            if (ka0Var != null) {
                ka0Var.j();
                ka0Var.E.n();
            }
        }
    }

    public final boolean o() {
        if (this.s >= 1) {
            for (ka0 ka0Var : this.f711c.f()) {
                if (ka0Var != null) {
                    if (!ka0Var.J ? ka0Var.E.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.s < 1) {
            return;
        }
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null && !ka0Var.J) {
                ka0Var.E.p();
            }
        }
    }

    public final void q(ka0 ka0Var) {
        if (ka0Var != null) {
            if (ka0Var.equals(this.f711c.b(ka0Var.p))) {
                ka0Var.C.getClass();
                boolean zJ = J(ka0Var);
                Boolean bool = ka0Var.u;
                if (bool == null || bool.booleanValue() != zJ) {
                    ka0Var.u = Boolean.valueOf(zJ);
                    ab0 ab0Var = ka0Var.E;
                    ab0Var.b0();
                    ab0Var.q(ab0Var.w);
                }
            }
        }
    }

    public final void r(boolean z) {
        if (z && this.t != null) {
            a0(new IllegalStateException(nc1.q(-2939944180206605L, nc1.l)));
            throw null;
        }
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null && z) {
                ka0Var.E.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.s < 1) {
            return false;
        }
        boolean z = false;
        for (ka0 ka0Var : this.f711c.f()) {
            if (ka0Var != null && I(ka0Var)) {
                if (!ka0Var.J ? ka0Var.E.s() : false) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final void t(int i) {
        try {
            this.b = true;
            for (androidx.fragment.app.e eVar : this.f711c.b.values()) {
                if (eVar != null) {
                    eVar.e = i;
                }
            }
            K(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((ey) it.next()).e();
            }
            this.b = false;
            x(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2927321271323661L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-2927394285767693L, strArr));
        ka0 ka0Var = this.v;
        if (ka0Var != null) {
            sb.append(ka0Var.getClass().getSimpleName());
            sb.append(nc1.q(-2927415760604173L, strArr));
            sb.append(Integer.toHexString(System.identityHashCode(this.v)));
            sb.append(nc1.q(-2927424350538765L, strArr));
        } else {
            androidx.fragment.app.d dVar = this.t;
            if (dVar != null) {
                sb.append(dVar.getClass().getSimpleName());
                sb.append(nc1.q(-2927432940473357L, strArr));
                sb.append(Integer.toHexString(System.identityHashCode(this.t)));
                sb.append(nc1.q(-2927441530407949L, strArr));
            } else {
                sb.append(nc1.q(-2927450120342541L, strArr));
            }
        }
        sb.append(nc1.q(-2927471595179021L, strArr));
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String str2;
        StringBuilder sbK = mr.k(str);
        String[] strArr2 = nc1.l;
        sbK.append(nc1.q(-2927484480080909L, strArr2));
        String string = sbK.toString();
        gb0 gb0Var = this.f711c;
        ArrayList arrayList = gb0Var.a;
        StringBuilder sbK2 = mr.k(str);
        sbK2.append(nc1.q(-2955075349990413L, strArr2));
        String string2 = sbK2.toString();
        HashMap map = gb0Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println(nc1.q(-2955096824826893L, strArr2));
            for (androidx.fragment.app.e eVar : map.values()) {
                printWriter.print(str);
                if (eVar != null) {
                    ka0 ka0Var = eVar.f4c;
                    printWriter.println(ka0Var);
                    ka0Var.getClass();
                    printWriter.print(string2);
                    String[] strArr3 = nc1.l;
                    printWriter.print(nc1.q(-2908023983262733L, strArr3));
                    printWriter.print(Integer.toHexString(ka0Var.G));
                    printWriter.print(nc1.q(-2908084112804877L, strArr3));
                    printWriter.print(Integer.toHexString(ka0Var.H));
                    printWriter.print(nc1.q(-2908152832281613L, strArr3));
                    printWriter.println(ka0Var.I);
                    printWriter.print(string2);
                    printWriter.print(nc1.q(-2908182897052685L, strArr3));
                    printWriter.print(ka0Var.l);
                    printWriter.print(nc1.q(-2908217256791053L, strArr3));
                    printWriter.print(ka0Var.p);
                    printWriter.print(nc1.q(-2908247321562125L, strArr3));
                    printWriter.println(ka0Var.B);
                    printWriter.print(string2);
                    printWriter.print(nc1.q(-2908333220908045L, strArr3));
                    printWriter.print(ka0Var.v);
                    printWriter.print(nc1.q(-2908367580646413L, strArr3));
                    printWriter.print(ka0Var.w);
                    printWriter.print(nc1.q(-2908419120253965L, strArr3));
                    printWriter.print(ka0Var.x);
                    printWriter.print(nc1.q(-2908479249796109L, strArr3));
                    printWriter.println(ka0Var.y);
                    printWriter.print(string2);
                    printWriter.print(nc1.q(-2908530789403661L, strArr3));
                    printWriter.print(ka0Var.J);
                    printWriter.print(nc1.q(-2908569444109325L, strArr3));
                    printWriter.print(ka0Var.K);
                    printWriter.print(nc1.q(-2908620983716877L, strArr3));
                    printWriter.print(ka0Var.M);
                    printWriter.print(nc1.q(-2908685408226317L, strArr3));
                    printWriter.println(false);
                    printWriter.print(string2);
                    printWriter.print(nc1.q(-2908732652866573L, strArr3));
                    printWriter.print(ka0Var.L);
                    printWriter.print(nc1.q(-2908805667310605L, strArr3));
                    printWriter.println(ka0Var.R);
                    if (ka0Var.C != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2908887271689229L, strArr3));
                        printWriter.println(ka0Var.C);
                    }
                    if (ka0Var.D != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2908964581100557L, strArr3));
                        printWriter.println(ka0Var.D);
                    }
                    if (ka0Var.F != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2908994645871629L, strArr3));
                        printWriter.println(ka0Var.F);
                    }
                    if (ka0Var.q != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909067660315661L, strArr3));
                        printWriter.println(ka0Var.q);
                    }
                    if (ka0Var.m != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909119199923213L, strArr3));
                        printWriter.println(ka0Var.m);
                    }
                    if (ka0Var.n != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909209394236429L, strArr3));
                        printWriter.println(ka0Var.n);
                    }
                    if (ka0Var.o != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909282408680461L, strArr3));
                        printWriter.println(ka0Var.o);
                    }
                    Object objB = ka0Var.r;
                    if (objB == null) {
                        za0 za0Var = ka0Var.C;
                        objB = (za0Var == null || (str2 = ka0Var.s) == null) ? null : za0Var.f711c.b(str2);
                    }
                    if (objB != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909389782862861L, strArr3));
                        printWriter.print(objB);
                        printWriter.print(nc1.q(-2909428437568525L, strArr3));
                        printWriter.println(ka0Var.t);
                    }
                    printWriter.print(string2);
                    printWriter.print(nc1.q(-2909518631881741L, strArr3));
                    ja0 ja0Var = ka0Var.S;
                    printWriter.println(ja0Var == null ? false : ja0Var.a);
                    ja0 ja0Var2 = ka0Var.S;
                    if ((ja0Var2 == null ? 0 : ja0Var2.b) != 0) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909583056391181L, strArr3));
                        ja0 ja0Var3 = ka0Var.S;
                        printWriter.println(ja0Var3 == null ? 0 : ja0Var3.b);
                    }
                    ja0 ja0Var4 = ka0Var.S;
                    if ((ja0Var4 == null ? 0 : ja0Var4.f286c) != 0) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909643185933325L, strArr3));
                        ja0 ja0Var5 = ka0Var.S;
                        printWriter.println(ja0Var5 == null ? 0 : ja0Var5.f286c);
                    }
                    ja0 ja0Var6 = ka0Var.S;
                    if ((ja0Var6 == null ? 0 : ja0Var6.d) != 0) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909699020508173L, strArr3));
                        ja0 ja0Var7 = ka0Var.S;
                        printWriter.println(ja0Var7 == null ? 0 : ja0Var7.d);
                    }
                    ja0 ja0Var8 = ka0Var.S;
                    if ((ja0Var8 == null ? 0 : ja0Var8.e) != 0) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909772034952205L, strArr3));
                        ja0 ja0Var9 = ka0Var.S;
                        printWriter.println(ja0Var9 != null ? ja0Var9.e : 0);
                    }
                    if (ka0Var.O != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909840754428941L, strArr3));
                        printWriter.println(ka0Var.O);
                    }
                    if (ka0Var.P != null) {
                        printWriter.print(string2);
                        printWriter.print(nc1.q(-2909892294036493L, strArr3));
                        printWriter.println(ka0Var.P);
                    }
                    if (ka0Var.d() != null) {
                        bn0.a(ka0Var).b(string2, printWriter);
                    }
                    printWriter.print(string2);
                    printWriter.println(nc1.q(-2909991078284301L, strArr3) + ka0Var.E + nc1.q(-2910021143055373L, strArr3));
                    ab0 ab0Var = ka0Var.E;
                    StringBuilder sbK3 = mr.k(string2);
                    sbK3.append(nc1.q(-2910029732989965L, strArr3));
                    ab0Var.u(sbK3.toString(), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(nc1.q(-2955174134238221L, strArr2));
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println(nc1.q(-2955195609074701L, strArr2));
            for (int i = 0; i < size3; i++) {
                ka0 ka0Var2 = (ka0) arrayList.get(i);
                printWriter.print(str);
                printWriter.print(nc1.q(-2955268623518733L, strArr2));
                printWriter.print(i);
                printWriter.print(nc1.q(-2955285803387917L, strArr2));
                printWriter.println(ka0Var2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println(nc1.q(-2927505954917389L, nc1.l));
            for (int i2 = 0; i2 < size2; i2++) {
                ka0 ka0Var3 = (ka0) this.e.get(i2);
                printWriter.print(str);
                String[] strArr4 = nc1.l;
                printWriter.print(nc1.q(-2927613329099789L, strArr4));
                printWriter.print(i2);
                printWriter.print(nc1.q(-2927630508968973L, strArr4));
                printWriter.println(ka0Var3.toString());
            }
        }
        ArrayList arrayList3 = this.d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println(nc1.q(-2927643393870861L, nc1.l));
            for (int i3 = 0; i3 < size; i3++) {
                df dfVar = (df) this.d.get(i3);
                printWriter.print(str);
                String[] strArr5 = nc1.l;
                printWriter.print(nc1.q(-2927694933478413L, strArr5));
                printWriter.print(i3);
                printWriter.print(nc1.q(-2927712113347597L, strArr5));
                printWriter.println(dfVar.toString());
                dfVar.f(string, printWriter, true);
            }
        }
        printWriter.print(str);
        StringBuilder sb = new StringBuilder();
        String[] strArr6 = nc1.l;
        sb.append(nc1.q(-2927724998249485L, strArr6));
        sb.append(this.i.get());
        printWriter.println(sb.toString());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println(nc1.q(-2927806602628109L, strArr6));
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (xa0) this.a.get(i4);
                        printWriter.print(str);
                        String[] strArr7 = nc1.l;
                        printWriter.print(nc1.q(-2927879617072141L, strArr7));
                        printWriter.print(i4);
                        printWriter.print(nc1.q(-2927896796941325L, strArr7));
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        String[] strArr8 = nc1.l;
        printWriter.println(nc1.q(-2927909681843213L, strArr8));
        printWriter.print(str);
        printWriter.print(nc1.q(-2928029940927501L, strArr8));
        printWriter.println(this.t);
        printWriter.print(str);
        printWriter.print(nc1.q(-2928068595633165L, strArr8));
        printWriter.println(this.u);
        if (this.v != null) {
            printWriter.print(str);
            printWriter.print(nc1.q(-2928128725175309L, strArr8));
            printWriter.println(this.v);
        }
        printWriter.print(str);
        printWriter.print(nc1.q(-2928175969815565L, strArr8));
        printWriter.print(this.s);
        printWriter.print(nc1.q(-2928231804390413L, strArr8));
        printWriter.print(this.E);
        printWriter.print(nc1.q(-2928291933932557L, strArr8));
        printWriter.print(this.F);
        printWriter.print(nc1.q(-2928339178572813L, strArr8));
        printWriter.println(this.G);
        if (this.D) {
            printWriter.print(str);
            printWriter.print(nc1.q(-2928395013147661L, strArr8));
            printWriter.println(this.D);
        }
    }

    public final void v(xa0 xa0Var, boolean z) {
        if (!z) {
            if (this.t == null) {
                if (!this.G) {
                    throw new IllegalStateException(nc1.q(-2929889661766669L, nc1.l));
                }
                throw new IllegalStateException(nc1.q(-2929739337911309L, nc1.l));
            }
            if (this.E || this.F) {
                throw new IllegalStateException(nc1.q(-2929507409677325L, nc1.l));
            }
        }
        synchronized (this.a) {
            try {
                if (this.t == null) {
                    if (!z) {
                        throw new IllegalStateException(nc1.q(-2930100115164173L, nc1.l));
                    }
                } else {
                    this.a.add(xa0Var);
                    T();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(boolean z) {
        String[] strArr = nc1.l;
        if (this.b) {
            throw new IllegalStateException(nc1.q(-2930220374248461L, strArr));
        }
        if (this.t == null) {
            if (!this.G) {
                throw new IllegalStateException(nc1.q(-2930585446468621L, strArr));
            }
            throw new IllegalStateException(nc1.q(-2930435122613261L, strArr));
        }
        if (Looper.myLooper() != this.t.q.getLooper()) {
            throw new IllegalStateException(nc1.q(-2930795899866125L, strArr));
        }
        if (!z && (this.E || this.F)) {
            throw new IllegalStateException(nc1.q(-2929507409677325L, strArr));
        }
        if (this.I == null) {
            this.I = new ArrayList();
            this.J = new ArrayList();
        }
    }

    public final boolean x(boolean z) {
        boolean zA;
        w(z);
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.I;
            ArrayList arrayList2 = this.J;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        zA = false;
                        for (int i = 0; i < size; i++) {
                            zA |= ((xa0) this.a.get(i)).a(arrayList, arrayList2);
                        }
                        this.a.clear();
                        this.t.q.removeCallbacks(this.M);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.t.q.removeCallbacks(this.M);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            z2 = true;
            this.b = true;
            try {
                Q(this.I, this.J);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        b0();
        if (this.H) {
            this.H = false;
            Z();
        }
        this.f711c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x022b A[PHI: r14
  0x022b: PHI (r14v23 int) = (r14v22 int), (r14v24 int) binds: [B:103:0x021b, B:108:0x0227] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    public final void y(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        ViewGroup viewGroup;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        int i6;
        gb0 gb0Var = this.f711c;
        boolean z5 = ((df) arrayList.get(i)).o;
        ArrayList arrayList3 = this.K;
        if (arrayList3 == null) {
            this.K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.K.addAll(gb0Var.f());
        ka0 ka0Var = this.w;
        int i7 = i;
        boolean z6 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                boolean z7 = z5;
                this.K.clear();
                if (!z7 && this.s >= 1) {
                    for (int i9 = i; i9 < i2; i9++) {
                        ArrayList arrayList4 = ((df) arrayList.get(i9)).a;
                        int size = arrayList4.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList4.get(i10);
                            i10++;
                            ka0 ka0Var2 = ((lb0) obj).b;
                            if (ka0Var2 != null && ka0Var2.C != null) {
                                gb0Var.g(f(ka0Var2));
                            }
                        }
                    }
                }
                String[] strArr = nc1.l;
                for (int i11 = i; i11 < i2; i11++) {
                    df dfVar = (df) arrayList.get(i11);
                    if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                        dfVar.c(-1);
                        za0 za0Var = dfVar.p;
                        ArrayList arrayList5 = dfVar.a;
                        boolean z8 = true;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            lb0 lb0Var = (lb0) arrayList5.get(size2);
                            ka0 ka0Var3 = lb0Var.b;
                            if (ka0Var3 != null) {
                                if (ka0Var3.S != null) {
                                    ka0Var3.b().a = z8;
                                }
                                int i12 = dfVar.f;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        i14 = 8197;
                                        if (i12 != 8197) {
                                            if (i12 == 4099) {
                                                i13 = 4099;
                                            } else if (i12 != 4100) {
                                                i13 = 0;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                if (ka0Var3.S != null || i13 != 0) {
                                    ka0Var3.b();
                                    ka0Var3.S.f = i13;
                                }
                                ka0Var3.b();
                                ka0Var3.S.getClass();
                            }
                            switch (lb0Var.a) {
                                case 1:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    z8 = true;
                                    za0Var.U(ka0Var3, true);
                                    za0Var.P(ka0Var3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException(nc1.q(-2884891289406477L, strArr) + lb0Var.a);
                                case 3:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    za0Var.a(ka0Var3);
                                    z8 = true;
                                    break;
                                case 4:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    za0Var.getClass();
                                    Y(ka0Var3);
                                    z8 = true;
                                    break;
                                case 5:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    za0Var.U(ka0Var3, true);
                                    za0Var.E(ka0Var3);
                                    z8 = true;
                                    break;
                                case 6:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    za0Var.c(ka0Var3);
                                    z8 = true;
                                    break;
                                case 7:
                                    ka0Var3.A(lb0Var.d, lb0Var.e, lb0Var.f, lb0Var.g);
                                    za0Var.U(ka0Var3, true);
                                    za0Var.g(ka0Var3);
                                    z8 = true;
                                    break;
                                case 8:
                                    za0Var.W(null);
                                    z8 = true;
                                    break;
                                case 9:
                                    za0Var.W(ka0Var3);
                                    z8 = true;
                                    break;
                                case 10:
                                    za0Var.V(ka0Var3, lb0Var.h);
                                    z8 = true;
                                    break;
                            }
                        }
                    } else {
                        dfVar.c(1);
                        za0 za0Var2 = dfVar.p;
                        ArrayList arrayList6 = dfVar.a;
                        int size3 = arrayList6.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            lb0 lb0Var2 = (lb0) arrayList6.get(i15);
                            ka0 ka0Var4 = lb0Var2.b;
                            if (ka0Var4 != null) {
                                if (ka0Var4.S != null) {
                                    ka0Var4.b().a = false;
                                }
                                int i16 = dfVar.f;
                                if (ka0Var4.S != null || i16 != 0) {
                                    ka0Var4.b();
                                    ka0Var4.S.f = i16;
                                }
                                ka0Var4.b();
                                ka0Var4.S.getClass();
                            }
                            switch (lb0Var2.a) {
                                case 1:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.U(ka0Var4, false);
                                    za0Var2.a(ka0Var4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException(nc1.q(-2884831159864333L, strArr) + lb0Var2.a);
                                case 3:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.P(ka0Var4);
                                    break;
                                case 4:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.E(ka0Var4);
                                    break;
                                case 5:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.U(ka0Var4, false);
                                    Y(ka0Var4);
                                    break;
                                case 6:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.g(ka0Var4);
                                    break;
                                case 7:
                                    ka0Var4.A(lb0Var2.d, lb0Var2.e, lb0Var2.f, lb0Var2.g);
                                    za0Var2.U(ka0Var4, false);
                                    za0Var2.c(ka0Var4);
                                    break;
                                case 8:
                                    za0Var2.W(ka0Var4);
                                    break;
                                case 9:
                                    za0Var2.W(null);
                                    break;
                                case 10:
                                    za0Var2.V(ka0Var4, lb0Var2.i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                for (int i17 = i; i17 < i2; i17++) {
                    df dfVar2 = (df) arrayList.get(i17);
                    if (zBooleanValue) {
                        for (int size4 = dfVar2.a.size() - 1; size4 >= 0; size4--) {
                            ka0 ka0Var5 = ((lb0) dfVar2.a.get(size4)).b;
                            if (ka0Var5 != null) {
                                f(ka0Var5).k();
                            }
                        }
                    } else {
                        ArrayList arrayList7 = dfVar2.a;
                        int size5 = arrayList7.size();
                        int i18 = 0;
                        while (i18 < size5) {
                            Object obj2 = arrayList7.get(i18);
                            i18++;
                            ka0 ka0Var6 = ((lb0) obj2).b;
                            if (ka0Var6 != null) {
                                f(ka0Var6).k();
                            }
                        }
                    }
                }
                K(this.s, true);
                HashSet<ey> hashSet = new HashSet();
                for (int i19 = i; i19 < i2; i19++) {
                    ArrayList arrayList8 = ((df) arrayList.get(i19)).a;
                    int size6 = arrayList8.size();
                    int i20 = 0;
                    while (i20 < size6) {
                        Object obj3 = arrayList8.get(i20);
                        i20++;
                        ka0 ka0Var7 = ((lb0) obj3).b;
                        if (ka0Var7 != null && (viewGroup = ka0Var7.O) != null) {
                            hashSet.add(ey.f(viewGroup, D()));
                        }
                    }
                }
                for (ey eyVar : hashSet) {
                    eyVar.d = zBooleanValue;
                    synchronized (eyVar.b) {
                        try {
                            eyVar.g();
                            eyVar.e = false;
                            for (int size7 = eyVar.b.size() - 1; size7 >= 0; size7--) {
                                le1 le1Var = (le1) eyVar.b.get(size7);
                                oe1 oe1VarC = oe1.c(le1Var.f335c.P);
                                oe1 oe1Var = le1Var.a;
                                oe1 oe1Var2 = oe1.m;
                                if (oe1Var == oe1Var2 && oe1VarC != oe1Var2) {
                                    ja0 ja0Var = le1Var.f335c.S;
                                    eyVar.e = false;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    eyVar.c();
                }
                for (int i21 = i; i21 < i2; i21++) {
                    df dfVar3 = (df) arrayList.get(i21);
                    if (((Boolean) arrayList2.get(i21)).booleanValue() && dfVar3.r >= 0) {
                        dfVar3.r = -1;
                    }
                    dfVar3.getClass();
                }
                return;
            }
            df dfVar4 = (df) arrayList.get(i7);
            if (((Boolean) arrayList2.get(i7)).booleanValue()) {
                z = z5;
                i3 = i7;
                z2 = z6;
                int i22 = 1;
                ArrayList arrayList9 = this.K;
                ArrayList arrayList10 = dfVar4.a;
                int size8 = arrayList10.size() - 1;
                while (size8 >= 0) {
                    lb0 lb0Var3 = (lb0) arrayList10.get(size8);
                    int i23 = lb0Var3.a;
                    if (i23 == i22) {
                        arrayList9.remove(lb0Var3.b);
                    } else if (i23 != 3) {
                        switch (i23) {
                            case 6:
                                arrayList9.add(lb0Var3.b);
                                break;
                            case 7:
                                arrayList9.remove(lb0Var3.b);
                                break;
                            case 8:
                                ka0Var = null;
                                break;
                            case 9:
                                ka0Var = lb0Var3.b;
                                break;
                            case 10:
                                lb0Var3.i = lb0Var3.h;
                                break;
                        }
                    } else {
                        arrayList9.add(lb0Var3.b);
                    }
                    size8--;
                    i22 = 1;
                }
            } else {
                ArrayList arrayList11 = this.K;
                ArrayList arrayList12 = dfVar4.a;
                int i24 = 0;
                while (i24 < arrayList12.size()) {
                    lb0 lb0Var4 = (lb0) arrayList12.get(i24);
                    int i25 = lb0Var4.a;
                    if (i25 != i8) {
                        z3 = z5;
                        if (i25 != 2) {
                            if (i25 == 3 || i25 == 6) {
                                arrayList11.remove(lb0Var4.b);
                                ka0 ka0Var8 = lb0Var4.b;
                                if (ka0Var8 == ka0Var) {
                                    arrayList12.add(i24, new lb0(9, ka0Var8));
                                    i24++;
                                    i5 = i7;
                                    z4 = z6;
                                    i4 = 1;
                                    ka0Var = null;
                                }
                            } else if (i25 == 7) {
                                i4 = 1;
                            } else if (i25 == 8) {
                                arrayList12.add(i24, new lb0(9, ka0Var, 0));
                                lb0Var4.f333c = true;
                                i24++;
                                ka0Var = lb0Var4.b;
                            }
                            i5 = i7;
                            z4 = z6;
                            i4 = 1;
                        } else {
                            ka0 ka0Var9 = lb0Var4.b;
                            int i26 = ka0Var9.H;
                            int size9 = arrayList11.size() - 1;
                            boolean z9 = false;
                            while (size9 >= 0) {
                                int i27 = size9;
                                ka0 ka0Var10 = (ka0) arrayList11.get(size9);
                                int i28 = i7;
                                if (ka0Var10.H != i26) {
                                    z6 = z6;
                                } else if (ka0Var10 == ka0Var9) {
                                    z6 = z6;
                                    z9 = true;
                                } else {
                                    if (ka0Var10 == ka0Var) {
                                        i6 = 0;
                                        arrayList12.add(i24, new lb0(9, ka0Var10, 0));
                                        i24++;
                                        ka0Var = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    lb0 lb0Var5 = new lb0(3, ka0Var10, i6);
                                    lb0Var5.d = lb0Var4.d;
                                    lb0Var5.f = lb0Var4.f;
                                    lb0Var5.e = lb0Var4.e;
                                    lb0Var5.g = lb0Var4.g;
                                    arrayList12.add(i24, lb0Var5);
                                    arrayList11.remove(ka0Var10);
                                    i24++;
                                    ka0Var = ka0Var;
                                }
                                size9 = i27 - 1;
                                z6 = z6;
                                i7 = i28;
                            }
                            i5 = i7;
                            z4 = z6;
                            i4 = 1;
                            if (z9) {
                                arrayList12.remove(i24);
                                i24--;
                            } else {
                                lb0Var4.a = 1;
                                lb0Var4.f333c = true;
                                arrayList11.add(ka0Var9);
                            }
                        }
                        i24 += i4;
                        i8 = i4;
                        z5 = z3;
                        z6 = z4;
                        i7 = i5;
                    } else {
                        z3 = z5;
                        i4 = i8;
                    }
                    i5 = i7;
                    z4 = z6;
                    arrayList11.add(lb0Var4.b);
                    i24 += i4;
                    i8 = i4;
                    z5 = z3;
                    z6 = z4;
                    i7 = i5;
                }
                z = z5;
                i3 = i7;
                z2 = z6;
            }
            z6 = z2 || dfVar4.g;
            i7 = i3 + 1;
            z5 = z;
        }
    }

    public final ka0 z(int i) {
        gb0 gb0Var = this.f711c;
        ArrayList arrayList = gb0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ka0 ka0Var = (ka0) arrayList.get(size);
            if (ka0Var != null && ka0Var.G == i) {
                return ka0Var;
            }
        }
        for (androidx.fragment.app.e eVar : gb0Var.b.values()) {
            if (eVar != null) {
                ka0 ka0Var2 = eVar.f4c;
                if (ka0Var2.G == i) {
                    return ka0Var2;
                }
            }
        }
        return null;
    }
}
