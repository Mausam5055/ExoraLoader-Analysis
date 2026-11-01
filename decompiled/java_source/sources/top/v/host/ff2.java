package top.v.host;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ff2 extends m92 {
    public long A;
    public final jb2 B;
    public boolean C;
    public ae2 D;
    public af2 E;
    public ae2 F;
    public final me1 G;
    public o82 n;
    public me2 o;
    public final CopyOnWriteArraySet p;
    public boolean q;
    public final AtomicReference r;
    public final Object s;
    public boolean t;
    public int u;
    public ae2 v;
    public ae2 w;
    public PriorityQueue x;
    public od2 y;
    public final AtomicLong z;

    public ff2(gc2 gc2Var) {
        super(gc2Var);
        this.p = new CopyOnWriteArraySet();
        this.s = new Object();
        this.t = false;
        this.u = 1;
        this.C = true;
        this.G = new me1(25, this);
        this.r = new AtomicReference();
        this.y = od2.f416c;
        this.A = -1L;
        this.z = new AtomicLong(0L);
        this.B = new jb2(gc2Var, 3);
    }

    public final void A(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        gc2 gc2Var = (gc2) this.l;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        String[] strArr = nc1.l;
        if (Objects.equals(str2, nc1.q(-1374475845454861L, strArr))) {
            ag2 ag2Var = gc2Var.w;
            gc2.o(ag2Var);
            ag2Var.B(bundle2, j, true != gc2Var.o.E(null, j92.e1) ? 0L : j2);
            return;
        }
        boolean z3 = !z2 || this.o == null || bk2.Y(str2);
        String strQ = str == null ? nc1.q(-1374527385062413L, strArr) : str;
        long j3 = true == gc2Var.o.E(null, j92.e1) ? j2 : 0L;
        String[] strArr2 = bk2.t;
        Bundle bundle3 = new Bundle(bundle2);
        for (String str3 : bundle3.keySet()) {
            Object obj = bundle3.get(str3);
            if (obj instanceof Bundle) {
                bundle3.putBundle(str3, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i = 0; i < parcelableArr.length; i++) {
                    Parcelable parcelable = parcelableArr[i];
                    if (parcelable instanceof Bundle) {
                        parcelableArr[i] = new Bundle((Bundle) parcelable);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    Object obj2 = list.get(i2);
                    if (obj2 instanceof Bundle) {
                        list.set(i2, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.E(new je2(this, strQ, str2, j, j3, bundle3, z2, z3, z));
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public final void B() {
        /*
            Method dump skipped, instruction units count: 2033
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.ff2.B():void");
    }

    public final void C(String str, String str2, Bundle bundle) {
        long jElapsedRealtime;
        s();
        gc2 gc2Var = (gc2) this.l;
        gc2Var.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (gc2Var.o.E(null, j92.e1)) {
            gc2Var.v.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        D(jCurrentTimeMillis, jElapsedRealtime, bundle, str, str2);
    }

    public final void D(long j, long j2, Bundle bundle, String str, String str2) {
        s();
        boolean z = true;
        if (this.o != null && !bk2.Y(str2)) {
            z = false;
        }
        E(str, str2, j, j2, bundle, true, z, true);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:103:0x033c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0370  */
    /* JADX WARN: Code duplicated, block: B:111:0x0382  */
    /* JADX WARN: Code duplicated, block: B:127:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:129:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:131:0x040b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0428  */
    /* JADX WARN: Code duplicated, block: B:135:0x0434  */
    /* JADX WARN: Code duplicated, block: B:138:0x044c  */
    /* JADX WARN: Code duplicated, block: B:143:0x04f9 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:146:0x051e  */
    /* JADX WARN: Code duplicated, block: B:147:0x053c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0552  */
    /* JADX WARN: Code duplicated, block: B:152:0x055a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0565  */
    /* JADX WARN: Code duplicated, block: B:155:0x056f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0576  */
    /* JADX WARN: Code duplicated, block: B:158:0x0582  */
    /* JADX WARN: Code duplicated, block: B:160:0x0586  */
    /* JADX WARN: Code duplicated, block: B:161:0x0595  */
    /* JADX WARN: Code duplicated, block: B:163:0x0599  */
    /* JADX WARN: Code duplicated, block: B:164:0x059d  */
    /* JADX WARN: Code duplicated, block: B:169:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:171:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:172:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:175:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:178:0x0619  */
    /* JADX WARN: Code duplicated, block: B:180:0x0634  */
    /* JADX WARN: Code duplicated, block: B:183:0x0654  */
    /* JADX WARN: Code duplicated, block: B:186:0x0660 A[LOOP:2: B:184:0x065a->B:186:0x0660, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0693  */
    /* JADX WARN: Code duplicated, block: B:203:0x059f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0675 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0152  */
    /* JADX WARN: Code duplicated, block: B:46:0x017b  */
    /* JADX WARN: Code duplicated, block: B:47:0x017d  */
    /* JADX WARN: Code duplicated, block: B:49:0x018d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0190  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0223  */
    /* JADX WARN: Code duplicated, block: B:76:0x023c  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:97:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:98:0x02db  */
    public final void E(String str, String str2, long j, long j2, Bundle bundle, boolean z, boolean z2, boolean z3) {
        la2 la2Var;
        String str3;
        ff2 ff2Var;
        gb2 gb2Var;
        me1 me1Var;
        gb2 gb2Var2;
        la2 la2Var2;
        ag2 ag2Var;
        tf2 tf2VarZ;
        boolean z4;
        String str4;
        ff2 ff2Var2;
        boolean z5;
        gc2 gc2Var;
        int iB0;
        Bundle bundleF;
        ag2 ag2Var2;
        long j3;
        String strC;
        ArrayList arrayList;
        gb2 gb2Var3;
        boolean zA;
        Bundle[] bundleArr;
        ag2 ag2Var3;
        long j4;
        int i;
        ff2 ff2Var3;
        long j5;
        ArrayList arrayList2;
        int size;
        int i2;
        int i3;
        Bundle bundleA0;
        String strQ;
        bk2 bk2Var;
        Bundle bundle2;
        aa2 aa2VarR;
        byte[] bArrMarshall;
        boolean zC;
        Iterator it;
        String str5;
        ArrayList arrayList3;
        Object obj;
        Bundle[] bundleArr2;
        int length;
        gc2 gc2Var2;
        String[] strArr;
        String[] strArr2;
        int i4;
        int length2;
        ff2 ff2Var4 = this;
        String[] strArr3 = nc1.l;
        tn2.d(str);
        tn2.h(bundle);
        ff2Var4.s();
        ff2Var4.u();
        gc2 gc2Var3 = (gc2) ff2Var4.l;
        boolean zG = gc2Var3.g();
        ji2 ji2Var = gc2Var3.s;
        b52 b52Var = gc2Var3.o;
        Context context = gc2Var3.l;
        bk2 bk2Var2 = gc2Var3.t;
        la2 la2Var3 = gc2Var3.q;
        if (!zG) {
            gc2.p(la2Var3);
            la2Var3.x.a(nc1.q(-1379664165948429L, strArr3));
            return;
        }
        List list = gc2Var3.u().v;
        if (list != null && !list.contains(str2)) {
            gc2.p(la2Var3);
            la2Var3.x.c(str2, str, nc1.q(-1376614739168269L, strArr3));
            return;
        }
        if (!ff2Var4.q) {
            ff2Var4.q = true;
            try {
                try {
                    (!gc2Var3.m ? Class.forName(nc1.q(-1376829487533069L, strArr3), true, context.getClassLoader()) : Class.forName(nc1.q(-1379440827649037L, strArr3))).getDeclaredMethod(nc1.q(-1377052825832461L, strArr3), Context.class).invoke(null, context);
                } catch (Exception e) {
                    gc2.p(la2Var3);
                    la2Var3.t.b(nc1.q(-1380093662678029L, strArr3), e);
                }
            } catch (ClassNotFoundException unused) {
                gc2.p(la2Var3);
                la2Var3.w.a(nc1.q(-1379874619345933L, strArr3));
            }
        }
        ca2 ca2Var = gc2Var3.u;
        gb2 gb2Var4 = gc2Var3.p;
        pe0 pe0Var = gc2Var3.v;
        if (!b52Var.E(null, j92.Z0)) {
            if (nc1.q(-1377100070472717L, strArr3).equals(str2) && bundle.containsKey(nc1.q(-1377121545309197L, strArr3))) {
                String string = bundle.getString(nc1.q(-1377147315112973L, strArr3));
                pe0Var.getClass();
                ff2Var4 = this;
                la2Var = la2Var3;
                str3 = null;
                ff2Var4.H(System.currentTimeMillis(), string, nc1.q(-1377173084916749L, strArr3), nc1.q(-1377194559753229L, strArr3));
            } else {
                ff2Var = ff2Var4;
                gb2Var4 = gb2Var4;
                la2Var = la2Var3;
                pe0Var = pe0Var;
                str3 = null;
            }
            if (z || bk2.u[0].equals(str2)) {
                gb2Var = gb2Var4;
            } else {
                gc2.n(bk2Var2);
                gc2.n(gb2Var4);
                gb2Var = gb2Var4;
                bk2Var2.I(bundle, gb2Var.J.i());
            }
            me1Var = ff2Var.G;
            gb2Var2 = gb2Var;
            if (!z3 && !nc1.q(-1377228919491597L, strArr3).equals(str2)) {
                gc2.n(bk2Var2);
                if (bk2Var2.x0(nc1.q(-1377250394328077L, strArr3), str2)) {
                    gc2Var2 = (gc2) bk2Var2.l;
                    strArr = qd2.a;
                    if (gc2Var2.o.E(str3, j92.f1)) {
                        strArr2 = qd2.f471c;
                    } else {
                        strArr2 = qd2.b;
                    }
                    if (!bk2Var2.z0(nc1.q(-1377538157136909L, strArr3), strArr, strArr2, str2)) {
                        i4 = 13;
                    } else if (bk2Var2.A0(40, nc1.q(-1377563926940685L, strArr3), str2)) {
                        i4 = 0;
                    } else {
                        i4 = 2;
                    }
                } else {
                    i4 = 2;
                }
                if (i4 != 0) {
                    gc2.p(la2Var);
                    la2Var.s.b(nc1.q(-1377276164131853L, strArr3), ca2Var.a(str2));
                    gc2.n(bk2Var2);
                    String strC2 = bk2.C(40, str2, true);
                    if (str2 != null) {
                        length2 = str2.length();
                    } else {
                        length2 = 0;
                    }
                    bk2.N(me1Var, null, i4, nc1.q(-1377520977267725L, strArr3), strC2, length2);
                    return;
                }
            }
            la2Var2 = la2Var;
            ag2Var = gc2Var3.w;
            gc2.o(ag2Var);
            tf2VarZ = ag2Var.z(false);
            if (tf2VarZ != null && !bundle.containsKey(nc1.q(-1377589696744461L, strArr3))) {
                tf2VarZ.d = true;
            }
            if (z || z3) {
                z4 = false;
            } else {
                z4 = true;
            }
            bk2.q0(tf2VarZ, bundle, z4);
            str4 = str;
            boolean zEquals = nc1.q(-1377606876613645L, strArr3).equals(str4);
            boolean zY = bk2.Y(str2);
            if (z) {
                ff2Var2 = this;
                if (ff2Var2.o == null && !zY) {
                    if (zEquals) {
                        z5 = true;
                    } else {
                        gc2.p(la2Var2);
                        la2Var2.x.c(ca2Var.a(str2), ca2Var.e(bundle), nc1.q(-1379238964186125L, strArr3));
                        tn2.h(ff2Var2.o);
                        me2 me2Var = ff2Var2.o;
                        me2Var.getClass();
                        try {
                            ((n72) me2Var.m).j(str4, str2, bundle, j);
                        } catch (RemoteException e2) {
                            gc2 gc2Var4 = ((AppMeasurementDynamiteService) me2Var.n).l;
                            if (gc2Var4 != null) {
                                la2 la2Var4 = gc2Var4.q;
                                gc2.p(la2Var4);
                                la2Var4.t.b(nc1.q(-1177650379181069L, strArr3), e2);
                            }
                        }
                    }
                }
                if (gc2Var3.k()) {
                    gc2.n(bk2Var2);
                    gc2Var = (gc2) bk2Var2.l;
                    iB0 = bk2Var2.B0(str2);
                    if (iB0 != 0) {
                        gc2.p(la2Var2);
                        la2Var2.s.b(nc1.q(-1377619761515533L, strArr3), ca2Var.a(str2));
                        String strC3 = bk2.C(40, str2, true);
                        if (str2 != null) {
                            length = str2.length();
                        } else {
                            length = 0;
                        }
                        gc2.n(bk2Var2);
                        bk2.N(me1Var, null, iB0, nc1.q(-1377834509880333L, strArr3), strC3, length);
                        return;
                    }
                    bundleF = bk2Var2.F(str2, bundle, uz1.n(nc1.q(-1377851689749517L, strArr3), nc1.q(-1377864574651405L, strArr3), nc1.q(-1377881754520589L, strArr3), nc1.q(-1377898934389773L, strArr3)), z3);
                    tn2.h(bundleF);
                    gc2.o(ag2Var);
                    if (ag2Var.z(false) == null && nc1.q(-1377916114258957L, strArr3).equals(str2)) {
                        gc2.o(ji2Var);
                        gi2 gi2Var = ji2Var.q;
                        ((gc2) gi2Var.d.l).v.getClass();
                        j3 = 0;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        ag2Var2 = ag2Var;
                        long j6 = jElapsedRealtime - gi2Var.b;
                        gi2Var.b = jElapsedRealtime;
                        if (j6 > 0) {
                            bk2Var2.g0(bundleF, j6);
                        }
                    } else {
                        ag2Var2 = ag2Var;
                        j3 = 0;
                    }
                    if (nc1.q(-1377933294128141L, strArr3).equals(str4) && nc1.q(-1377954768964621L, strArr3).equals(str2)) {
                        String string2 = bundleF.getString(nc1.q(-1377976243801101L, strArr3));
                        int i5 = kg1.a;
                        if (string2 == null || string2.trim().isEmpty()) {
                            string2 = null;
                        } else if (string2 != null) {
                            string2 = string2.trim();
                        }
                        gb2 gb2Var5 = r37.p;
                        gc2.n(gb2Var5);
                        if (Objects.equals(string2, gb2Var5.G.c())) {
                            la2 la2Var5 = r37.q;
                            gc2.p(la2Var5);
                            la2Var5.x.a(nc1.q(-1378964086279181L, strArr3));
                            return;
                        } else {
                            gb2 gb2Var6 = gc2Var.p;
                            gc2.n(gb2Var6);
                            gb2Var6.G.d(string2);
                        }
                    } else if (nc1.q(-1379200309480461L, strArr3).equals(str2)) {
                        gb2 gb2Var7 = gc2Var.p;
                        gc2.n(gb2Var7);
                        strC = gb2Var7.G.c();
                        if (!TextUtils.isEmpty(strC)) {
                            bundleF.putString(nc1.q(-1379217489349645L, strArr3), strC);
                        }
                    }
                    arrayList = new ArrayList();
                    arrayList.add(bundleF);
                    if (b52Var.E(null, j92.S0)) {
                        gc2.o(ji2Var);
                        ji2Var.s();
                        zA = ji2Var.o;
                        gb2Var3 = gb2Var2;
                    } else {
                        gc2.n(gb2Var2);
                        gb2Var3 = gb2Var2;
                        zA = gb2Var3.D.a();
                    }
                    gc2.n(gb2Var3);
                    if (gb2Var3.A.a() <= j3 && gb2Var3.H(j) && zA) {
                        gc2.p(la2Var2);
                        la2Var2.y.a(nc1.q(-1377997718637581L, strArr3));
                        pe0Var.getClass();
                        ag2Var3 = ag2Var2;
                        bundleArr = null;
                        i = 0;
                        j5 = j;
                        H(System.currentTimeMillis(), null, nc1.q(-1378337021053965L, strArr3), nc1.q(-1378358495890445L, strArr3));
                        pe0Var.getClass();
                        H(System.currentTimeMillis(), null, nc1.q(-1378379970726925L, strArr3), nc1.q(-1378401445563405L, strArr3));
                        pe0Var.getClass();
                        H(System.currentTimeMillis(), null, nc1.q(-1378422920399885L, strArr3), nc1.q(-1378444395236365L, strArr3));
                        ff2Var3 = this;
                        j4 = 0;
                        gb2Var3.B.b(0L);
                    } else {
                        bundleArr = null;
                        ag2Var3 = ag2Var2;
                        j4 = j3;
                        i = 0;
                        ff2Var3 = this;
                        j5 = j;
                    }
                    if (bundleF.getLong(nc1.q(-1378461575105549L, strArr3), j4) == 1) {
                        gc2.p(la2Var2);
                        la2Var2.y.a(nc1.q(-1378525999614989L, strArr3));
                        gc2.o(ji2Var);
                        ji2Var.p.o(j5, j2);
                    }
                    arrayList2 = new ArrayList(bundleF.keySet());
                    Collections.sort(arrayList2);
                    size = arrayList2.size();
                    i2 = i;
                    while (i2 < size) {
                        str5 = (String) arrayList2.get(i2);
                        if (str5 != null) {
                            gc2.n(bk2Var2);
                            obj = bundleF.get(str5);
                            if (obj instanceof Bundle) {
                                arrayList3 = arrayList2;
                                bundleArr2 = new Bundle[1];
                                bundleArr2[i] = (Bundle) obj;
                            } else {
                                arrayList3 = arrayList2;
                                if (obj instanceof Parcelable[]) {
                                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                                    bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                                } else if (obj instanceof ArrayList) {
                                    ArrayList arrayList4 = (ArrayList) obj;
                                    bundleArr2 = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                                } else {
                                    bundleArr2 = bundleArr;
                                }
                            }
                            if (bundleArr2 != null) {
                                bundleF.putParcelableArray(str5, bundleArr2);
                            }
                        } else {
                            arrayList3 = arrayList2;
                        }
                        i2++;
                        arrayList2 = arrayList3;
                    }
                    i3 = i;
                    while (i3 < arrayList.size()) {
                        ArrayList arrayList5 = arrayList;
                        bundleA0 = (Bundle) arrayList5.get(i3);
                        if (i3 != 0) {
                            strQ = nc1.q(-1378916841638925L, strArr3);
                        } else {
                            strQ = str2;
                        }
                        bundleA0.putString(nc1.q(-1378934021508109L, strArr3), str4);
                        bk2Var = bk2Var2;
                        if (z2) {
                            bundleA0 = bk2Var.a0(bundleA0);
                        }
                        bk2Var2 = bk2Var;
                        long j7 = j5;
                        bundle2 = bundleA0;
                        g62 g62Var = new g62(strQ, new f62(bundleA0), str4, j7, j2);
                        lh2 lh2VarS = gc2Var3.s();
                        lh2VarS.getClass();
                        lh2VarS.s();
                        lh2VarS.u();
                        lh2VarS.I();
                        aa2VarR = ((gc2) lh2VarS.l).r();
                        aa2VarR.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        vw1.b(g62Var, parcelObtain, i);
                        bArrMarshall = parcelObtain.marshall();
                        parcelObtain.recycle();
                        if (bArrMarshall.length > 131072) {
                            la2 la2Var6 = ((gc2) aa2VarR.l).q;
                            gc2.p(la2Var6);
                            la2Var6.r.a(nc1.q(-1330319286684685L, strArr3));
                            zC = false;
                        } else {
                            zC = aa2VarR.C(0, bArrMarshall);
                        }
                        lh2VarS.K(new jg2(lh2VarS, lh2VarS.M(true), zC, g62Var, 1));
                        if (!z5) {
                            it = ff2Var3.p.iterator();
                            while (it.hasNext()) {
                                ((vd2) it.next()).a(str, str2, new Bundle(bundle2), j);
                            }
                        }
                        i3++;
                        str4 = str;
                        j5 = j;
                        arrayList = arrayList5;
                        i = 0;
                    }
                    gc2.o(ag2Var3);
                    if (ag2Var3.z(false) == null && nc1.q(-1378946906409997L, strArr3).equals(str2)) {
                        gc2.o(ji2Var);
                        pe0Var.getClass();
                        ji2Var.q.a(true, true, SystemClock.elapsedRealtime());
                        return;
                    }
                }
            }
            ff2Var2 = this;
            z5 = zEquals;
            if (gc2Var3.k()) {
                gc2.n(bk2Var2);
                gc2Var = (gc2) bk2Var2.l;
                iB0 = bk2Var2.B0(str2);
                if (iB0 != 0) {
                    gc2.p(la2Var2);
                    la2Var2.s.b(nc1.q(-1377619761515533L, strArr3), ca2Var.a(str2));
                    String strC4 = bk2.C(40, str2, true);
                    if (str2 != null) {
                        length = str2.length();
                    } else {
                        length = 0;
                    }
                    gc2.n(bk2Var2);
                    bk2.N(me1Var, null, iB0, nc1.q(-1377834509880333L, strArr3), strC4, length);
                    return;
                }
                bundleF = bk2Var2.F(str2, bundle, uz1.n(nc1.q(-1377851689749517L, strArr3), nc1.q(-1377864574651405L, strArr3), nc1.q(-1377881754520589L, strArr3), nc1.q(-1377898934389773L, strArr3)), z3);
                tn2.h(bundleF);
                gc2.o(ag2Var);
                if (ag2Var.z(false) == null) {
                    ag2Var2 = ag2Var;
                    j3 = 0;
                } else {
                    ag2Var2 = ag2Var;
                    j3 = 0;
                }
                if (nc1.q(-1377933294128141L, strArr3).equals(str4)) {
                    if (nc1.q(-1379200309480461L, strArr3).equals(str2)) {
                        gb2 gb2Var8 = gc2Var.p;
                        gc2.n(gb2Var8);
                        strC = gb2Var8.G.c();
                        if (!TextUtils.isEmpty(strC)) {
                            bundleF.putString(nc1.q(-1379217489349645L, strArr3), strC);
                        }
                    }
                } else if (nc1.q(-1379200309480461L, strArr3).equals(str2)) {
                    gb2 gb2Var9 = gc2Var.p;
                    gc2.n(gb2Var9);
                    strC = gb2Var9.G.c();
                    if (!TextUtils.isEmpty(strC)) {
                        bundleF.putString(nc1.q(-1379217489349645L, strArr3), strC);
                    }
                }
                arrayList = new ArrayList();
                arrayList.add(bundleF);
                if (b52Var.E(null, j92.S0)) {
                    gc2.o(ji2Var);
                    ji2Var.s();
                    zA = ji2Var.o;
                    gb2Var3 = gb2Var2;
                } else {
                    gc2.n(gb2Var2);
                    gb2Var3 = gb2Var2;
                    zA = gb2Var3.D.a();
                }
                gc2.n(gb2Var3);
                if (gb2Var3.A.a() <= j3) {
                    bundleArr = null;
                    ag2Var3 = ag2Var2;
                    j4 = j3;
                    i = 0;
                    ff2Var3 = this;
                    j5 = j;
                } else {
                    bundleArr = null;
                    ag2Var3 = ag2Var2;
                    j4 = j3;
                    i = 0;
                    ff2Var3 = this;
                    j5 = j;
                }
                if (bundleF.getLong(nc1.q(-1378461575105549L, strArr3), j4) == 1) {
                    gc2.p(la2Var2);
                    la2Var2.y.a(nc1.q(-1378525999614989L, strArr3));
                    gc2.o(ji2Var);
                    ji2Var.p.o(j5, j2);
                }
                arrayList2 = new ArrayList(bundleF.keySet());
                Collections.sort(arrayList2);
                size = arrayList2.size();
                i2 = i;
                while (i2 < size) {
                    str5 = (String) arrayList2.get(i2);
                    if (str5 != null) {
                        gc2.n(bk2Var2);
                        obj = bundleF.get(str5);
                        if (obj instanceof Bundle) {
                            arrayList3 = arrayList2;
                            bundleArr2 = new Bundle[1];
                            bundleArr2[i] = (Bundle) obj;
                        } else {
                            arrayList3 = arrayList2;
                            if (obj instanceof Parcelable[]) {
                                Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                                bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArr2, parcelableArr2.length, Bundle[].class);
                            } else if (obj instanceof ArrayList) {
                                ArrayList arrayList6 = (ArrayList) obj;
                                bundleArr2 = (Bundle[]) arrayList6.toArray(new Bundle[arrayList6.size()]);
                            } else {
                                bundleArr2 = bundleArr;
                            }
                        }
                        if (bundleArr2 != null) {
                            bundleF.putParcelableArray(str5, bundleArr2);
                        }
                    } else {
                        arrayList3 = arrayList2;
                    }
                    i2++;
                    arrayList2 = arrayList3;
                }
                i3 = i;
                while (i3 < arrayList.size()) {
                    ArrayList arrayList7 = arrayList;
                    bundleA0 = (Bundle) arrayList7.get(i3);
                    if (i3 != 0) {
                        strQ = nc1.q(-1378916841638925L, strArr3);
                    } else {
                        strQ = str2;
                    }
                    bundleA0.putString(nc1.q(-1378934021508109L, strArr3), str4);
                    bk2Var = bk2Var2;
                    if (z2) {
                        bundleA0 = bk2Var.a0(bundleA0);
                    }
                    bk2Var2 = bk2Var;
                    long j8 = j5;
                    bundle2 = bundleA0;
                    g62 g62Var2 = new g62(strQ, new f62(bundleA0), str4, j8, j2);
                    lh2 lh2VarS2 = gc2Var3.s();
                    lh2VarS2.getClass();
                    lh2VarS2.s();
                    lh2VarS2.u();
                    lh2VarS2.I();
                    aa2VarR = ((gc2) lh2VarS2.l).r();
                    aa2VarR.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    vw1.b(g62Var2, parcelObtain2, i);
                    bArrMarshall = parcelObtain2.marshall();
                    parcelObtain2.recycle();
                    if (bArrMarshall.length > 131072) {
                        la2 la2Var7 = ((gc2) aa2VarR.l).q;
                        gc2.p(la2Var7);
                        la2Var7.r.a(nc1.q(-1330319286684685L, strArr3));
                        zC = false;
                    } else {
                        zC = aa2VarR.C(0, bArrMarshall);
                    }
                    lh2VarS2.K(new jg2(lh2VarS2, lh2VarS2.M(true), zC, g62Var2, 1));
                    if (!z5) {
                        it = ff2Var3.p.iterator();
                        while (it.hasNext()) {
                            ((vd2) it.next()).a(str, str2, new Bundle(bundle2), j);
                        }
                    }
                    i3++;
                    str4 = str;
                    j5 = j;
                    arrayList = arrayList7;
                    i = 0;
                }
                gc2.o(ag2Var3);
                if (ag2Var3.z(false) == null) {
                }
            }
        }
        la2Var = la2Var3;
        str3 = null;
        ff2Var = ff2Var4;
        if (z) {
            gb2Var = gb2Var4;
        } else {
            gb2Var = gb2Var4;
        }
        me1Var = ff2Var.G;
        gb2Var2 = gb2Var;
        if (!z3) {
            gc2.n(bk2Var2);
            if (bk2Var2.x0(nc1.q(-1377250394328077L, strArr3), str2)) {
                i4 = 2;
            } else {
                gc2Var2 = (gc2) bk2Var2.l;
                strArr = qd2.a;
                if (gc2Var2.o.E(str3, j92.f1)) {
                    strArr2 = qd2.f471c;
                } else {
                    strArr2 = qd2.b;
                }
                if (!bk2Var2.z0(nc1.q(-1377538157136909L, strArr3), strArr, strArr2, str2)) {
                    i4 = 13;
                } else if (bk2Var2.A0(40, nc1.q(-1377563926940685L, strArr3), str2)) {
                    i4 = 2;
                } else {
                    i4 = 0;
                }
            }
            if (i4 != 0) {
                gc2.p(la2Var);
                la2Var.s.b(nc1.q(-1377276164131853L, strArr3), ca2Var.a(str2));
                gc2.n(bk2Var2);
                String strC5 = bk2.C(40, str2, true);
                if (str2 != null) {
                    length2 = str2.length();
                } else {
                    length2 = 0;
                }
                bk2.N(me1Var, null, i4, nc1.q(-1377520977267725L, strArr3), strC5, length2);
                return;
            }
        }
        la2Var2 = la2Var;
        ag2Var = gc2Var3.w;
        gc2.o(ag2Var);
        tf2VarZ = ag2Var.z(false);
        if (tf2VarZ != null) {
            tf2VarZ.d = true;
        }
        if (z) {
            z4 = false;
        } else {
            z4 = false;
        }
        bk2.q0(tf2VarZ, bundle, z4);
        str4 = str;
        boolean zEquals2 = nc1.q(-1377606876613645L, strArr3).equals(str4);
        boolean zY2 = bk2.Y(str2);
        if (z) {
            ff2Var2 = this;
            if (ff2Var2.o == null) {
            }
        }
        ff2Var2 = this;
        z5 = zEquals2;
        if (gc2Var3.k()) {
            gc2.n(bk2Var2);
            gc2Var = (gc2) bk2Var2.l;
            iB0 = bk2Var2.B0(str2);
            if (iB0 != 0) {
                gc2.p(la2Var2);
                la2Var2.s.b(nc1.q(-1377619761515533L, strArr3), ca2Var.a(str2));
                String strC6 = bk2.C(40, str2, true);
                if (str2 != null) {
                    length = str2.length();
                } else {
                    length = 0;
                }
                gc2.n(bk2Var2);
                bk2.N(me1Var, null, iB0, nc1.q(-1377834509880333L, strArr3), strC6, length);
                return;
            }
            bundleF = bk2Var2.F(str2, bundle, uz1.n(nc1.q(-1377851689749517L, strArr3), nc1.q(-1377864574651405L, strArr3), nc1.q(-1377881754520589L, strArr3), nc1.q(-1377898934389773L, strArr3)), z3);
            tn2.h(bundleF);
            gc2.o(ag2Var);
            if (ag2Var.z(false) == null) {
                ag2Var2 = ag2Var;
                j3 = 0;
            } else {
                ag2Var2 = ag2Var;
                j3 = 0;
            }
            if (nc1.q(-1377933294128141L, strArr3).equals(str4)) {
                if (nc1.q(-1379200309480461L, strArr3).equals(str2)) {
                    gb2 gb2Var10 = gc2Var.p;
                    gc2.n(gb2Var10);
                    strC = gb2Var10.G.c();
                    if (!TextUtils.isEmpty(strC)) {
                        bundleF.putString(nc1.q(-1379217489349645L, strArr3), strC);
                    }
                }
            } else if (nc1.q(-1379200309480461L, strArr3).equals(str2)) {
                gb2 gb2Var11 = gc2Var.p;
                gc2.n(gb2Var11);
                strC = gb2Var11.G.c();
                if (!TextUtils.isEmpty(strC)) {
                    bundleF.putString(nc1.q(-1379217489349645L, strArr3), strC);
                }
            }
            arrayList = new ArrayList();
            arrayList.add(bundleF);
            if (b52Var.E(null, j92.S0)) {
                gc2.o(ji2Var);
                ji2Var.s();
                zA = ji2Var.o;
                gb2Var3 = gb2Var2;
            } else {
                gc2.n(gb2Var2);
                gb2Var3 = gb2Var2;
                zA = gb2Var3.D.a();
            }
            gc2.n(gb2Var3);
            if (gb2Var3.A.a() <= j3) {
                bundleArr = null;
                ag2Var3 = ag2Var2;
                j4 = j3;
                i = 0;
                ff2Var3 = this;
                j5 = j;
            } else {
                bundleArr = null;
                ag2Var3 = ag2Var2;
                j4 = j3;
                i = 0;
                ff2Var3 = this;
                j5 = j;
            }
            if (bundleF.getLong(nc1.q(-1378461575105549L, strArr3), j4) == 1) {
                gc2.p(la2Var2);
                la2Var2.y.a(nc1.q(-1378525999614989L, strArr3));
                gc2.o(ji2Var);
                ji2Var.p.o(j5, j2);
            }
            arrayList2 = new ArrayList(bundleF.keySet());
            Collections.sort(arrayList2);
            size = arrayList2.size();
            i2 = i;
            while (i2 < size) {
                str5 = (String) arrayList2.get(i2);
                if (str5 != null) {
                    gc2.n(bk2Var2);
                    obj = bundleF.get(str5);
                    if (obj instanceof Bundle) {
                        arrayList3 = arrayList2;
                        bundleArr2 = new Bundle[1];
                        bundleArr2[i] = (Bundle) obj;
                    } else {
                        arrayList3 = arrayList2;
                        if (obj instanceof Parcelable[]) {
                            Parcelable[] parcelableArr3 = (Parcelable[]) obj;
                            bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArr3, parcelableArr3.length, Bundle[].class);
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList8 = (ArrayList) obj;
                            bundleArr2 = (Bundle[]) arrayList8.toArray(new Bundle[arrayList8.size()]);
                        } else {
                            bundleArr2 = bundleArr;
                        }
                    }
                    if (bundleArr2 != null) {
                        bundleF.putParcelableArray(str5, bundleArr2);
                    }
                } else {
                    arrayList3 = arrayList2;
                }
                i2++;
                arrayList2 = arrayList3;
            }
            i3 = i;
            while (i3 < arrayList.size()) {
                ArrayList arrayList9 = arrayList;
                bundleA0 = (Bundle) arrayList9.get(i3);
                if (i3 != 0) {
                    strQ = nc1.q(-1378916841638925L, strArr3);
                } else {
                    strQ = str2;
                }
                bundleA0.putString(nc1.q(-1378934021508109L, strArr3), str4);
                bk2Var = bk2Var2;
                if (z2) {
                    bundleA0 = bk2Var.a0(bundleA0);
                }
                bk2Var2 = bk2Var;
                long j9 = j5;
                bundle2 = bundleA0;
                g62 g62Var3 = new g62(strQ, new f62(bundleA0), str4, j9, j2);
                lh2 lh2VarS3 = gc2Var3.s();
                lh2VarS3.getClass();
                lh2VarS3.s();
                lh2VarS3.u();
                lh2VarS3.I();
                aa2VarR = ((gc2) lh2VarS3.l).r();
                aa2VarR.getClass();
                Parcel parcelObtain3 = Parcel.obtain();
                vw1.b(g62Var3, parcelObtain3, i);
                bArrMarshall = parcelObtain3.marshall();
                parcelObtain3.recycle();
                if (bArrMarshall.length > 131072) {
                    la2 la2Var8 = ((gc2) aa2VarR.l).q;
                    gc2.p(la2Var8);
                    la2Var8.r.a(nc1.q(-1330319286684685L, strArr3));
                    zC = false;
                } else {
                    zC = aa2VarR.C(0, bArrMarshall);
                }
                lh2VarS3.K(new jg2(lh2VarS3, lh2VarS3.M(true), zC, g62Var3, 1));
                if (!z5) {
                    it = ff2Var3.p.iterator();
                    while (it.hasNext()) {
                        ((vd2) it.next()).a(str, str2, new Bundle(bundle2), j);
                    }
                }
                i3++;
                str4 = str;
                j5 = j;
                arrayList = arrayList9;
                i = 0;
            }
            gc2.o(ag2Var3);
            if (ag2Var3.z(false) == null) {
            }
        }
    }

    public final void F(Object obj) {
        ((gc2) this.l).v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArr = nc1.l;
        G(nc1.q(-1380334180846605L, strArr), nc1.q(-1380355655683085L, strArr), obj, true, jCurrentTimeMillis);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002a  */
    public final void G(String str, String str2, Object obj, boolean z, long j) {
        int iD0;
        int length;
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (z) {
            bk2 bk2Var = gc2Var.t;
            gc2.n(bk2Var);
            iD0 = bk2Var.D0(str2);
        } else {
            bk2 bk2Var2 = gc2Var.t;
            gc2.n(bk2Var2);
            if (!bk2Var2.x0(nc1.q(-1380428670127117L, strArr), str2)) {
                iD0 = 6;
            } else if (bk2Var2.z0(nc1.q(-1380488799669261L, strArr), td2.a, null, str2)) {
                ((gc2) bk2Var2.l).getClass();
                if (bk2Var2.A0(24, nc1.q(-1380548929211405L, strArr), str2)) {
                    iD0 = 0;
                } else {
                    iD0 = 6;
                }
            } else {
                iD0 = 15;
            }
        }
        me1 me1Var = this.G;
        if (iD0 != 0) {
            gc2.n(gc2Var.t);
            String strC = bk2.C(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            gc2.n(gc2Var.t);
            bk2.N(me1Var, null, iD0, nc1.q(-1380377130519565L, strArr), strC, length);
            return;
        }
        String strQ = str == null ? nc1.q(-1380394310388749L, strArr) : str;
        if (obj == null) {
            String str3 = strQ;
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new lc2(this, str3, str2, null, j, 1));
            return;
        }
        bk2 bk2Var3 = gc2Var.t;
        gc2.n(bk2Var3);
        int iK = bk2Var3.K(str2, obj);
        if (iK != 0) {
            gc2.n(bk2Var3);
            String strC2 = bk2.C(24, str2, true);
            length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
            gc2.n(gc2Var.t);
            bk2.N(me1Var, null, iK, nc1.q(-1380411490257933L, strArr), strC2, length);
            return;
        }
        gc2.n(bk2Var3);
        Object objL = bk2Var3.L(str2, obj);
        if (objL != null) {
            cc2 cc2Var2 = gc2Var.r;
            gc2.p(cc2Var2);
            cc2Var2.E(new lc2(this, strQ, str2, objL, j, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x009e  */
    public final void H(long j, Object obj, String str, String str2) {
        String str3;
        boolean zC;
        String strQ;
        Object objValueOf = obj;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str);
        tn2.d(str2);
        s();
        u();
        String[] strArr = nc1.l;
        if (nc1.q(-1380609058753549L, strArr).equals(str2)) {
            if (objValueOf instanceof String) {
                String str4 = (String) objValueOf;
                if (!TextUtils.isEmpty(str4)) {
                    long j2 = true != nc1.q(-1380707843001357L, strArr).equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    objValueOf = Long.valueOf(j2);
                    gb2 gb2Var = gc2Var.p;
                    gc2.n(gb2Var);
                    gb2Var.x.d(j2 == 1 ? nc1.q(-1380733612805133L, strArr) : nc1.q(-1381244713913357L, strArr));
                    strQ = nc1.q(-1380755087641613L, strArr);
                } else if (objValueOf == null) {
                    gb2 gb2Var2 = gc2Var.p;
                    gc2.n(gb2Var2);
                    gb2Var2.x.d(nc1.q(-1381270483717133L, strArr));
                    strQ = nc1.q(-1381296253520909L, strArr);
                } else {
                    strQ = str2;
                }
            } else if (objValueOf == null) {
                gb2 gb2Var3 = gc2Var.p;
                gc2.n(gb2Var3);
                gb2Var3.x.d(nc1.q(-1381270483717133L, strArr));
                strQ = nc1.q(-1381296253520909L, strArr);
            } else {
                strQ = str2;
            }
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.y.c(nc1.q(-1380888231627789L, strArr), objValueOf, nc1.q(-1380776562478093L, strArr));
            str3 = strQ;
        } else {
            str3 = str2;
        }
        Object obj2 = objValueOf;
        if (!gc2Var.g()) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.y.a(nc1.q(-1381004195744781L, strArr));
            return;
        }
        if (gc2Var.k()) {
            vj2 vj2Var = new vj2(j, obj2, str3, str);
            lh2 lh2VarS = gc2Var.s();
            lh2VarS.s();
            lh2VarS.u();
            lh2VarS.I();
            aa2 aa2VarR = ((gc2) lh2VarS.l).r();
            aa2VarR.getClass();
            Parcel parcelObtain = Parcel.obtain();
            xj2.a(vj2Var, parcelObtain);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                la2 la2Var3 = ((gc2) aa2VarR.l).q;
                gc2.p(la2Var3);
                la2Var3.r.a(nc1.q(-1330628524329997L, strArr));
                zC = false;
            } else {
                zC = aa2VarR.C(1, bArrMarshall);
            }
            lh2VarS.K(new jg2(lh2VarS, lh2VarS.M(true), zC, vj2Var, 0));
        }
    }

    public final void I() {
        s();
        u();
        gc2 gc2Var = (gc2) this.l;
        if (gc2Var.k()) {
            b52 b52Var = gc2Var.o;
            ((gc2) b52Var.l).getClass();
            String[] strArr = nc1.l;
            Boolean boolG = b52Var.G(nc1.q(-1383619830828045L, strArr));
            if (boolG != null && boolG.booleanValue()) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.x.a(nc1.q(-1383808809389069L, strArr));
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.E(new zd2(this, 2));
            }
            lh2 lh2VarS = gc2Var.s();
            lh2VarS.s();
            lh2VarS.u();
            yk2 yk2VarM = lh2VarS.M(true);
            lh2VarS.I();
            gc2 gc2Var2 = (gc2) lh2VarS.l;
            gc2Var2.o.E(null, j92.W0);
            gc2Var2.r().C(3, new byte[0]);
            lh2VarS.K(new lg2(lh2VarS, yk2VarM, 1));
            this.C = false;
            gb2 gb2Var = gc2Var.p;
            gc2.n(gb2Var);
            gb2Var.s();
            String string = gb2Var.z().getString(nc1.q(-1383963428211725L, strArr), null);
            ((gc2) gb2Var.l).t().w();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = gb2Var.z().edit();
                editorEdit.putString(nc1.q(-1384049327557645L, strArr), str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            gc2Var.t().w();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString(nc1.q(-1384135226903565L, strArr), string);
            C(nc1.q(-1384152406772749L, strArr), nc1.q(-1384173881609229L, strArr), bundle);
        }
    }

    public final void J(me2 me2Var) {
        s();
        u();
        me2 me2Var2 = this.o;
        if (me2Var != me2Var2) {
            tn2.k(nc1.q(-1384191061478413L, nc1.l), me2Var2 == null);
        }
        this.o = me2Var;
    }

    public final void K(Bundle bundle, long j) {
        gc2 gc2Var = (gc2) this.l;
        tn2.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        String[] strArr = nc1.l;
        if (!TextUtils.isEmpty(bundle2.getString(nc1.q(-1384642033044493L, strArr)))) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1384672097815565L, strArr));
        }
        bundle2.remove(nc1.q(-1384964155591693L, strArr));
        w52.k0(bundle2, nc1.q(-1384994220362765L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385024285133837L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385054349904909L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385075824741389L, strArr), Object.class, null);
        w52.k0(bundle2, nc1.q(-1385101594545165L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385183198923789L, strArr), Long.class, 0L);
        w52.k0(bundle2, nc1.q(-1385251918400525L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385342112713741L, strArr), Bundle.class, null);
        w52.k0(bundle2, nc1.q(-1385440896961549L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385531091274765L, strArr), Bundle.class, null);
        w52.k0(bundle2, nc1.q(-1385629875522573L, strArr), Long.class, 0L);
        w52.k0(bundle2, nc1.q(-1385685710097421L, strArr), String.class, null);
        w52.k0(bundle2, nc1.q(-1385767314476045L, strArr), Bundle.class, null);
        tn2.d(bundle2.getString(nc1.q(-1385857508789261L, strArr)));
        tn2.d(bundle2.getString(nc1.q(-1385878983625741L, strArr)));
        tn2.h(bundle2.get(nc1.q(-1385909048396813L, strArr)));
        bundle2.putLong(nc1.q(-1385934818200589L, strArr), j);
        String string = bundle2.getString(nc1.q(-1386016422579213L, strArr));
        Object obj = bundle2.get(nc1.q(-1386037897415693L, strArr));
        bk2 bk2Var = gc2Var.t;
        ca2 ca2Var = gc2Var.u;
        la2 la2Var2 = gc2Var.q;
        gc2.n(bk2Var);
        if (bk2Var.D0(string) != 0) {
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1387047214730253L, strArr), ca2Var.c(string));
            return;
        }
        gc2.n(bk2Var);
        if (bk2Var.K(string, obj) != 0) {
            gc2.p(la2Var2);
            la2Var2.q.c(ca2Var.c(string), obj, nc1.q(-1386875416038413L, strArr));
            return;
        }
        Object objL = bk2Var.L(string, obj);
        if (objL == null) {
            gc2.p(la2Var2);
            la2Var2.q.c(ca2Var.c(string), obj, nc1.q(-1386063667219469L, strArr));
            return;
        }
        w52.j0(bundle2, objL);
        long j2 = bundle2.getLong(nc1.q(-1386287005518861L, strArr));
        if (!TextUtils.isEmpty(bundle2.getString(nc1.q(-1386355724995597L, strArr))) && (j2 > 15552000000L || j2 < 1)) {
            gc2.p(la2Var2);
            la2Var2.q.c(ca2Var.c(string), Long.valueOf(j2), nc1.q(-1386437329374221L, strArr));
            return;
        }
        long j3 = bundle2.getLong(nc1.q(-1386617718000653L, strArr));
        if (j3 > 15552000000L || j3 < 1) {
            gc2.p(la2Var2);
            la2Var2.q.c(ca2Var.c(string), Long.valueOf(j3), nc1.q(-1386673552575501L, strArr));
        } else {
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new le2(this, bundle2, 0));
        }
    }

    public final void L(String str, String str2, Bundle bundle) {
        gc2 gc2Var = (gc2) this.l;
        gc2Var.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        tn2.d(str);
        Bundle bundle2 = new Bundle();
        String[] strArr = nc1.l;
        bundle2.putString(nc1.q(-1387214718454797L, strArr), str);
        bundle2.putLong(nc1.q(-1387236193291277L, strArr), jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(nc1.q(-1387317797669901L, strArr), str2);
            bundle2.putBundle(nc1.q(-1387399402048525L, strArr), bundle);
        }
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.E(new le2(this, bundle2, 1));
    }

    public final String M() {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        try {
            Context context = gc2Var.l;
            String str = gc2Var.A;
            nc1.q(-1388391539493901L, strArr);
            return ot.I(context, str);
        } catch (IllegalStateException e) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1388451669036045L, strArr), e);
            return null;
        }
    }

    public final void N(od2 od2Var, long j, boolean z) {
        int i = od2Var.b;
        String[] strArr = nc1.l;
        s();
        u();
        gc2 gc2Var = (gc2) this.l;
        gb2 gb2Var = gc2Var.p;
        la2 la2Var = gc2Var.q;
        gc2.n(gb2Var);
        od2 od2VarF = gb2Var.F();
        if (j <= this.A && od2.l(od2VarF.b, i)) {
            gc2.p(la2Var);
            la2Var.w.b(nc1.q(-1389873303211021L, strArr), od2Var);
            return;
        }
        gb2 gb2Var2 = gc2Var.p;
        gc2.n(gb2Var2);
        gb2Var2.s();
        if (!od2.l(i, gb2Var2.z().getInt(nc1.q(-1343281497984013L, strArr), 100))) {
            gc2.p(la2Var);
            la2Var.w.b(nc1.q(-1390367224450061L, strArr), Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = gb2Var2.z().edit();
        editorEdit.putString(nc1.q(-1390109526412301L, strArr), od2Var.g());
        editorEdit.putInt(nc1.q(-1390182540856333L, strArr), i);
        editorEdit.apply();
        gc2.p(la2Var);
        la2Var.y.b(nc1.q(-1390246965365773L, strArr), od2Var);
        this.A = j;
        if (gc2Var.s().G()) {
            lh2 lh2VarS = gc2Var.s();
            lh2VarS.s();
            lh2VarS.u();
            lh2VarS.K(new eh2(lh2VarS, 2));
        } else {
            lh2 lh2VarS2 = gc2Var.s();
            lh2VarS2.s();
            lh2VarS2.u();
            if (lh2VarS2.F()) {
                lh2VarS2.K(new lg2(lh2VarS2, lh2VarS2.M(false)));
            }
        }
        if (z) {
            gc2Var.s().z(new AtomicReference());
        }
    }

    public final void O(Boolean bool, boolean z) {
        s();
        u();
        gc2 gc2Var = (gc2) this.l;
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.x;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1373522362715149L, strArr), bool);
        gb2 gb2Var = gc2Var.p;
        gc2.n(gb2Var);
        gb2Var.C(bool);
        if (z) {
            gb2Var.s();
            SharedPreferences.Editor editorEdit = gb2Var.z().edit();
            if (bool != null) {
                editorEdit.putBoolean(nc1.q(-1373681276505101L, strArr), bool.booleanValue());
            } else {
                editorEdit.remove(nc1.q(-1373805830556685L, strArr));
            }
            editorEdit.apply();
        }
        if (gc2Var.j() || !(bool == null || bool.booleanValue())) {
            P();
        }
    }

    public final void P() {
        String[] strArr = nc1.l;
        s();
        gc2 gc2Var = (gc2) this.l;
        gb2 gb2Var = gc2Var.p;
        la2 la2Var = gc2Var.q;
        pe0 pe0Var = gc2Var.v;
        gc2.n(gb2Var);
        String strC = gb2Var.x.c();
        if (strC != null) {
            if (nc1.q(-1373930384608269L, strArr).equals(strC)) {
                pe0Var.getClass();
                H(System.currentTimeMillis(), null, nc1.q(-1373956154412045L, strArr), nc1.q(-1373973334281229L, strArr));
            } else {
                Long lValueOf = Long.valueOf(true != nc1.q(-1374415715912717L, strArr).equals(strC) ? 0L : 1L);
                pe0Var.getClass();
                H(System.currentTimeMillis(), lValueOf, nc1.q(-1374437190749197L, strArr), nc1.q(-1374454370618381L, strArr));
            }
        }
        if (!gc2Var.g() || !this.C) {
            gc2.p(la2Var);
            la2Var.x.a(nc1.q(-1374304046763021L, strArr));
            lh2 lh2VarS = gc2Var.s();
            lh2VarS.s();
            lh2VarS.u();
            lh2VarS.K(new lg2(lh2VarS, lh2VarS.M(true), 3));
            return;
        }
        gc2.p(la2Var);
        la2Var.x.a(nc1.q(-1373994809117709L, strArr));
        I();
        ji2 ji2Var = gc2Var.s;
        gc2.o(ji2Var);
        ji2Var.p.k();
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.E(new zd2(this, 1));
    }

    public final void Q() {
        gc2 gc2Var = (gc2) this.l;
        if (!(gc2Var.l.getApplicationContext() instanceof Application) || this.n == null) {
            return;
        }
        ((Application) gc2Var.l.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.n);
    }

    public final void R(Bundle bundle, int i, long j) {
        Object obj;
        String string;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        u();
        od2 od2Var = od2.f416c;
        nd2[] nd2VarArr = ld2.m.l;
        int length = nd2VarArr.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            String str = nd2VarArr[i2].l;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals(nc1.q(-1368858028231693L, strArr))) {
                    obj = Boolean.TRUE;
                } else if (string.equals(nc1.q(-1369459323653133L, strArr))) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.v.b(nc1.q(-1368892387970061L, strArr), obj);
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.v.a(nc1.q(-1369034121890829L, strArr));
        }
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        boolean zB = cc2Var.B();
        od2 od2VarB = od2.b(i, bundle);
        Iterator it = od2VarB.a.values().iterator();
        while (it.hasNext()) {
            if (((kd2) it.next()) != kd2.m) {
                T(od2VarB, zB);
                break;
            }
        }
        z52 z52VarC = z52.c(i, bundle);
        Iterator it2 = z52VarC.e.values().iterator();
        while (it2.hasNext()) {
            if (((kd2) it2.next()) != kd2.m) {
                S(z52VarC, zB);
                break;
            }
        }
        Boolean boolD = z52.d(bundle);
        if (boolD != null) {
            String strQ = i == -30 ? nc1.q(-1369227395419149L, strArr) : nc1.q(-1369442143783949L, strArr);
            if (zB) {
                H(j, boolD.toString(), strQ, nc1.q(-1369244575288333L, strArr));
            } else {
                G(strQ, nc1.q(-1369343359536141L, strArr), boolD.toString(), false, j);
            }
        }
    }

    public final void S(z52 z52Var, boolean z) {
        sc0 sc0Var = new sc0(this, z52Var, 28, false);
        if (z) {
            s();
            sc0Var.run();
        } else {
            cc2 cc2Var = ((gc2) this.l).r;
            gc2.p(cc2Var);
            cc2Var.E(sc0Var);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:69:0x0127
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void T(top.v.host.od2 r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: top.v.host.ff2.T(top.v.host.od2, boolean):void");
    }

    public final void U() {
        String[] strArr = nc1.l;
        w32.a();
        gc2 gc2Var = (gc2) this.l;
        b52 b52Var = gc2Var.o;
        cc2 cc2Var = gc2Var.r;
        la2 la2Var = gc2Var.q;
        if (b52Var.E(null, j92.P0)) {
            gc2.p(cc2Var);
            if (cc2Var.B()) {
                gc2.p(la2Var);
                la2Var.q.a(nc1.q(-1372942542130189L, strArr));
                return;
            }
            if (pe0.h()) {
                gc2.p(la2Var);
                la2Var.q.a(nc1.q(-1372766448471053L, strArr));
                return;
            }
            u();
            gc2.p(la2Var);
            la2Var.y.a(nc1.q(-1372414261152781L, strArr));
            AtomicReference atomicReference = new AtomicReference();
            gc2.p(cc2Var);
            cc2Var.F(atomicReference, 10000L, nc1.q(-1372525930302477L, strArr), new ke2(this, atomicReference, 5, false));
            List list = (List) atomicReference.get();
            if (list == null) {
                gc2.p(la2Var);
                la2Var.s.a(nc1.q(-1372598944746509L, strArr));
            } else {
                gc2.p(cc2Var);
                cc2Var.E(new we2(this, 0, list));
            }
        }
    }

    public final PriorityQueue V() {
        if (this.x == null) {
            this.x = new PriorityQueue(Comparator.comparing(xe2.a, f5.m));
        }
        return this.x;
    }

    public final void W() {
        si2 si2Var;
        s();
        if (V().isEmpty() || this.t || (si2Var = (si2) V().poll()) == null) {
            return;
        }
        gc2 gc2Var = (gc2) this.l;
        bk2 bk2Var = gc2Var.t;
        gc2.n(bk2Var);
        br0 br0VarQ = bk2Var.Q();
        if (br0VarQ != null) {
            this.t = true;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            ia2 ia2Var = la2Var.y;
            String strQ = nc1.q(-1373170175396877L, nc1.l);
            String str = si2Var.l;
            ia2Var.b(strQ, str);
            ListenableFuture listenableFutureE = br0VarQ.e(Uri.parse(str));
            if (listenableFutureE != null) {
                listenableFutureE.a(new sc0(listenableFutureE, 0, new zd0((Object) this, (Object) si2Var, 28, false)), new he0(3, this));
            } else {
                this.t = false;
                V().add(si2Var);
            }
        }
    }

    public final void X(od2 od2Var) {
        gc2 gc2Var = (gc2) this.l;
        s();
        boolean z = (od2Var.i(nd2.n) && od2Var.i(nd2.m)) || gc2Var.s().F();
        if (z != gc2Var.j()) {
            gc2Var.i(z);
            gb2 gb2Var = gc2Var.p;
            gc2.n(gb2Var);
            gb2Var.s();
            SharedPreferences sharedPreferencesZ = gb2Var.z();
            String[] strArr = nc1.l;
            Boolean boolValueOf = sharedPreferencesZ.contains(nc1.q(-1373273254611981L, strArr)) ? Boolean.valueOf(gb2Var.z().getBoolean(nc1.q(-1373397808663565L, strArr), true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                O(Boolean.valueOf(z), false);
            }
        }
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return false;
    }

    public final void z(String str, String str2, Bundle bundle) {
        long jElapsedRealtime;
        gc2 gc2Var = (gc2) this.l;
        gc2Var.v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (gc2Var.o.E(null, j92.e1)) {
            gc2Var.v.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            jElapsedRealtime = 0;
        }
        A(str, str2, bundle, true, true, jCurrentTimeMillis, jElapsedRealtime);
    }
}
