package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.viewpager.widget.ViewPager;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.miHoYo.GenshinImpact.R;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class zd0 implements q50, ye1, y11, yg1, ix0, rx0, zq {
    public final /* synthetic */ int l;
    public Object m;
    public Object n;

    public /* synthetic */ zd0(int i, boolean z) {
        this.l = i;
    }

    public static int l(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    @Override // top.v.host.y11
    public void a(x11 x11Var, int i) throws IOException {
        int[] iArr = (int[]) this.n;
        try {
            x11Var.read((byte[]) this.m, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            x11Var.close();
        }
    }

    @Override // top.v.host.rx0
    public void b(hi1 hi1Var) {
        ((Map) ((zd0) this.n).n).remove((ji1) this.m);
    }

    public void c(String str, Object obj) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(length + 1 + strValueOf.length());
        sb.append(str);
        ((ArrayList) this.m).add(mr.i(sb, nc1.q(-2727875874999309L, nc1.l), strValueOf));
    }

    public void d(x31 x31Var, w11 w11Var) {
        md1 md1Var = (md1) this.m;
        gp1 gp1VarA = (gp1) md1Var.get(x31Var);
        if (gp1VarA == null) {
            gp1VarA = gp1.a();
            md1Var.put(x31Var, gp1VarA);
        }
        gp1VarA.f213c = w11Var;
        gp1VarA.a |= 8;
    }

    @Override // top.v.host.ye1
    public StackTraceElement[] e(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        ye1[] ye1VarArr = (ye1[]) this.m;
        StackTraceElement[] stackTraceElementArrE = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            ye1 ye1Var = ye1VarArr[i];
            if (stackTraceElementArrE.length <= 1024) {
                break;
            }
            stackTraceElementArrE = ye1Var.e(stackTraceElementArr);
        }
        return stackTraceElementArrE.length > 1024 ? ((y51) this.n).e(stackTraceElementArrE) : stackTraceElementArrE;
    }

    @Override // top.v.host.zq
    public Object f(hi1 hi1Var) {
        boolean z = hi1Var.d() instanceof bn1;
        gg2 gg2Var = (gg2) this.n;
        ne2 ne2Var = (ne2) this.m;
        if (z) {
            return ne2Var.c(gg2Var.t());
        }
        if (!(hi1Var.d() instanceof a6)) {
            return hi1Var;
        }
        a6 a6Var = (a6) hi1Var.d();
        a6Var.getClass();
        return a6Var.l.l == 29514 ? ne2Var.c(gg2Var.t()) : hi1Var;
    }

    public void g() {
        int[] iArr = (int[]) this.m;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.n = null;
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 2:
                return new ls0((Context) ((n1) this.m).m, (ru) ((yo0) this.n).get());
            default:
                r70 r70Var = new r70(22);
                r70 r70Var2 = new r70(21);
                xd xdVar = xd.f;
                if (xdVar == null) {
                    throw new NullPointerException(nc1.q(-909648714877965L, nc1.l));
                }
                return new p61(r70Var, r70Var2, xdVar, (t71) ((q11) this.m).get(), (q11) this.n);
        }
    }

    public void h(int i) {
        int[] iArr = (int[]) this.m;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.m = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.m = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.m;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // top.v.host.yg1
    public xm2 i(Object obj) throws Throwable {
        FileWriter fileWriter;
        long j;
        String[] strArr = nc1.l;
        pb1 pb1Var = (pb1) this.n;
        JSONObject jSONObject = (JSONObject) ((qu) ((ru) this.m).o).l.submit(new xs(1, this)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            jb1 jb1VarY = pb1Var.f440c.y(jSONObject);
            wi wiVar = pb1Var.e;
            long j2 = jb1VarY.f287c;
            wiVar.getClass();
            do0 do0Var = do0.b;
            nc1.q(-743996121238541L, strArr);
            do0Var.a(2);
            try {
                jSONObject.put(nc1.q(-744142150126605L, strArr), j2);
                fileWriter = new FileWriter(wiVar.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                        j = -744189394766861L;
                    } catch (Exception unused) {
                        do0 do0Var2 = do0.b;
                        nc1.q(-744331128687629L, strArr);
                        do0Var2.b();
                        j = -744438502870029L;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    nc1.q(-744580236790797L, strArr);
                    eo.b(fileWriter2);
                    throw th;
                }
            } catch (Exception unused2) {
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                nc1.q(-744580236790797L, strArr);
                eo.b(fileWriter2);
                throw th;
            }
            nc1.q(j, strArr);
            eo.b(fileWriter);
            nc1.q(-749347650489357L, strArr);
            do0 do0Var3 = do0.b;
            jSONObject.toString();
            do0Var3.a(3);
            String str = pb1Var.b.f;
            SharedPreferences.Editor editorEdit = pb1Var.a.getSharedPreferences(nc1.q(-650305704643597L, strArr), 0).edit();
            editorEdit.putString(nc1.q(-750687680285709L, strArr), str);
            editorEdit.apply();
            pb1Var.h.set(jb1VarY);
            ((ji1) pb1Var.i.get()).b(jb1VarY);
        }
        return jv1.l(null);
    }

    public View j(int i, int i2, int i3, int i4) {
        View viewU;
        mo1 mo1Var = (mo1) this.n;
        g31 g31Var = (g31) this.m;
        int iD = g31Var.d();
        int iC = g31Var.c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (g31Var.a) {
                case 0:
                    viewU = g31Var.b.u(i);
                    break;
                default:
                    viewU = g31Var.b.u(i);
                    break;
            }
            int iB = g31Var.b(viewU);
            int iA = g31Var.a(viewU);
            mo1Var.b = iD;
            mo1Var.f371c = iC;
            mo1Var.d = iB;
            mo1Var.e = iA;
            if (i3 != 0) {
                mo1Var.a = i3;
                if (mo1Var.a()) {
                    return viewU;
                }
            }
            if (i4 != 0) {
                mo1Var.a = i4;
                if (mo1Var.a()) {
                    view = viewU;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0081  */
    public CctBackendFactory k(String str) {
        Bundle bundle;
        Map map;
        Object obj;
        String[] strArr = nc1.l;
        if (((Map) this.n) == null) {
            Context context = (Context) this.m;
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    nc1.q(-912762566167565L, strArr);
                    nc1.q(-912831285644301L, strArr);
                } else {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), PackageParser.PARSE_IS_PRIVILEGED);
                    if (serviceInfo == null) {
                        nc1.q(-912964429630477L, strArr);
                        nc1.q(-913033149107213L, strArr);
                    } else {
                        bundle = serviceInfo.metaData;
                    }
                    if (bundle == null) {
                        nc1.q(-912294414732301L, strArr);
                        nc1.q(-912363134209037L, strArr);
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            obj = bundle.get(str2);
                            if (!(obj instanceof String) && str2.startsWith(nc1.q(-912676666821645L, strArr))) {
                                for (String str3 : ((String) obj).split(nc1.q(-912715321527309L, strArr), -1)) {
                                    String strTrim = str3.trim();
                                    if (!strTrim.isEmpty()) {
                                        map2.put(strTrim, str2.substring(nc1.q(-912723911461901L, strArr).length()));
                                    }
                                }
                            }
                        }
                        map = map2;
                    }
                    this.n = map;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                nc1.q(-913235012570125L, strArr);
                nc1.q(-913303732046861L, strArr);
            }
            bundle = null;
            if (bundle == null) {
                nc1.q(-912294414732301L, strArr);
                nc1.q(-912363134209037L, strArr);
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                while (r4.hasNext()) {
                    obj = bundle.get(str2);
                    if (!(obj instanceof String)) {
                    }
                }
                map = map3;
            }
            this.n = map;
        }
        String str4 = (String) ((Map) this.n).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            nc1.q(-911413946436621L, strArr);
            String.format(nc1.q(-911482665913357L, strArr), str4);
            return null;
        } catch (IllegalAccessException unused3) {
            nc1.q(-911581450161165L, strArr);
            String.format(nc1.q(-911650169637901L, strArr), str4);
            return null;
        } catch (InstantiationException unused4) {
            nc1.q(-911761838787597L, strArr);
            String.format(nc1.q(-911830558264333L, strArr), str4);
            return null;
        } catch (NoSuchMethodException unused5) {
            nc1.q(-911942227414029L, strArr);
            String.format(nc1.q(-912010946890765L, strArr), str4);
            return null;
        } catch (InvocationTargetException unused6) {
            nc1.q(-912118321073165L, strArr);
            String.format(nc1.q(-912187040549901L, strArr), str4);
            return null;
        }
    }

    public String m(String str) {
        String strQ = nc1.q(-2731225949490189L, nc1.l);
        String str2 = (String) this.n;
        Resources resources = (Resources) this.m;
        int identifier = resources.getIdentifier(str, strQ, str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        switch (this.l) {
            case 18:
                ViewPager viewPager = (ViewPager) this.n;
                lu1 lu1VarJ = ap1.j(view, lu1Var);
                if (lu1VarJ.a.n()) {
                    return lu1VarJ;
                }
                Rect rect = (Rect) this.m;
                rect.left = lu1VarJ.b();
                rect.top = lu1VarJ.d();
                rect.right = lu1VarJ.c();
                rect.bottom = lu1VarJ.a();
                int childCount = viewPager.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    lu1 lu1VarB = ap1.b(viewPager.getChildAt(i), lu1VarJ);
                    rect.left = Math.min(lu1VarB.b(), rect.left);
                    rect.top = Math.min(lu1VarB.d(), rect.top);
                    rect.right = Math.min(lu1VarB.c(), rect.right);
                    rect.bottom = Math.min(lu1VarB.a(), rect.bottom);
                }
                return lu1VarJ.f(rect.left, rect.top, rect.right, rect.bottom);
            default:
                hs1 hs1Var = (hs1) this.m;
                is1 is1Var = (is1) this.n;
                is1 is1Var2 = new is1();
                is1Var2.a = is1Var.a;
                is1Var2.b = is1Var.b;
                is1Var2.f271c = is1Var.f271c;
                is1Var2.d = is1Var.d;
                return hs1Var.m(view, lu1Var, is1Var2);
        }
    }

    public void o() {
        ((SparseIntArray) this.m).clear();
    }

    public boolean p(View view) {
        mo1 mo1Var = (mo1) this.n;
        g31 g31Var = (g31) this.m;
        int iD = g31Var.d();
        int iC = g31Var.c();
        int iB = g31Var.b(view);
        int iA = g31Var.a(view);
        mo1Var.b = iD;
        mo1Var.f371c = iC;
        mo1Var.d = iB;
        mo1Var.e = iA;
        mo1Var.a = 24579;
        return mo1Var.a();
    }

    public void q(int i, int i2) {
        int[] iArr = (int[]) this.m;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        h(i3);
        int[] iArr2 = (int[]) this.m;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.m, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.n;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bf1 bf1Var = (bf1) ((ArrayList) this.n).get(size);
            int i4 = bf1Var.l;
            if (i4 >= i) {
                bf1Var.l = i4 + i2;
            }
        }
    }

    public void r(int i, int i2) {
        int[] iArr = (int[]) this.m;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        h(i3);
        int[] iArr2 = (int[]) this.m;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.m;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.n;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bf1 bf1Var = (bf1) ((ArrayList) this.n).get(size);
            int i4 = bf1Var.l;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.n).remove(size);
                } else {
                    bf1Var.l = i4 - i2;
                }
            }
        }
    }

    public void s(Throwable th) {
        String[] strArr = nc1.l;
        ff2 ff2Var = (ff2) this.n;
        ff2Var.s();
        gc2 gc2Var = (gc2) ff2Var.l;
        ff2Var.t = false;
        ff2Var.V().add((si2) this.m);
        if (ff2Var.u > ((Integer) j92.v0.a(null)).intValue()) {
            ff2Var.u = 1;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.c(la2.D(gc2Var.u().B()), la2.D(th.toString()), nc1.q(-1360452777233421L, strArr));
            return;
        }
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var2);
        la2Var2.t.d(nc1.q(-1360719065205773L, strArr), la2.D(gc2Var.u().B()), la2.D(String.valueOf(ff2Var.u)), la2.D(th.toString()));
        int i = ff2Var.u;
        if (ff2Var.v == null) {
            ff2Var.v = new ae2(ff2Var, gc2Var, 1);
        }
        ff2Var.v.b(((long) i) * 1000);
        int i2 = ff2Var.u;
        ff2Var.u = i2 + i2;
    }

    public w11 t(x31 x31Var, int i) {
        gp1 gp1Var;
        w11 w11Var;
        md1 md1Var = (md1) this.m;
        int iE = md1Var.e(x31Var);
        if (iE >= 0 && (gp1Var = (gp1) md1Var.j(iE)) != null) {
            int i2 = gp1Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                gp1Var.a = i3;
                if (i == 4) {
                    w11Var = gp1Var.b;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException(nc1.q(-1643641445895181L, nc1.l));
                    }
                    w11Var = gp1Var.f213c;
                }
                if ((i3 & 12) == 0) {
                    md1Var.h(iE);
                    gp1Var.a = 0;
                    gp1Var.b = null;
                    gp1Var.f213c = null;
                    gp1.d.c(gp1Var);
                }
                return w11Var;
            }
        }
        return null;
    }

    public String toString() {
        switch (this.l) {
            case 5:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.n.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.m;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(nc1.q(-2727884464933901L, nc1.l));
                    }
                }
                sb.append('}');
                return sb.toString();
            case 8:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-3198110369401869L, strArr);
                if (((ee1) this.m) != null) {
                    for (int i2 = 0; i2 < 9; i2++) {
                        StringBuilder sbK = mr.k(strQ);
                        sbK.append(((ee1) this.m).s[i2]);
                        sbK.append(nc1.q(-3198123254303757L, strArr));
                        strQ = sbK.toString();
                    }
                }
                StringBuilder sbK2 = mr.k(strQ);
                sbK2.append(nc1.q(-3198131844238349L, strArr));
                sbK2.append((ee1) this.m);
                return sbK2.toString();
            case 20:
                StringBuilder sb2 = new StringBuilder();
                String[] strArr2 = nc1.l;
                sb2.append(nc1.q(-2250997066189837L, strArr2));
                sb2.append((og0) this.m);
                sb2.append(nc1.q(-2251057195731981L, strArr2));
                sb2.append((og0) this.n);
                sb2.append(nc1.q(-2251091555470349L, strArr2));
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(x31 x31Var) {
        gp1 gp1Var = (gp1) ((md1) this.m).get(x31Var);
        if (gp1Var == null) {
            return;
        }
        gp1Var.a &= -2;
    }

    public void v(x31 x31Var) {
        ho0 ho0Var = (ho0) this.n;
        for (int iE = ho0Var.e() - 1; iE >= 0; iE--) {
            if (x31Var == ho0Var.f(iE)) {
                Object[] objArr = ho0Var.n;
                Object obj = objArr[iE];
                Object obj2 = ot.g;
                if (obj == obj2) {
                    break;
                }
                objArr[iE] = obj2;
                ho0Var.l = true;
                break;
            }
        }
        gp1 gp1Var = (gp1) ((md1) this.m).remove(x31Var);
        if (gp1Var != null) {
            gp1Var.a = 0;
            gp1Var.b = null;
            gp1Var.f213c = null;
            gp1.d.c(gp1Var);
        }
    }

    public void w(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.m)) {
            map = new HashMap((Map) this.m);
        }
        synchronized (((Map) this.n)) {
            map2 = new HashMap((Map) this.n);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((ji1) entry2.getKey()).a(new a6(status));
            }
        }
    }

    public void x(p52 p52Var) {
        ArrayList arrayList = p52Var.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.m).put(Integer.valueOf(((h62) obj).l).toString(), p52Var);
        }
    }

    public h52 y(vm vmVar, h52 h52Var) {
        jv1.O(vmVar);
        if (!(h52Var instanceof i52)) {
            return h52Var;
        }
        i52 i52Var = (i52) h52Var;
        ArrayList arrayList = i52Var.m;
        String str = i52Var.l;
        HashMap map = (HashMap) this.m;
        return (map.containsKey(str) ? (p52) map.get(str) : (p52) this.n).a(str, vmVar, arrayList);
    }

    public /* synthetic */ zd0(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    public /* synthetic */ zd0(Object obj, Object obj2, int i, boolean z) {
        this.l = i;
        this.n = obj;
        this.m = obj2;
    }

    public zd0(AppMeasurementSdk appMeasurementSdk, is isVar) {
        this.l = 26;
        this.n = isVar;
        appMeasurementSdk.a.h(new w72(0, this));
        this.m = new HashSet();
    }

    public /* synthetic */ zd0(Object obj) {
        this.l = 5;
        this.n = obj;
        this.m = new ArrayList();
    }

    public zd0(rd0 rd0Var) {
        this.l = 23;
        this.m = new SparseIntArray();
        tn2.h(rd0Var);
        this.n = rd0Var;
    }

    public zd0(ye1[] ye1VarArr) {
        this.l = 3;
        this.m = ye1VarArr;
        this.n = new y51(14);
    }

    public zd0(h01 h01Var) {
        this.l = 8;
        this.n = h01Var;
    }

    public zd0(Context context, int i) {
        this.l = i;
        switch (i) {
            case 15:
                tn2.h(context);
                Resources resources = context.getResources();
                this.m = resources;
                this.n = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
            default:
                this.n = null;
                this.m = context;
                break;
        }
    }

    public zd0(Context context, View view, int i, int i2) {
        this.l = 7;
        hr0 hr0Var = new hr0(context);
        this.m = hr0Var;
        hr0Var.e = new c00(18, this);
        wr0 wr0Var = new wr0(i, i2, context, view, hr0Var, false);
        this.n = wr0Var;
        wr0Var.g = 17;
        wr0Var.k = new vr0(1, this);
    }

    public zd0(g31 g31Var) {
        this.l = 16;
        this.m = g31Var;
        mo1 mo1Var = new mo1();
        mo1Var.a = 0;
        this.n = mo1Var;
    }

    public zd0(WindowInsetsAnimation.Bounds bounds) {
        this.l = 20;
        this.m = og0.d(bounds.getLowerBound());
        this.n = og0.d(bounds.getUpperBound());
    }

    public zd0(ViewPager viewPager) {
        this.l = 18;
        this.n = viewPager;
        this.m = new Rect();
    }

    public zd0(int i) {
        this.l = i;
        switch (i) {
            case 6:
                this.m = new AtomicInteger();
                this.n = new AtomicInteger();
                break;
            case 17:
                this.m = new md1(0);
                this.n = new ho0();
                break;
            case 22:
                this.m = Collections.synchronizedMap(new WeakHashMap());
                this.n = Collections.synchronizedMap(new WeakHashMap());
                break;
            case 25:
                this.m = new HashMap();
                this.n = new p52(6);
                p52 p52Var = new p52(0);
                h62 h62Var = h62.q;
                ArrayList arrayList = p52Var.a;
                arrayList.add(h62Var);
                arrayList.add(h62.r);
                arrayList.add(h62.s);
                arrayList.add(h62.t);
                arrayList.add(h62.u);
                arrayList.add(h62.v);
                arrayList.add(h62.w);
                x(p52Var);
                p52 p52Var2 = new p52(1);
                h62 h62Var2 = h62.H;
                ArrayList arrayList2 = p52Var2.a;
                arrayList2.add(h62Var2);
                arrayList2.add(h62.U);
                arrayList2.add(h62.V);
                arrayList2.add(h62.W);
                arrayList2.add(h62.X);
                arrayList2.add(h62.Z);
                arrayList2.add(h62.a0);
                arrayList2.add(h62.f0);
                x(p52Var2);
                p52 p52Var3 = new p52(2);
                h62 h62Var3 = h62.o;
                ArrayList arrayList3 = p52Var3.a;
                arrayList3.add(h62Var3);
                arrayList3.add(h62.x);
                arrayList3.add(h62.y);
                arrayList3.add(h62.z);
                arrayList3.add(h62.E);
                arrayList3.add(h62.B);
                arrayList3.add(h62.F);
                arrayList3.add(h62.J);
                arrayList3.add(h62.Y);
                arrayList3.add(h62.k0);
                arrayList3.add(h62.n0);
                arrayList3.add(h62.q0);
                arrayList3.add(h62.r0);
                x(p52Var3);
                p52 p52Var4 = new p52(3);
                h62 h62Var4 = h62.n;
                ArrayList arrayList4 = p52Var4.a;
                arrayList4.add(h62Var4);
                arrayList4.add(h62.e0);
                arrayList4.add(h62.h0);
                x(p52Var4);
                p52 p52Var5 = new p52(4);
                h62 h62Var5 = h62.K;
                ArrayList arrayList5 = p52Var5.a;
                arrayList5.add(h62Var5);
                arrayList5.add(h62.L);
                arrayList5.add(h62.M);
                arrayList5.add(h62.N);
                arrayList5.add(h62.O);
                arrayList5.add(h62.P);
                arrayList5.add(h62.Q);
                arrayList5.add(h62.v0);
                x(p52Var5);
                p52 p52Var6 = new p52(5);
                h62 h62Var6 = h62.m;
                ArrayList arrayList6 = p52Var6.a;
                arrayList6.add(h62Var6);
                arrayList6.add(h62.G);
                arrayList6.add(h62.b0);
                arrayList6.add(h62.c0);
                arrayList6.add(h62.d0);
                arrayList6.add(h62.i0);
                arrayList6.add(h62.j0);
                arrayList6.add(h62.l0);
                arrayList6.add(h62.m0);
                arrayList6.add(h62.p0);
                x(p52Var6);
                p52 p52Var7 = new p52(7);
                h62 h62Var7 = h62.p;
                ArrayList arrayList7 = p52Var7.a;
                arrayList7.add(h62Var7);
                arrayList7.add(h62.A);
                arrayList7.add(h62.C);
                arrayList7.add(h62.D);
                arrayList7.add(h62.I);
                arrayList7.add(h62.R);
                arrayList7.add(h62.S);
                arrayList7.add(h62.T);
                arrayList7.add(h62.g0);
                arrayList7.add(h62.o0);
                arrayList7.add(h62.s0);
                arrayList7.add(h62.t0);
                arrayList7.add(h62.u0);
                x(p52Var7);
                break;
            default:
                this.m = new SparseIntArray();
                this.n = new SparseIntArray();
                break;
        }
    }
}
