package top.v.host;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ru implements g50, p50, mg0, q50, p41, if2, oa2 {
    public static ru p;
    public final /* synthetic */ int l;
    public Object m;
    public Object n;
    public Object o;

    public /* synthetic */ ru(int i, boolean z) {
        this.l = i;
    }

    public static ru A(Context context, AttributeSet attributeSet, int[] iArr) {
        return new ru(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static final void p() {
        String[] strArr = nc1.l;
        nc1.q(-636686363347981L, strArr);
        nc1.q(-636767967726605L, strArr);
        String name = Thread.currentThread().getName();
        ih0.d(nc1.q(-637382148049933L, strArr), name);
        if (lg1.L(name, nc1.q(-637476637330445L, strArr))) {
            return;
        }
        do0 do0Var = do0.b;
        nc1.q(-638047867980813L, strArr);
        Thread.currentThread().getName();
        do0Var.a(3);
    }

    public static final void q() {
        String[] strArr = nc1.l;
        nc1.q(-636862457007117L, strArr);
        nc1.q(-636935471451149L, strArr);
        String name = Thread.currentThread().getName();
        ih0.d(nc1.q(-637171694652429L, strArr), name);
        if (lg1.L(name, nc1.q(-637266183932941L, strArr))) {
            return;
        }
        do0 do0Var = do0.b;
        nc1.q(-637824529681421L, strArr);
        Thread.currentThread().getName();
        do0Var.a(3);
    }

    public static ru z(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        return new ru(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public void B() {
        ((TypedArray) this.n).recycle();
    }

    public void C(String str) {
        if (str == null) {
            throw new NullPointerException(nc1.q(-916555022289933L, nc1.l));
        }
        this.m = str;
    }

    public void D(kq kqVar, int i, int i2, int i3) {
        kqVar.getClass();
        int i4 = kqVar.d0;
        int i5 = kqVar.e0;
        kqVar.d0 = 0;
        kqVar.e0 = 0;
        kqVar.P(i2);
        kqVar.M(i3);
        if (i4 < 0) {
            kqVar.d0 = 0;
        } else {
            kqVar.d0 = i4;
        }
        if (i5 < 0) {
            kqVar.e0 = 0;
        } else {
            kqVar.e0 = i5;
        }
        kq kqVar2 = (kq) this.o;
        kqVar2.x0 = i;
        kqVar2.V();
    }

    public void E(kq kqVar) {
        ArrayList arrayList = (ArrayList) this.m;
        arrayList.clear();
        int size = kqVar.u0.size();
        for (int i = 0; i < size; i++) {
            jq jqVar = (jq) kqVar.u0.get(i);
            iq[] iqVarArr = jqVar.U;
            iq iqVar = iqVarArr[0];
            iq iqVar2 = iq.n;
            if (iqVar == iqVar2 || iqVarArr[1] == iqVar2) {
                arrayList.add(jqVar);
            }
        }
        kqVar.w0.b = true;
    }

    public File F() {
        String str = (String) ((dh1) this.n).get();
        String str2 = (String) ((dh1) this.o).get();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3);
        sb.append(str);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1235271660424205L, strArr));
        sb.append(str2);
        sb.append(nc1.q(-1235280250358797L, strArr));
        return new File(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x0036 A[EDGE_INSN: B:42:0x0036->B:40:0x0036 BREAK  A[LOOP:1: B:12:0x0058->B:45:?], SYNTHETIC] */
    public void G(ez1 ez1Var, Set set, String str) {
        vi2[] vi2VarArr;
        vi2[] vi2VarArr2;
        if (!set.isEmpty() && !((AtomicBoolean) this.m).getAndSet(true)) {
            o62.a().a.add(0, new b72(26));
        }
        final byte[] bArrP = ez1Var.p();
        ((ConcurrentHashMap) this.n).compute(str, new BiFunction() { // from class: top.v.host.ti2
            @Override // java.util.function.BiFunction
            public final /* synthetic */ Object apply(Object obj, Object obj2) {
                byte[] bArr = (byte[]) obj2;
                byte[] bArr2 = bArrP;
                return Arrays.equals(bArr, bArr2) ? bArr : bArr2;
            }
        });
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AtomicReference atomicReference = (AtomicReference) ((ConcurrentHashMap) this.o).putIfAbsent((String) it.next(), new AtomicReference(new vi2(str, bArrP)));
            if (atomicReference != null) {
                while (true) {
                    Object obj = atomicReference.get();
                    if (obj instanceof vi2) {
                        vi2 vi2Var = (vi2) obj;
                        String str2 = vi2Var.l;
                        if (str.equals(str2)) {
                            vi2Var.a(bArrP);
                            break;
                        }
                        vi2 vi2Var2 = new vi2(str, bArrP);
                        vi2VarArr2 = str.compareTo(str2) < 0 ? new vi2[]{vi2Var2, vi2Var} : new vi2[]{vi2Var, vi2Var2};
                        do {
                            if (atomicReference.compareAndSet(obj, vi2VarArr2)) {
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    } else {
                        vi2[] vi2VarArr3 = (vi2[]) obj;
                        int iBinarySearch = Arrays.binarySearch(vi2VarArr3, str);
                        if (iBinarySearch >= 0) {
                            vi2VarArr3[iBinarySearch].a(bArrP);
                            break;
                        }
                        int i = ~iBinarySearch;
                        int length = vi2VarArr3.length;
                        int i2 = length + 1;
                        int i3 = length - i;
                        if (i3 == 0) {
                            vi2VarArr = (vi2[]) Arrays.copyOf(vi2VarArr3, i2);
                        } else {
                            vi2[] vi2VarArr4 = new vi2[i2];
                            System.arraycopy(vi2VarArr3, 0, vi2VarArr4, 0, i);
                            System.arraycopy(vi2VarArr3, i, vi2VarArr4, i + 1, i3);
                            vi2VarArr = vi2VarArr4;
                        }
                        vi2VarArr[i] = new vi2(str, bArrP);
                        vi2VarArr2 = vi2VarArr;
                        do {
                            if (atomicReference.compareAndSet(obj, vi2VarArr2)) {
                                break;
                                break;
                            }
                        } while (atomicReference.get() == obj);
                    }
                }
            }
        }
    }

    public synchronized void H(int i, int i2, long j, long j2) {
        ((gc2) this.m).v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.o;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        xm2 xm2VarC = ((pw1) this.n).c(new pi1(0, Arrays.asList(new qs0(36301, i, 0, j, j2, null, null, 0, i2))));
        fl flVar = new fl(this, jElapsedRealtime);
        xm2VarC.getClass();
        xm2VarC.a(ki1.a, flVar);
    }

    @Override // top.v.host.mg0
    public Uri a() {
        return (Uri) this.m;
    }

    @Override // top.v.host.p41
    public void accept(Object obj, Object obj2) {
        oe2 oe2Var = (oe2) ((qe2) obj).v();
        ee2 ee2Var = new ee2((ne2) this.m, (um0) this.o);
        String str = (String) this.n;
        Parcel parcelG = oe2Var.g();
        parcelG.writeString(str);
        j62.c(parcelG, ee2Var);
        oe2Var.G(parcelG, 28);
    }

    @Override // top.v.host.g50
    public int b() {
        int i = ((ExtendedFloatingActionButton) this.o).w0;
        if (i == -1) {
            return ((g7) this.m).b();
        }
        return (i == 0 || i == -2) ? ((c50) this.n).m.getMeasuredHeight() : i;
    }

    @Override // top.v.host.g50
    public int c() {
        return ((ExtendedFloatingActionButton) this.o).p0;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.l) {
            case 22:
                ru ruVar = new ru(((fx1) this.m).clone());
                ArrayList arrayList = (ArrayList) this.o;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) ruVar.o).add(((fx1) obj).clone());
                }
                return ruVar;
            default:
                return super.clone();
        }
    }

    @Override // top.v.host.mg0
    public Uri e() {
        return (Uri) this.o;
    }

    @Override // top.v.host.g50
    public int f() {
        int i = ((ExtendedFloatingActionButton) this.o).v0;
        if (i == -1) {
            return ((g7) this.m).f();
        }
        return (i == 0 || i == -2) ? ((c50) this.n).f() : i;
    }

    @Override // top.v.host.g50
    public ViewGroup.LayoutParams g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.o;
        int i = extendedFloatingActionButton.v0;
        if (i == 0) {
            i = -2;
        }
        int i2 = extendedFloatingActionButton.w0;
        return new ViewGroup.LayoutParams(i, i2 != 0 ? i2 : -2);
    }

    @Override // top.v.host.q11
    public Object get() {
        switch (this.l) {
            case 12:
                Context context = (Context) ((n1) this.m).m;
                qr qrVar = (qr) ((p11) this.n).get();
                ja1 ja1Var = (ja1) ((p11) this.o).get();
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-790089710259213L, strArr), context);
                ih0.e(nc1.q(-790136954899469L, strArr), qrVar);
                ih0.e(nc1.q(-790218559278093L, strArr), ja1Var);
                int i = 1;
                return r70.m(ja1Var, new c00(new k(i, ja1Var)), jv1.a(qrVar), new q70(context, i));
            case 17:
                return new bi0((Context) ((q11) this.m).get(), (l40) ((q11) this.n).get(), (pe) ((c20) this.o).get());
            case 18:
                return new ob1((qr) ((p11) this.m).get(), (uj1) ((p11) this.n).get(), (zv) ((p11) this.o).get());
            default:
                return new ll1(new r70(22), new r70(21), (o71) ((am) this.m).get(), (hn1) ((gp) this.n).get(), (vm) ((vm) this.o).get());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:11:0x003c A[PHI: r11
  0x003c: PHI (r11v9 int) = (r11v1 int), (r11v0 int) binds: [B:9:0x0018, B:7:0x0015] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0083  */
    /* JADX WARN: Code duplicated, block: B:14:0x0086  */
    @Override // top.v.host.if2
    public void h(int i, Throwable th, byte[] bArr) {
        of2 of2Var;
        String[] strArr;
        ff2 ff2Var = (ff2) this.m;
        ff2Var.s();
        xi2 xi2Var = (xi2) this.o;
        if (i == 200 || i == 204) {
            if (th == null) {
                la2 la2Var = ((gc2) ff2Var.l).q;
                gc2.p(la2Var);
                la2Var.y.b(nc1.q(-1367853005884429L, nc1.l), Long.valueOf(xi2Var.l));
                of2Var = of2.n;
            } else {
                la2 la2Var2 = ((gc2) ff2Var.l).q;
                gc2.p(la2Var2);
                ia2 ia2Var = la2Var2.t;
                Long lValueOf = Long.valueOf(xi2Var.l);
                Integer numValueOf = Integer.valueOf(i);
                strArr = nc1.l;
                ia2Var.d(nc1.q(-1368145063660557L, strArr), lValueOf, numValueOf, th);
                if (Arrays.asList(((String) j92.u.a(null)).split(nc1.q(-1368372696927245L, strArr))).contains(String.valueOf(i))) {
                    of2Var = of2.p;
                } else {
                    of2Var = of2.o;
                }
            }
        } else if (i == 304) {
            i = 304;
            if (th == null) {
                la2 la2Var3 = ((gc2) ff2Var.l).q;
                gc2.p(la2Var3);
                la2Var3.y.b(nc1.q(-1367853005884429L, nc1.l), Long.valueOf(xi2Var.l));
                of2Var = of2.n;
            } else {
                la2 la2Var4 = ((gc2) ff2Var.l).q;
                gc2.p(la2Var4);
                ia2 ia2Var2 = la2Var4.t;
                Long lValueOf2 = Long.valueOf(xi2Var.l);
                Integer numValueOf2 = Integer.valueOf(i);
                strArr = nc1.l;
                ia2Var2.d(nc1.q(-1368145063660557L, strArr), lValueOf2, numValueOf2, th);
                if (Arrays.asList(((String) j92.u.a(null)).split(nc1.q(-1368372696927245L, strArr))).contains(String.valueOf(i))) {
                    of2Var = of2.p;
                } else {
                    of2Var = of2.o;
                }
            }
        } else {
            la2 la2Var5 = ((gc2) ff2Var.l).q;
            gc2.p(la2Var5);
            ia2 ia2Var3 = la2Var5.t;
            Long lValueOf3 = Long.valueOf(xi2Var.l);
            Integer numValueOf3 = Integer.valueOf(i);
            strArr = nc1.l;
            ia2Var3.d(nc1.q(-1368145063660557L, strArr), lValueOf3, numValueOf3, th);
            if (Arrays.asList(((String) j92.u.a(null)).split(nc1.q(-1368372696927245L, strArr))).contains(String.valueOf(i))) {
                of2Var = of2.p;
            } else {
                of2Var = of2.o;
            }
        }
        AtomicReference atomicReference = (AtomicReference) this.n;
        lh2 lh2VarS = ((gc2) ff2Var.l).s();
        long j = xi2Var.l;
        v02 v02Var = new v02(j, of2Var.l, xi2Var.q);
        lh2VarS.s();
        lh2VarS.u();
        lh2VarS.K(new me0(lh2VarS, lh2VarS.M(true), v02Var, 10, false));
        la2 la2Var6 = ((gc2) ff2Var.l).q;
        gc2.p(la2Var6);
        la2Var6.y.c(Long.valueOf(j), of2Var, nc1.q(-1368003329739789L, nc1.l));
        synchronized (atomicReference) {
            atomicReference.set(of2Var);
            atomicReference.notifyAll();
        }
    }

    @Override // top.v.host.oa2
    public void i(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((qj2) this.o).z(true, i, th, bArr, (String) this.m, (ArrayList) this.n, map);
    }

    @Override // top.v.host.mg0
    public ClipDescription j() {
        return (ClipDescription) this.n;
    }

    @Override // top.v.host.g50
    public int k() {
        return ((ExtendedFloatingActionButton) this.o).o0;
    }

    @Override // top.v.host.mg0
    public Object l() {
        return null;
    }

    public gc m() {
        String str;
        String str2;
        String[] strArr = nc1.l;
        String str3 = (String) this.m;
        if (str3 != null && (str = (String) this.n) != null && (str2 = (String) this.o) != null) {
            return new gc(str3, str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (((String) this.m) == null) {
            sb.append(nc1.q(-711131031489549L, strArr));
        }
        if (((String) this.n) == null) {
            sb.append(nc1.q(-711156801293325L, strArr));
        }
        if (((String) this.o) == null) {
            sb.append(nc1.q(-711212635868173L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-711251290573837L, strArr), sb));
    }

    public qe n() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-906805446528013L, strArr);
        if (((Long) this.m) == null) {
            strQ = strQ.concat(nc1.q(-906809741495309L, strArr));
        }
        if (((Long) this.n) == null) {
            StringBuilder sbK = mr.k(strQ);
            sbK.append(nc1.q(-906839806266381L, strArr));
            strQ = sbK.toString();
        }
        if (((Set) this.o) == null) {
            StringBuilder sbK2 = mr.k(strQ);
            sbK2.append(nc1.q(-906912820710413L, strArr));
            strQ = sbK2.toString();
        }
        if (strQ.isEmpty()) {
            return new qe(((Long) this.m).longValue(), ((Long) this.n).longValue(), (Set) this.o);
        }
        throw new IllegalStateException(nc1.q(-906942885481485L, strArr).concat(strQ));
    }

    public xe o() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-916688166276109L, strArr);
        if (((String) this.m) == null) {
            strQ = strQ.concat(nc1.q(-916692461243405L, strArr));
        }
        if (((g01) this.o) == null) {
            StringBuilder sbK = mr.k(strQ);
            sbK.append(nc1.q(-916748295818253L, strArr));
            strQ = sbK.toString();
        }
        if (strQ.isEmpty()) {
            return new xe((String) this.m, (byte[]) this.n, (g01) this.o);
        }
        throw new IllegalStateException(nc1.q(-916791245491213L, strArr).concat(strQ));
    }

    public void r(wm wmVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.m;
        n11 n11Var = new n11(byteArrayOutputStream, map, (HashMap) this.n, (ex0) this.o);
        ex0 ex0Var = (ex0) map.get(wm.class);
        if (ex0Var != null) {
            ex0Var.a(wmVar, n11Var);
            return;
        }
        throw new r30(nc1.q(-920841399651341L, nc1.l) + wm.class);
    }

    public hp1 s(Class cls) {
        String[] strArr = nc1.l;
        nc1.q(-2320257708805133L, strArr);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return t(cls, nc1.q(-2320519701810189L, strArr).concat(canonicalName));
        }
        throw new IllegalArgumentException(nc1.q(-2320304953445389L, strArr));
    }

    public hp1 t(Class cls, String str) {
        hp1 hp1VarD;
        kp1 kp1Var = (kp1) this.n;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2320730155207693L, strArr), str);
        nc1.q(-2320747335076877L, strArr);
        lp1 lp1Var = (lp1) this.m;
        lp1Var.getClass();
        nc1.q(-2321340040563725L, strArr);
        LinkedHashMap linkedHashMap = lp1Var.a;
        hp1 hp1Var = (hp1) linkedHashMap.get(str);
        if (!cls.isInstance(hp1Var)) {
            ku0 ku0Var = new ku0((wu) this.o);
            ku0Var.b(r70.q, str);
            try {
                hp1VarD = kp1Var.q(cls, ku0Var);
            } catch (AbstractMethodError unused) {
                hp1VarD = kp1Var.d(cls);
            }
            nc1.q(-2321279911021581L, strArr);
            ih0.e(nc1.q(-2321297090890765L, strArr), hp1VarD);
            hp1 hp1Var2 = (hp1) linkedHashMap.put(str, hp1VarD);
            if (hp1Var2 != null) {
                hp1Var2.c();
            }
            return hp1VarD;
        }
        m71 m71Var = kp1Var instanceof m71 ? (m71) kp1Var : null;
        if (m71Var != null) {
            ih0.b(hp1Var);
            nc1.q(-2341942998682637L, strArr);
            cl0 cl0Var = m71Var.o;
            if (cl0Var != null) {
                j71 j71Var = m71Var.p;
                ih0.b(j71Var);
                vk0.a(hp1Var, j71Var, cl0Var);
            }
        }
        ih0.c(nc1.q(-2320794579717133L, strArr), hp1Var);
        return hp1Var;
    }

    public String toString() {
        switch (this.l) {
            case 15:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-4093404892187661L, strArr);
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.m);
                sb.append('{');
                for (zd0 zd0Var = (zd0) ((zd0) this.n).n; zd0Var != null; zd0Var = (zd0) zd0Var.n) {
                    Object obj = zd0Var.m;
                    sb.append(strQ);
                    strQ = nc1.q(-4093409187154957L, strArr);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ColorStateList u(int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) this.n;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = vq.b((Context) this.m, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public Drawable v(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.n;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : cx.g((Context) this.m, resourceId);
    }

    public Drawable w(int i) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.n).hasValue(i) || (resourceId = ((TypedArray) this.n).getResourceId(i, 0)) == 0) {
            return null;
        }
        b7 b7VarA = b7.a();
        Context context = (Context) this.m;
        synchronized (b7VarA) {
            drawableD = b7VarA.a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface x(int i, int i2, r7 r7Var) {
        int resourceId = ((TypedArray) this.n).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.o) == null) {
            this.o = new TypedValue();
        }
        Context context = (Context) this.m;
        TypedValue typedValue = (TypedValue) this.o;
        ThreadLocal threadLocal = m51.a;
        if (context.isRestricted()) {
            return null;
        }
        return m51.a(context, resourceId, typedValue, i2, r7Var, true, false);
    }

    public boolean y(int i, xp xpVar, jq jqVar) {
        ug ugVar = (ug) this.n;
        iq[] iqVarArr = jqVar.U;
        int[] iArr = jqVar.t;
        ugVar.a = iqVarArr[0];
        ugVar.b = iqVarArr[1];
        ugVar.f575c = jqVar.r();
        ugVar.d = jqVar.l();
        ugVar.i = false;
        ugVar.j = i;
        iq iqVar = ugVar.a;
        iq iqVar2 = iq.n;
        boolean z = iqVar == iqVar2;
        boolean z2 = ugVar.b == iqVar2;
        boolean z3 = z && jqVar.Y > 0.0f;
        boolean z4 = z2 && jqVar.Y > 0.0f;
        if (z3 && iArr[0] == 4) {
            ugVar.a = iq.l;
        }
        if (z4 && iArr[1] == 4) {
            ugVar.b = iq.l;
        }
        xpVar.b(jqVar, ugVar);
        jqVar.P(ugVar.e);
        jqVar.M(ugVar.f);
        jqVar.E = ugVar.h;
        jqVar.J(ugVar.g);
        ugVar.j = 0;
        return ugVar.i;
    }

    public /* synthetic */ ru(Object obj, Object obj2, Object obj3, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    public /* synthetic */ ru(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.l = i;
        this.o = obj;
        this.m = obj2;
        this.n = obj3;
    }

    public ru(ExecutorService executorService, ExecutorService executorService2) {
        this.l = 0;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-638279796214797L, strArr), executorService);
        ih0.e(nc1.q(-638391465364493L, strArr), executorService2);
        this.m = new qu(executorService);
        this.n = new qu(executorService);
        jv1.l(null);
        this.o = new qu(executorService2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ru(lp1 lp1Var, kp1 kp1Var) {
        this(lp1Var, kp1Var, uu.b);
        this.l = 21;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2321151062002701L, strArr), lp1Var);
        ih0.e(nc1.q(-2321176831806477L, strArr), kp1Var);
    }

    public ru(lp1 lp1Var, kp1 kp1Var, wu wuVar) {
        this.l = 21;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2320017190636557L, strArr), lp1Var);
        ih0.e(nc1.q(-2320042960440333L, strArr), kp1Var);
        ih0.e(nc1.q(-2320077320178701L, strArr), wuVar);
        this.m = lp1Var;
        this.n = kp1Var;
        this.o = wuVar;
    }

    public ru(int i) {
        this.l = i;
        switch (i) {
            case 28:
                this.m = new AtomicBoolean(false);
                new ConcurrentHashMap();
                this.n = new ConcurrentHashMap();
                new ConcurrentHashMap();
                this.o = new ConcurrentHashMap();
                break;
            default:
                String[] strArr = nc1.l;
                this.m = new fx1(nc1.q(-928542276013069L, strArr), 0L, null);
                this.n = new fx1(nc1.q(-928546570980365L, strArr), 0L, null);
                this.o = new ArrayList();
                break;
        }
    }

    @Override // top.v.host.mg0
    public void d() {
    }

    public ru(Context context, gc2 gc2Var) {
        this.l = 24;
        this.o = new AtomicLong(-1L);
        this.n = new pw1(context, pw1.j, new qi1(nc1.q(-1337135399783437L, nc1.l)), od0.f415c);
        this.m = gc2Var;
    }

    public ru(ez1 ez1Var, String str) {
        this.l = 27;
        this.m = wf.f623c;
        this.n = ot.z(new me2(this, 2, ez1Var));
        nc1.q(-1235267365456909L, nc1.l);
        this.o = ot.z(new me2(this, str));
    }

    public ru(fx1 fx1Var) {
        this.l = 22;
        this.m = fx1Var;
        this.n = fx1Var.clone();
        this.o = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ru(FrameLayout frameLayout) {
        Object lp0Var;
        this.l = 14;
        Object obj = (kp0) frameLayout;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            lp0Var = new np0();
        } else {
            lp0Var = i >= 33 ? new lp0() : null;
        }
        this.m = lp0Var;
        this.n = (FrameLayout) obj;
        this.o = frameLayout;
    }

    public ru(Context context, TypedArray typedArray) {
        this.l = 19;
        this.m = context;
        this.n = typedArray;
    }

    public ru(Context context) {
        this.l = 6;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ih0.B(R.attr.materialCalendarStyle, context, dq0.class.getCanonicalName()).data, c21.I);
        this.m = yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListM = jv1.m(context, typedArrayObtainStyledAttributes, 7);
        this.n = yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.o = yo0.u(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListM.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public ru(kq kqVar) {
        this.l = 4;
        this.m = new ArrayList();
        this.n = new ug();
        this.o = kqVar;
    }

    public ru(String str) {
        this.l = 15;
        zd0 zd0Var = new zd0(4, false);
        this.n = zd0Var;
        this.o = zd0Var;
        this.m = str;
    }
}
