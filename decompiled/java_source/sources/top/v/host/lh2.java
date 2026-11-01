package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lh2 extends m92 {
    public final gh2 n;
    public n92 o;
    public final qg2 p;
    public ScheduledExecutorService q;
    public final fl r;
    public final ArrayList s;
    public final qg2 t;
    private volatile Boolean zzc;

    public lh2(gc2 gc2Var) {
        super(gc2Var);
        this.s = new ArrayList();
        this.r = new fl(gc2Var.v);
        this.n = new gh2(this);
        this.p = new qg2(this, gc2Var, 0);
        this.t = new qg2(this, gc2Var, 1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    public final void A(Bundle bundle) {
        boolean z;
        boolean zC;
        s();
        u();
        f62 f62Var = new f62(bundle);
        I();
        gc2 gc2Var = (gc2) this.l;
        if (gc2Var.o.E(null, j92.W0)) {
            aa2 aa2VarR = gc2Var.r();
            String[] strArr = nc1.l;
            gc2 gc2Var2 = (gc2) aa2VarR.l;
            bk2 bk2Var = gc2Var2.t;
            la2 la2Var = gc2Var2.q;
            gc2.n(bk2Var);
            byte[] bArrD0 = bk2.d0(f62Var);
            if (bArrD0 == null) {
                gc2.p(la2Var);
                la2Var.r.a(nc1.q(-1331289949293581L, strArr));
            } else {
                if (bArrD0.length > 131072) {
                    gc2.p(la2Var);
                    la2Var.r.a(nc1.q(-1331526172494861L, strArr));
                } else {
                    zC = aa2VarR.C(4, bArrD0);
                }
                if (zC) {
                    z = true;
                } else {
                    z = false;
                }
            }
            zC = false;
            if (zC) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        K(new ge2(this, M(false), z, f62Var, bundle));
    }

    public final void B() {
        s();
        u();
        if (N()) {
            return;
        }
        boolean zD = D();
        gh2 gh2Var = this.n;
        if (zD) {
            gh2Var.d();
            return;
        }
        gc2 gc2Var = (gc2) this.l;
        b52 b52Var = gc2Var.o;
        Context context = gc2Var.l;
        if (b52Var.w()) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent();
        String[] strArr = nc1.l;
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent.setClassName(context, nc1.q(-1410562160675853L, strArr)), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1411227880606733L, strArr));
        } else {
            Intent intent2 = new Intent(nc1.q(-1410806973811725L, strArr));
            intent2.setComponent(new ComponentName(context, nc1.q(-1410983067470861L, strArr)));
            gh2Var.b(intent2);
        }
    }

    public final Boolean C() {
        return this.zzc;
    }

    public final boolean D() throws PackageManager.NameNotFoundException {
        s();
        u();
        if (this.zzc == null) {
            s();
            u();
            gc2 gc2Var = (gc2) this.l;
            gb2 gb2Var = gc2Var.p;
            gc2.n(gb2Var);
            gb2Var.s();
            SharedPreferences sharedPreferencesZ = gb2Var.z();
            String[] strArr = nc1.l;
            boolean z = false;
            Boolean boolValueOf = !sharedPreferencesZ.contains(nc1.q(-1411777636420621L, strArr)) ? null : Boolean.valueOf(gb2Var.z().getBoolean(nc1.q(-1412881443015693L, strArr), false));
            boolean z2 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                v92 v92VarU = ((gc2) this.l).u();
                v92VarU.u();
                if (v92VarU.y == 1) {
                    z = true;
                } else {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.y.a(nc1.q(-1412151298575373L, strArr));
                    bk2 bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                    int iB = rd0.b.b(((gc2) bk2Var.l).l, 12451000);
                    if (iB == 0) {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.y.a(nc1.q(-1412391816743949L, strArr));
                    } else if (iB == 1) {
                        la2 la2Var3 = gc2Var.q;
                        gc2.p(la2Var3);
                        la2Var3.y.a(nc1.q(-1412469126155277L, strArr));
                    } else if (iB != 2) {
                        if (iB == 3) {
                            la2 la2Var4 = gc2Var.q;
                            gc2.p(la2Var4);
                            la2Var4.t.a(nc1.q(-1412666694650893L, strArr));
                        } else if (iB == 9) {
                            la2 la2Var5 = gc2Var.q;
                            gc2.p(la2Var5);
                            la2Var5.t.a(nc1.q(-1412739709094925L, strArr));
                        } else if (iB != 18) {
                            la2 la2Var6 = gc2Var.q;
                            gc2.p(la2Var6);
                            la2Var6.t.b(nc1.q(-1412280147594253L, strArr), Integer.valueOf(iB));
                        } else {
                            la2 la2Var7 = gc2Var.q;
                            gc2.p(la2Var7);
                            la2Var7.t.a(nc1.q(-1412808428571661L, strArr));
                        }
                        z2 = false;
                    } else {
                        la2 la2Var8 = gc2Var.q;
                        gc2.p(la2Var8);
                        la2Var8.x.a(nc1.q(-1412537845632013L, strArr));
                        bk2 bk2Var2 = gc2Var.t;
                        gc2.n(bk2Var2);
                        if (bk2Var2.f0() >= 17443) {
                            z = boolValueOf == null;
                            z2 = false;
                        }
                    }
                    z = true;
                }
                if (!z && gc2Var.o.w()) {
                    la2 la2Var9 = gc2Var.q;
                    gc2.p(la2Var9);
                    la2Var9.q.a(nc1.q(-1411829176028173L, strArr));
                } else if (z2) {
                    gb2 gb2Var2 = gc2Var.p;
                    gc2.n(gb2Var2);
                    gb2Var2.s();
                    SharedPreferences.Editor editorEdit = gb2Var2.z().edit();
                    editorEdit.putBoolean(nc1.q(-1412099758967821L, strArr), z);
                    editorEdit.apply();
                }
                z2 = z;
            }
            this.zzc = Boolean.valueOf(z2);
        }
        return this.zzc.booleanValue();
    }

    public final void E() {
        s();
        u();
        gh2 gh2Var = this.n;
        gh2Var.c();
        try {
            pp.a().b(((gc2) this.l).l, gh2Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.o = null;
    }

    public final boolean F() {
        s();
        u();
        if (!D()) {
            return true;
        }
        bk2 bk2Var = ((gc2) this.l).t;
        gc2.n(bk2Var);
        return bk2Var.f0() >= ((Integer) j92.J0.a(null)).intValue();
    }

    public final boolean G() {
        s();
        u();
        if (!D()) {
            return true;
        }
        bk2 bk2Var = ((gc2) this.l).t;
        gc2.n(bk2Var);
        return bk2Var.f0() >= 241200;
    }

    public final void H(ComponentName componentName) {
        s();
        if (this.o != null) {
            this.o = null;
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1416051128880141L, nc1.l), componentName);
            s();
            B();
        }
    }

    public final void I() {
        ((gc2) this.l).getClass();
    }

    public final void J() {
        s();
        fl flVar = this.r;
        ((pe0) flVar.n).getClass();
        flVar.m = SystemClock.elapsedRealtime();
        ((gc2) this.l).getClass();
        this.p.b(((Long) j92.Y.a(null)).longValue());
    }

    public final void K(Runnable runnable) {
        s();
        if (N()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.s;
        long size = arrayList.size();
        gc2 gc2Var = (gc2) this.l;
        gc2Var.getClass();
        if (size >= 1000) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1412932982623245L, nc1.l));
        } else {
            arrayList.add(runnable);
            this.t.b(60000L);
            B();
        }
    }

    public final void L() {
        s();
        gc2 gc2Var = (gc2) this.l;
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        ArrayList arrayList = this.s;
        Integer numValueOf = Integer.valueOf(arrayList.size());
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1413143436020749L, strArr), numValueOf);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1413293759876109L, strArr), e);
            }
        }
        arrayList.clear();
        this.t.d();
    }

    public final yk2 M(boolean z) {
        long jAbs;
        Pair pair;
        gc2 gc2Var = (gc2) this.l;
        gc2Var.getClass();
        v92 v92VarU = gc2Var.u();
        String strI = null;
        if (z) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            gc2 gc2Var2 = (gc2) la2Var.l;
            gb2 gb2Var = gc2Var2.p;
            gc2.n(gb2Var);
            if (gb2Var.p != null) {
                gb2 gb2Var2 = gc2Var2.p;
                gc2.n(gb2Var2);
                db2 db2Var = gb2Var2.p;
                gb2 gb2Var3 = (gb2) db2Var.e;
                gb2Var3.s();
                gb2Var3.s();
                long j = ((gb2) db2Var.e).z().getLong((String) db2Var.b, 0L);
                if (j == 0) {
                    db2Var.b();
                    jAbs = 0;
                } else {
                    ((gc2) gb2Var3.l).v.getClass();
                    jAbs = Math.abs(j - System.currentTimeMillis());
                }
                long j2 = db2Var.a;
                if (jAbs < j2) {
                    pair = null;
                } else if (jAbs > j2 + j2) {
                    db2Var.b();
                    pair = null;
                } else {
                    String string = gb2Var3.z().getString((String) db2Var.d, null);
                    long j3 = gb2Var3.z().getLong((String) db2Var.f113c, 0L);
                    db2Var.b();
                    pair = (string == null || j3 <= 0) ? gb2.K : new Pair(string, Long.valueOf(j3));
                }
                if (pair != null && pair != gb2.K) {
                    String strValueOf = String.valueOf(pair.second);
                    String str = (String) pair.first;
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + String.valueOf(str).length());
                    sb.append(strValueOf);
                    strI = mr.i(sb, nc1.q(-1413448378698765L, nc1.l), str);
                }
            }
        }
        return v92VarU.z(strI);
    }

    public final boolean N() {
        s();
        u();
        return this.o != null;
    }

    /* JADX WARN: Code duplicated, block: B:249:0x0510 A[Catch: all -> 0x0558, TRY_ENTER, TryCatch #37 {all -> 0x0558, blocks: (B:107:0x027a, B:109:0x027f, B:259:0x0548, B:249:0x0510, B:251:0x0516, B:252:0x0519, B:269:0x056c, B:122:0x02ae, B:123:0x02b1, B:121:0x02aa, B:131:0x02c4, B:133:0x02d8, B:142:0x02f9, B:144:0x0303, B:145:0x0306, B:140:0x02f3, B:148:0x030a, B:150:0x031e, B:159:0x033f, B:161:0x034a, B:162:0x034d, B:157:0x0339, B:165:0x0351, B:169:0x0365, B:185:0x0390, B:188:0x039b, B:189:0x039e, B:183:0x038a, B:192:0x03a3, B:193:0x03b7, B:210:0x0434, B:212:0x0461, B:213:0x0474), top: B:406:0x027a }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0531  */
    /* JADX WARN: Code duplicated, block: B:262:0x054f  */
    /* JADX WARN: Code duplicated, block: B:264:0x0554 A[PHI: r5 r9 r22 r23 r25 r26 r32 r36
  0x0554: PHI (r5v16 android.database.sqlite.SQLiteDatabase) = 
  (r5v13 android.database.sqlite.SQLiteDatabase)
  (r5v14 android.database.sqlite.SQLiteDatabase)
  (r5v17 android.database.sqlite.SQLiteDatabase)
 binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r9v5 int) = (r9v3 int), (r9v3 int), (r9v6 int) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r22v9 int) = (r22v6 int), (r22v7 int), (r22v10 int) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r23v11 int) = (r23v8 int), (r23v9 int), (r23v12 int) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r25v11 top.v.host.la2) = (r25v8 top.v.host.la2), (r25v9 top.v.host.la2), (r25v12 top.v.host.la2) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r26v11 top.v.host.b52) = (r26v8 top.v.host.b52), (r26v9 top.v.host.b52), (r26v12 top.v.host.b52) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r32v9 int) = (r32v6 int), (r32v7 int), (r32v10 int) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]
  0x0554: PHI (r36v11 android.content.Context) = (r36v8 android.content.Context), (r36v9 android.content.Context), (r36v12 android.content.Context) binds: [B:255:0x0534, B:272:0x0587, B:263:0x0552] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:271:0x0584  */
    /* JADX WARN: Code duplicated, block: B:276:0x059a  */
    /* JADX WARN: Code duplicated, block: B:278:0x059f  */
    /* JADX WARN: Code duplicated, block: B:283:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:284:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:293:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:295:0x0612  */
    /* JADX WARN: Code duplicated, block: B:297:0x061a  */
    /* JADX WARN: Code duplicated, block: B:298:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:316:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:340:0x0761  */
    /* JADX WARN: Code duplicated, block: B:342:0x0765  */
    /* JADX WARN: Code duplicated, block: B:344:0x0787  */
    /* JADX WARN: Code duplicated, block: B:350:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:356:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:364:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:380:0x0795 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x07b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x06aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:0x06d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x058a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x058a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x058a A[SYNTHETIC] */
    public final void O(n92 n92Var, v0 v0Var, yk2 yk2Var) throws Throwable {
        ArrayList arrayList;
        gc2 gc2Var;
        b52 b52Var;
        la2 la2Var;
        pe0 pe0Var;
        int i;
        int i2;
        SQLiteDatabase sQLiteDatabaseB;
        int i3;
        int i4;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursorQuery;
        long j;
        String strQ;
        String[] strArr;
        boolean z;
        long j2;
        String string;
        int i5;
        Parcel parcel;
        f62 f62VarCreateFromParcel;
        Parcel parcel2;
        o22 o22VarCreateFromParcel;
        Parcel parcel3;
        vj2 vj2VarCreateFromParcel;
        int size;
        int size2;
        int i6;
        y92 y92Var;
        v0 v0Var2;
        i92 i92Var;
        b52 b52Var2;
        gc2 gc2Var2;
        la2 la2Var2;
        Context context;
        long j3;
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        String str;
        String[] strArr2 = nc1.l;
        s();
        u();
        I();
        gc2 gc2Var3 = (gc2) this.l;
        gc2Var3.getClass();
        Context context2 = gc2Var3.l;
        b52 b52Var3 = gc2Var3.o;
        la2 la2Var3 = gc2Var3.q;
        pe0 pe0Var2 = gc2Var3.v;
        yk2 yk2Var2 = yk2Var;
        int i7 = 100;
        int i8 = 0;
        for (int i9 = 100; i8 < 1001 && i7 == i9; i9 = 100) {
            ArrayList arrayList2 = new ArrayList();
            aa2 aa2VarR = gc2Var3.r();
            int i10 = i9;
            gc2 gc2Var4 = (gc2) aa2VarR.l;
            aa2VarR.s();
            if (aa2VarR.o) {
                gc2Var = gc2Var3;
                context2 = context2;
                b52Var = b52Var3;
                la2Var = la2Var3;
                pe0Var = pe0Var2;
            } else {
                arrayList = new ArrayList();
                gc2Var = gc2Var3;
                if (((gc2) aa2VarR.l).l.getDatabasePath(nc1.q(-1335357283322893L, strArr2)).exists()) {
                    int i11 = 5;
                    pe0Var = pe0Var2;
                    int i12 = 0;
                    int i13 = 5;
                    while (true) {
                        if (i12 < i11) {
                            try {
                                sQLiteDatabaseB = aa2VarR.B();
                                if (sQLiteDatabaseB == null) {
                                    try {
                                        try {
                                            aa2VarR.o = true;
                                            context2 = context2;
                                            b52Var = b52Var3;
                                            la2Var = la2Var3;
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabaseB = sQLiteDatabaseB;
                                            cursor = null;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseB != null) {
                                                sQLiteDatabaseB.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i3 = i12;
                                        context2 = context2;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        SystemClock.sleep(i13);
                                        i13 += 20;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    } catch (SQLiteFullException e) {
                                        e = e;
                                        i3 = i12;
                                        context2 = context2;
                                        b52Var3 = b52Var3;
                                        la2Var3 = la2Var3;
                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        la2 la2Var4 = gc2Var4.q;
                                        gc2.p(la2Var4);
                                        la2Var4.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                        aa2VarR.o = true;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        i3 = i12;
                                        context2 = context2;
                                        b52Var3 = b52Var3;
                                        la2Var3 = la2Var3;
                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.endTransaction();
                                        }
                                        la2 la2Var5 = gc2Var4.q;
                                        gc2.p(la2Var5);
                                        la2Var5.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                        aa2VarR.o = true;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    }
                                } else {
                                    sQLiteDatabaseB.beginTransaction();
                                    i3 = i12;
                                    try {
                                        try {
                                            cursorQuery = sQLiteDatabaseB.query(nc1.q(-1331886949747725L, strArr2), new String[]{nc1.q(-1331925604453389L, strArr2)}, nc1.q(-1331951374257165L, strArr2), new String[]{nc1.q(-1331878359813133L, strArr2)}, null, null, nc1.q(-1331981439028237L, strArr2), nc1.q(-1332028683668493L, strArr2));
                                            try {
                                                long j4 = -1;
                                                if (cursorQuery.moveToFirst()) {
                                                    j = cursorQuery.getLong(0);
                                                    cursorQuery.close();
                                                } else {
                                                    cursorQuery.close();
                                                    j = -1;
                                                }
                                                if (j != -1) {
                                                    strQ = nc1.q(-1332037273603085L, strArr2);
                                                    strArr = new String[]{String.valueOf(j)};
                                                } else {
                                                    strQ = null;
                                                    strArr = null;
                                                }
                                                try {
                                                    context2 = context2;
                                                    try {
                                                        String[] strArr3 = {nc1.q(-1332071633341453L, strArr2), nc1.q(-1332097403145229L, strArr2), nc1.q(-1332118877981709L, strArr2)};
                                                        b52 b52Var4 = gc2Var4.o;
                                                        i92 i92Var2 = j92.W0;
                                                        int i14 = 4;
                                                        int i15 = 3;
                                                        if (b52Var4.E(null, i92Var2)) {
                                                            try {
                                                                try {
                                                                    strArr3 = new String[5];
                                                                    try {
                                                                        strArr3[0] = nc1.q(-1332144647785485L, strArr2);
                                                                        strArr3[1] = nc1.q(-1332170417589261L, strArr2);
                                                                        strArr3[2] = nc1.q(-1332191892425741L, strArr2);
                                                                        strArr3[3] = nc1.q(-1332217662229517L, strArr2);
                                                                        strArr3[4] = nc1.q(-1332269201837069L, strArr2);
                                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                                        i4 = 5;
                                                                        i8 = i8;
                                                                        cursor2 = null;
                                                                        SystemClock.sleep(i13);
                                                                        i13 += 20;
                                                                        if (cursor2 != null) {
                                                                            cursor2.close();
                                                                        }
                                                                        if (sQLiteDatabaseB != null) {
                                                                            sQLiteDatabaseB.close();
                                                                        }
                                                                        i12 = i3 + 1;
                                                                        i11 = i4;
                                                                        i8 = i8;
                                                                        la2Var3 = la2Var3;
                                                                        b52Var3 = b52Var3;
                                                                        context2 = context2;
                                                                    }
                                                                } catch (SQLiteDatabaseLockedException unused3) {
                                                                    i4 = 5;
                                                                    i8 = i8;
                                                                    cursor2 = null;
                                                                    SystemClock.sleep(i13);
                                                                    i13 += 20;
                                                                    if (cursor2 != null) {
                                                                        cursor2.close();
                                                                    }
                                                                    if (sQLiteDatabaseB != null) {
                                                                        sQLiteDatabaseB.close();
                                                                    }
                                                                    i12 = i3 + 1;
                                                                    i11 = i4;
                                                                    i8 = i8;
                                                                    la2Var3 = la2Var3;
                                                                    b52Var3 = b52Var3;
                                                                    context2 = context2;
                                                                }
                                                            } catch (SQLiteFullException e3) {
                                                                e = e3;
                                                                b52Var3 = b52Var3;
                                                                la2Var3 = la2Var3;
                                                                sQLiteDatabaseB = sQLiteDatabaseB;
                                                                i4 = 5;
                                                                i8 = i8;
                                                                cursor2 = null;
                                                                la2 la2Var6 = gc2Var4.q;
                                                                gc2.p(la2Var6);
                                                                la2Var6.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                                                aa2VarR.o = true;
                                                                if (cursor2 != null) {
                                                                    cursor2.close();
                                                                }
                                                                if (sQLiteDatabaseB != null) {
                                                                    sQLiteDatabaseB.close();
                                                                }
                                                                i12 = i3 + 1;
                                                                i11 = i4;
                                                                i8 = i8;
                                                                la2Var3 = la2Var3;
                                                                b52Var3 = b52Var3;
                                                                context2 = context2;
                                                            } catch (SQLiteException e4) {
                                                                e = e4;
                                                                b52Var3 = b52Var3;
                                                                la2Var3 = la2Var3;
                                                                sQLiteDatabaseB = sQLiteDatabaseB;
                                                                i4 = 5;
                                                                i8 = i8;
                                                                cursor2 = null;
                                                                if (sQLiteDatabaseB != null && sQLiteDatabaseB.inTransaction()) {
                                                                    sQLiteDatabaseB.endTransaction();
                                                                }
                                                                la2 la2Var7 = gc2Var4.q;
                                                                gc2.p(la2Var7);
                                                                la2Var7.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                                                aa2VarR.o = true;
                                                                if (cursor2 != null) {
                                                                    cursor2.close();
                                                                }
                                                                if (sQLiteDatabaseB != null) {
                                                                    sQLiteDatabaseB.close();
                                                                }
                                                                i12 = i3 + 1;
                                                                i11 = i4;
                                                                i8 = i8;
                                                                la2Var3 = la2Var3;
                                                                b52Var3 = b52Var3;
                                                                context2 = context2;
                                                            }
                                                        }
                                                        Cursor cursorQuery2 = sQLiteDatabaseB.query(nc1.q(-1332337921313805L, strArr2), strArr3, strQ, strArr, null, null, nc1.q(-1332376576019469L, strArr2), Integer.toString(i10));
                                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                                        while (cursorQuery2.moveToNext()) {
                                                            try {
                                                                try {
                                                                    try {
                                                                        j4 = cursorQuery2.getLong(0);
                                                                        int i16 = cursorQuery2.getInt(1);
                                                                        i8 = i8;
                                                                        try {
                                                                            byte[] blob = cursorQuery2.getBlob(2);
                                                                            la2Var3 = la2Var3;
                                                                            i92Var2 = i92Var2;
                                                                            try {
                                                                                if (gc2Var4.o.E(null, i92Var2)) {
                                                                                    string = cursorQuery2.getString(i15);
                                                                                    j2 = cursorQuery2.getLong(i14);
                                                                                } else {
                                                                                    j2 = 0;
                                                                                    string = null;
                                                                                }
                                                                                if (i16 == 0) {
                                                                                    b52Var3 = b52Var3;
                                                                                    try {
                                                                                        Parcel parcelObtain = Parcel.obtain();
                                                                                        try {
                                                                                            cursor2 = cursorQuery2;
                                                                                            try {
                                                                                                try {
                                                                                                    parcelObtain.unmarshall(blob, 0, blob.length);
                                                                                                    parcelObtain.setDataPosition(0);
                                                                                                    g62 g62VarCreateFromParcel = g62.CREATOR.createFromParcel(parcelObtain);
                                                                                                    try {
                                                                                                        try {
                                                                                                            parcelObtain.recycle();
                                                                                                            if (g62VarCreateFromParcel != null) {
                                                                                                                arrayList.add(new y92(g62VarCreateFromParcel, string, j2));
                                                                                                            }
                                                                                                        } catch (Throwable th2) {
                                                                                                            th = th2;
                                                                                                            cursor = cursor2;
                                                                                                            if (cursor != null) {
                                                                                                                cursor.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseB != null) {
                                                                                                                sQLiteDatabaseB.close();
                                                                                                            }
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } catch (SQLiteDatabaseLockedException unused4) {
                                                                                                        z = false;
                                                                                                        i4 = 5;
                                                                                                        SystemClock.sleep(i13);
                                                                                                        i13 += 20;
                                                                                                        if (cursor2 != null) {
                                                                                                            cursor2.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseB != null) {
                                                                                                            sQLiteDatabaseB.close();
                                                                                                        }
                                                                                                        i12 = i3 + 1;
                                                                                                        i11 = i4;
                                                                                                        i8 = i8;
                                                                                                        la2Var3 = la2Var3;
                                                                                                        b52Var3 = b52Var3;
                                                                                                        context2 = context2;
                                                                                                    } catch (SQLiteFullException e5) {
                                                                                                        e = e5;
                                                                                                        z = false;
                                                                                                        i4 = 5;
                                                                                                        la2 la2Var8 = gc2Var4.q;
                                                                                                        gc2.p(la2Var8);
                                                                                                        la2Var8.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                                                                                        aa2VarR.o = true;
                                                                                                        if (cursor2 != null) {
                                                                                                            cursor2.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseB != null) {
                                                                                                            sQLiteDatabaseB.close();
                                                                                                        }
                                                                                                        i12 = i3 + 1;
                                                                                                        i11 = i4;
                                                                                                        i8 = i8;
                                                                                                        la2Var3 = la2Var3;
                                                                                                        b52Var3 = b52Var3;
                                                                                                        context2 = context2;
                                                                                                    } catch (SQLiteException e6) {
                                                                                                        e = e6;
                                                                                                        z = false;
                                                                                                        i4 = 5;
                                                                                                        if (sQLiteDatabaseB != null) {
                                                                                                            sQLiteDatabaseB.endTransaction();
                                                                                                        }
                                                                                                        la2 la2Var9 = gc2Var4.q;
                                                                                                        gc2.p(la2Var9);
                                                                                                        la2Var9.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                                                                                        aa2VarR.o = true;
                                                                                                        if (cursor2 != null) {
                                                                                                            cursor2.close();
                                                                                                        }
                                                                                                        if (sQLiteDatabaseB != null) {
                                                                                                            sQLiteDatabaseB.close();
                                                                                                        }
                                                                                                        i12 = i3 + 1;
                                                                                                        i11 = i4;
                                                                                                        i8 = i8;
                                                                                                        la2Var3 = la2Var3;
                                                                                                        b52Var3 = b52Var3;
                                                                                                        context2 = context2;
                                                                                                    }
                                                                                                } catch (a71 unused5) {
                                                                                                    la2 la2Var10 = gc2Var4.q;
                                                                                                    gc2.p(la2Var10);
                                                                                                    la2Var10.q.a(nc1.q(-1333617821568013L, strArr2));
                                                                                                    parcelObtain.recycle();
                                                                                                }
                                                                                            } catch (Throwable th3) {
                                                                                                th = th3;
                                                                                                parcelObtain.recycle();
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (a71 unused6) {
                                                                                            cursor2 = cursorQuery2;
                                                                                        } catch (Throwable th4) {
                                                                                            th = th4;
                                                                                        }
                                                                                    } catch (SQLiteDatabaseLockedException unused7) {
                                                                                        cursor2 = cursorQuery2;
                                                                                    } catch (SQLiteFullException e7) {
                                                                                        e = e7;
                                                                                        cursor2 = cursorQuery2;
                                                                                    } catch (SQLiteException e8) {
                                                                                        e = e8;
                                                                                        cursor2 = cursorQuery2;
                                                                                    }
                                                                                } else {
                                                                                    b52Var3 = b52Var3;
                                                                                    cursor2 = cursorQuery2;
                                                                                    if (i16 == 1) {
                                                                                        Parcel parcelObtain2 = Parcel.obtain();
                                                                                        try {
                                                                                            try {
                                                                                                parcelObtain2.unmarshall(blob, 0, blob.length);
                                                                                                parcelObtain2.setDataPosition(0);
                                                                                                vj2VarCreateFromParcel = vj2.CREATOR.createFromParcel(parcelObtain2);
                                                                                                parcelObtain2.recycle();
                                                                                            } catch (Throwable th5) {
                                                                                                th = th5;
                                                                                                parcel3 = parcelObtain2;
                                                                                                parcel3.recycle();
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (a71 unused8) {
                                                                                            la2 la2Var11 = gc2Var4.q;
                                                                                            gc2.p(la2Var11);
                                                                                            parcel3 = parcelObtain2;
                                                                                            try {
                                                                                                la2Var11.q.a(nc1.q(-1333793915227149L, strArr2));
                                                                                                parcel3.recycle();
                                                                                                vj2VarCreateFromParcel = null;
                                                                                            } catch (Throwable th6) {
                                                                                                th = th6;
                                                                                                parcel3.recycle();
                                                                                                throw th;
                                                                                            }
                                                                                        }
                                                                                        if (vj2VarCreateFromParcel != null) {
                                                                                            arrayList.add(new y92(vj2VarCreateFromParcel, string, j2));
                                                                                        }
                                                                                    } else {
                                                                                        if (i16 == 2) {
                                                                                            Parcel parcelObtain3 = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    parcelObtain3.unmarshall(blob, 0, blob.length);
                                                                                                    parcelObtain3.setDataPosition(0);
                                                                                                    o22VarCreateFromParcel = o22.CREATOR.createFromParcel(parcelObtain3);
                                                                                                    parcelObtain3.recycle();
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                    parcel2 = parcelObtain3;
                                                                                                    parcel2.recycle();
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (a71 unused9) {
                                                                                                la2 la2Var12 = gc2Var4.q;
                                                                                                gc2.p(la2Var12);
                                                                                                parcel2 = parcelObtain3;
                                                                                                try {
                                                                                                    la2Var12.q.a(nc1.q(-1334004368624653L, strArr2));
                                                                                                    parcel2.recycle();
                                                                                                    o22VarCreateFromParcel = null;
                                                                                                } catch (Throwable th8) {
                                                                                                    th = th8;
                                                                                                    parcel2.recycle();
                                                                                                    throw th;
                                                                                                }
                                                                                            }
                                                                                            if (o22VarCreateFromParcel != null) {
                                                                                                arrayList.add(new y92(o22VarCreateFromParcel, string, j2));
                                                                                            }
                                                                                        } else if (i16 == 4) {
                                                                                            Parcel parcelObtain4 = Parcel.obtain();
                                                                                            try {
                                                                                                z = false;
                                                                                                try {
                                                                                                    try {
                                                                                                        parcelObtain4.unmarshall(blob, 0, blob.length);
                                                                                                        parcelObtain4.setDataPosition(0);
                                                                                                        f62VarCreateFromParcel = f62.CREATOR.createFromParcel(parcelObtain4);
                                                                                                        try {
                                                                                                            parcelObtain4.recycle();
                                                                                                            if (f62VarCreateFromParcel != null) {
                                                                                                                arrayList.add(new y92(f62VarCreateFromParcel, string, j2));
                                                                                                            }
                                                                                                            i5 = 3;
                                                                                                        } catch (SQLiteDatabaseLockedException unused10) {
                                                                                                            i4 = 5;
                                                                                                            SystemClock.sleep(i13);
                                                                                                            i13 += 20;
                                                                                                            if (cursor2 != null) {
                                                                                                                cursor2.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseB != null) {
                                                                                                                sQLiteDatabaseB.close();
                                                                                                            }
                                                                                                            i12 = i3 + 1;
                                                                                                            i11 = i4;
                                                                                                            i8 = i8;
                                                                                                            la2Var3 = la2Var3;
                                                                                                            b52Var3 = b52Var3;
                                                                                                            context2 = context2;
                                                                                                        } catch (SQLiteFullException e9) {
                                                                                                            e = e9;
                                                                                                            i4 = 5;
                                                                                                            la2 la2Var13 = gc2Var4.q;
                                                                                                            gc2.p(la2Var13);
                                                                                                            la2Var13.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                                                                                            aa2VarR.o = true;
                                                                                                            if (cursor2 != null) {
                                                                                                                cursor2.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseB != null) {
                                                                                                                sQLiteDatabaseB.close();
                                                                                                            }
                                                                                                            i12 = i3 + 1;
                                                                                                            i11 = i4;
                                                                                                            i8 = i8;
                                                                                                            la2Var3 = la2Var3;
                                                                                                            b52Var3 = b52Var3;
                                                                                                            context2 = context2;
                                                                                                        } catch (SQLiteException e10) {
                                                                                                            e = e10;
                                                                                                            i4 = 5;
                                                                                                            if (sQLiteDatabaseB != null) {
                                                                                                                sQLiteDatabaseB.endTransaction();
                                                                                                            }
                                                                                                            la2 la2Var14 = gc2Var4.q;
                                                                                                            gc2.p(la2Var14);
                                                                                                            la2Var14.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                                                                                            aa2VarR.o = true;
                                                                                                            if (cursor2 != null) {
                                                                                                                cursor2.close();
                                                                                                            }
                                                                                                            if (sQLiteDatabaseB != null) {
                                                                                                                sQLiteDatabaseB.close();
                                                                                                            }
                                                                                                            i12 = i3 + 1;
                                                                                                            i11 = i4;
                                                                                                            i8 = i8;
                                                                                                            la2Var3 = la2Var3;
                                                                                                            b52Var3 = b52Var3;
                                                                                                            context2 = context2;
                                                                                                        }
                                                                                                    } catch (a71 unused11) {
                                                                                                        la2 la2Var15 = gc2Var4.q;
                                                                                                        gc2.p(la2Var15);
                                                                                                        parcel = parcelObtain4;
                                                                                                        try {
                                                                                                            la2Var15.q.a(nc1.q(-1334266361629709L, strArr2));
                                                                                                            parcel.recycle();
                                                                                                            f62VarCreateFromParcel = null;
                                                                                                        } catch (Throwable th9) {
                                                                                                            th = th9;
                                                                                                            parcel.recycle();
                                                                                                            throw th;
                                                                                                        }
                                                                                                    }
                                                                                                } catch (Throwable th10) {
                                                                                                    th = th10;
                                                                                                    parcel = parcelObtain4;
                                                                                                    parcel.recycle();
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (a71 unused12) {
                                                                                                z = false;
                                                                                            } catch (Throwable th11) {
                                                                                                th = th11;
                                                                                                z = false;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 3;
                                                                                            if (i16 == 3) {
                                                                                                la2 la2Var16 = gc2Var4.q;
                                                                                                gc2.p(la2Var16);
                                                                                                la2Var16.y.a(nc1.q(-1332419525692429L, strArr2));
                                                                                            } else {
                                                                                                la2 la2Var17 = gc2Var4.q;
                                                                                                gc2.p(la2Var17);
                                                                                                la2Var17.q.a(nc1.q(-1332531194842125L, strArr2));
                                                                                            }
                                                                                        }
                                                                                        i15 = i5;
                                                                                        i8 = i8;
                                                                                        la2Var3 = la2Var3;
                                                                                        b52Var3 = b52Var3;
                                                                                        cursorQuery2 = cursor2;
                                                                                        i14 = 4;
                                                                                    }
                                                                                }
                                                                                i5 = 3;
                                                                                i15 = i5;
                                                                                i8 = i8;
                                                                                la2Var3 = la2Var3;
                                                                                b52Var3 = b52Var3;
                                                                                cursorQuery2 = cursor2;
                                                                                i14 = 4;
                                                                            } catch (SQLiteDatabaseLockedException unused13) {
                                                                                cursor2 = cursorQuery2;
                                                                                b52Var3 = b52Var3;
                                                                            } catch (SQLiteFullException e11) {
                                                                                e = e11;
                                                                                cursor2 = cursorQuery2;
                                                                                b52Var3 = b52Var3;
                                                                            } catch (SQLiteException e12) {
                                                                                e = e12;
                                                                                cursor2 = cursorQuery2;
                                                                                b52Var3 = b52Var3;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused14) {
                                                                            cursor2 = cursorQuery2;
                                                                            b52Var3 = b52Var3;
                                                                            la2Var3 = la2Var3;
                                                                        } catch (SQLiteFullException e13) {
                                                                            e = e13;
                                                                            cursor2 = cursorQuery2;
                                                                            b52Var3 = b52Var3;
                                                                            la2Var3 = la2Var3;
                                                                        } catch (SQLiteException e14) {
                                                                            e = e14;
                                                                            cursor2 = cursorQuery2;
                                                                            b52Var3 = b52Var3;
                                                                            la2Var3 = la2Var3;
                                                                        }
                                                                    } catch (SQLiteDatabaseLockedException unused15) {
                                                                        cursor2 = cursorQuery2;
                                                                        z = false;
                                                                        b52Var3 = b52Var3;
                                                                        la2Var3 = la2Var3;
                                                                        i8 = i8;
                                                                    } catch (SQLiteFullException e15) {
                                                                        e = e15;
                                                                        cursor2 = cursorQuery2;
                                                                        z = false;
                                                                        b52Var3 = b52Var3;
                                                                        la2Var3 = la2Var3;
                                                                        i8 = i8;
                                                                    } catch (SQLiteException e16) {
                                                                        e = e16;
                                                                        cursor2 = cursorQuery2;
                                                                        z = false;
                                                                        b52Var3 = b52Var3;
                                                                        la2Var3 = la2Var3;
                                                                        i8 = i8;
                                                                    }
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    cursor2 = cursorQuery2;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused16) {
                                                                cursor2 = cursorQuery2;
                                                                b52Var3 = b52Var3;
                                                                la2Var3 = la2Var3;
                                                                i8 = i8;
                                                            } catch (SQLiteFullException e17) {
                                                                e = e17;
                                                                cursor2 = cursorQuery2;
                                                                b52Var3 = b52Var3;
                                                                la2Var3 = la2Var3;
                                                                i8 = i8;
                                                            } catch (SQLiteException e18) {
                                                                e = e18;
                                                                cursor2 = cursorQuery2;
                                                                b52Var3 = b52Var3;
                                                                la2Var3 = la2Var3;
                                                                i8 = i8;
                                                            }
                                                        }
                                                        Cursor cursor3 = cursorQuery2;
                                                        b52Var = b52Var3;
                                                        la2Var = la2Var3;
                                                        i = i8;
                                                        if (sQLiteDatabaseB.delete(nc1.q(-1332694403599373L, strArr2), nc1.q(-1332733058305037L, strArr2), new String[]{Long.toString(j4)}) < arrayList.size()) {
                                                            la2 la2Var18 = gc2Var4.q;
                                                            gc2.p(la2Var18);
                                                            la2Var18.q.a(nc1.q(-1332780302945293L, strArr2));
                                                        }
                                                        sQLiteDatabaseB.setTransactionSuccessful();
                                                        sQLiteDatabaseB.endTransaction();
                                                        cursor3.close();
                                                        sQLiteDatabaseB.close();
                                                        i2 = 0;
                                                    } catch (SQLiteDatabaseLockedException unused17) {
                                                        b52Var3 = b52Var3;
                                                        la2Var3 = la2Var3;
                                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                                        i8 = i8;
                                                        i4 = 5;
                                                        cursor2 = null;
                                                        SystemClock.sleep(i13);
                                                        i13 += 20;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    } catch (SQLiteFullException e19) {
                                                        e = e19;
                                                        b52Var3 = b52Var3;
                                                        la2Var3 = la2Var3;
                                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                                        i8 = i8;
                                                        i4 = 5;
                                                        cursor2 = null;
                                                        la2 la2Var19 = gc2Var4.q;
                                                        gc2.p(la2Var19);
                                                        la2Var19.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                                        aa2VarR.o = true;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    } catch (SQLiteException e20) {
                                                        e = e20;
                                                        b52Var3 = b52Var3;
                                                        la2Var3 = la2Var3;
                                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                                        i8 = i8;
                                                        i4 = 5;
                                                        cursor2 = null;
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.endTransaction();
                                                        }
                                                        la2 la2Var110 = gc2Var4.q;
                                                        gc2.p(la2Var110);
                                                        la2Var110.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                                        aa2VarR.o = true;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused18) {
                                                    context2 = context2;
                                                } catch (SQLiteFullException e21) {
                                                    e = e21;
                                                    context2 = context2;
                                                } catch (SQLiteException e22) {
                                                    e = e22;
                                                    context2 = context2;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                                i4 = 5;
                                                if (cursorQuery != null) {
                                                    try {
                                                        cursorQuery.close();
                                                    } catch (SQLiteDatabaseLockedException unused19) {
                                                        cursor2 = null;
                                                        SystemClock.sleep(i13);
                                                        i13 += 20;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    } catch (SQLiteFullException e23) {
                                                        e = e23;
                                                        cursor2 = null;
                                                        la2 la2Var111 = gc2Var4.q;
                                                        gc2.p(la2Var111);
                                                        la2Var111.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                                        aa2VarR.o = true;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    } catch (SQLiteException e24) {
                                                        e = e24;
                                                        cursor2 = null;
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.endTransaction();
                                                        }
                                                        la2 la2Var112 = gc2Var4.q;
                                                        gc2.p(la2Var112);
                                                        la2Var112.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                                        aa2VarR.o = true;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        i12 = i3 + 1;
                                                        i11 = i4;
                                                        i8 = i8;
                                                        la2Var3 = la2Var3;
                                                        b52Var3 = b52Var3;
                                                        context2 = context2;
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        cursor = null;
                                                        if (cursor != null) {
                                                            cursor.close();
                                                        }
                                                        if (sQLiteDatabaseB != null) {
                                                            sQLiteDatabaseB.close();
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            i4 = 5;
                                            cursorQuery = null;
                                        }
                                    } catch (SQLiteDatabaseLockedException unused20) {
                                        context2 = context2;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        SystemClock.sleep(i13);
                                        i13 += 20;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    } catch (SQLiteFullException e25) {
                                        e = e25;
                                        context2 = context2;
                                        b52Var3 = b52Var3;
                                        la2Var3 = la2Var3;
                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        la2 la2Var113 = gc2Var4.q;
                                        gc2.p(la2Var113);
                                        la2Var113.q.b(nc1.q(-1333257044315149L, strArr2), e);
                                        aa2VarR.o = true;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    } catch (SQLiteException e26) {
                                        e = e26;
                                        context2 = context2;
                                        b52Var3 = b52Var3;
                                        la2Var3 = la2Var3;
                                        sQLiteDatabaseB = sQLiteDatabaseB;
                                        i4 = 5;
                                        i8 = i8;
                                        cursor2 = null;
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.endTransaction();
                                        }
                                        la2 la2Var114 = gc2Var4.q;
                                        gc2.p(la2Var114);
                                        la2Var114.q.b(nc1.q(-1333437432941581L, strArr2), e);
                                        aa2VarR.o = true;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabaseB != null) {
                                            sQLiteDatabaseB.close();
                                        }
                                        i12 = i3 + 1;
                                        i11 = i4;
                                        i8 = i8;
                                        la2Var3 = la2Var3;
                                        b52Var3 = b52Var3;
                                        context2 = context2;
                                    }
                                }
                            } catch (SQLiteDatabaseLockedException unused21) {
                                i3 = i12;
                                context2 = context2;
                                b52Var3 = b52Var3;
                                la2Var3 = la2Var3;
                                i8 = i8;
                                i4 = 5;
                                sQLiteDatabaseB = null;
                            } catch (SQLiteFullException e27) {
                                e = e27;
                                i3 = i12;
                                context2 = context2;
                                b52Var3 = b52Var3;
                                la2Var3 = la2Var3;
                                i8 = i8;
                                i4 = 5;
                                sQLiteDatabaseB = null;
                            } catch (SQLiteException e28) {
                                e = e28;
                                i3 = i12;
                                context2 = context2;
                                b52Var3 = b52Var3;
                                la2Var3 = la2Var3;
                                i8 = i8;
                                i4 = 5;
                                sQLiteDatabaseB = null;
                            } catch (Throwable th16) {
                                th = th16;
                                sQLiteDatabaseB = null;
                            }
                        } else {
                            context2 = context2;
                            b52Var = b52Var3;
                            la2Var = la2Var3;
                            i = i8;
                            i2 = 0;
                            la2 la2Var20 = gc2Var4.q;
                            gc2.p(la2Var20);
                            la2Var20.t.a(nc1.q(-1333020821113869L, strArr2));
                            arrayList = null;
                        }
                        i12 = i3 + 1;
                        i11 = i4;
                        i8 = i8;
                        la2Var3 = la2Var3;
                        b52Var3 = b52Var3;
                        context2 = context2;
                    }
                } else {
                    context2 = context2;
                    b52Var = b52Var3;
                    la2Var = la2Var3;
                    pe0Var = pe0Var2;
                    i = i8;
                    i2 = 0;
                }
                if (arrayList != null) {
                    arrayList2.addAll(arrayList);
                    size = arrayList.size();
                } else {
                    size = i2;
                }
                if (v0Var == null && size < i10) {
                    arrayList2.add(new y92(v0Var, yk2Var2.n, yk2Var2.u));
                }
                size2 = arrayList2.size();
                i6 = i2;
                while (i6 < size2) {
                    y92Var = (y92) arrayList2.get(i6);
                    v0Var2 = y92Var.a;
                    i92Var = j92.W0;
                    b52Var2 = b52Var;
                    if (b52Var2.E(null, i92Var)) {
                        str = y92Var.b;
                        if (!TextUtils.isEmpty(str)) {
                            yk2Var2 = new yk2(yk2Var2.l, yk2Var2.m, str, y92Var.f682c, yk2Var2.o, yk2Var2.p, yk2Var2.q, yk2Var2.r, yk2Var2.s, yk2Var2.t, yk2Var2.v, yk2Var2.w, yk2Var2.x, yk2Var2.y, yk2Var2.z, yk2Var2.A, yk2Var2.B, yk2Var2.C, yk2Var2.D, yk2Var2.E, yk2Var2.F, yk2Var2.G, yk2Var2.H, yk2Var2.I, yk2Var2.J, yk2Var2.K, yk2Var2.L, yk2Var2.M, yk2Var2.N, yk2Var2.O, yk2Var2.P, yk2Var2.Q);
                        }
                    }
                    if (v0Var2 instanceof g62) {
                        try {
                            pe0Var.getClass();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            try {
                                pe0Var.getClass();
                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                try {
                                    try {
                                        n92Var.l((g62) v0Var2, yk2Var2);
                                        gc2.p(la2Var);
                                        la2Var2 = la2Var;
                                        try {
                                            j3 = jElapsedRealtime;
                                            try {
                                                la2Var2.y.a(nc1.q(-1408955842907149L, strArr2));
                                                if (ru.p == null) {
                                                    try {
                                                        gc2Var2 = gc2Var;
                                                        context = context2;
                                                        try {
                                                            ru.p = new ru(context, gc2Var2);
                                                        } catch (RemoteException e29) {
                                                            e = e29;
                                                            size2 = size2;
                                                            i6 = i6;
                                                            gc2.p(la2Var2);
                                                            la2Var2.q.b(nc1.q(-1409333800029197L, strArr2), e);
                                                            if (jCurrentTimeMillis != 0) {
                                                                if (ru.p == null) {
                                                                    ru.p = new ru(context, gc2Var2);
                                                                }
                                                                ru ruVar = ru.p;
                                                                pe0Var.getClass();
                                                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                                                pe0Var.getClass();
                                                                ruVar.H(13, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis2);
                                                            }
                                                            gc2Var = gc2Var2;
                                                            context2 = context;
                                                            i6++;
                                                            b52Var = b52Var2;
                                                            la2Var = la2Var2;
                                                            strArr2 = strArr2;
                                                            size2 = size2;
                                                            size = size;
                                                        }
                                                    } catch (RemoteException e30) {
                                                        e = e30;
                                                        gc2Var2 = gc2Var;
                                                        context = context2;
                                                    }
                                                } else {
                                                    gc2Var2 = gc2Var;
                                                    context = context2;
                                                }
                                                ru ruVar2 = ru.p;
                                                pe0Var.getClass();
                                                long jCurrentTimeMillis3 = System.currentTimeMillis();
                                                pe0Var.getClass();
                                                size2 = size2;
                                                i6 = i6;
                                                try {
                                                    ruVar2.H(0, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis3);
                                                } catch (RemoteException e31) {
                                                    e = e31;
                                                    gc2.p(la2Var2);
                                                    la2Var2.q.b(nc1.q(-1409333800029197L, strArr2), e);
                                                    if (jCurrentTimeMillis != 0) {
                                                        if (ru.p == null) {
                                                            ru.p = new ru(context, gc2Var2);
                                                        }
                                                        ru ruVar3 = ru.p;
                                                        pe0Var.getClass();
                                                        long jCurrentTimeMillis4 = System.currentTimeMillis();
                                                        pe0Var.getClass();
                                                        ruVar3.H(13, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis4);
                                                    }
                                                }
                                            } catch (RemoteException e32) {
                                                e = e32;
                                                gc2Var2 = gc2Var;
                                                context = context2;
                                                gc2.p(la2Var2);
                                                la2Var2.q.b(nc1.q(-1409333800029197L, strArr2), e);
                                                if (jCurrentTimeMillis != 0) {
                                                    if (ru.p == null) {
                                                        ru.p = new ru(context, gc2Var2);
                                                    }
                                                    ru ruVar4 = ru.p;
                                                    pe0Var.getClass();
                                                    long jCurrentTimeMillis5 = System.currentTimeMillis();
                                                    pe0Var.getClass();
                                                    ruVar4.H(13, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis5);
                                                }
                                                gc2Var = gc2Var2;
                                                context2 = context;
                                                i6++;
                                                b52Var = b52Var2;
                                                la2Var = la2Var2;
                                                strArr2 = strArr2;
                                                size2 = size2;
                                                size = size;
                                            }
                                        } catch (RemoteException e33) {
                                            e = e33;
                                            j3 = jElapsedRealtime;
                                        }
                                    } catch (RemoteException e34) {
                                        e = e34;
                                        la2Var2 = la2Var;
                                        j3 = jElapsedRealtime;
                                        gc2Var2 = gc2Var;
                                        context = context2;
                                        gc2.p(la2Var2);
                                        la2Var2.q.b(nc1.q(-1409333800029197L, strArr2), e);
                                        if (jCurrentTimeMillis != 0) {
                                            if (ru.p == null) {
                                                ru.p = new ru(context, gc2Var2);
                                            }
                                            ru ruVar5 = ru.p;
                                            pe0Var.getClass();
                                            long jCurrentTimeMillis6 = System.currentTimeMillis();
                                            pe0Var.getClass();
                                            ruVar5.H(13, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis6);
                                        }
                                        gc2Var = gc2Var2;
                                        context2 = context;
                                        i6++;
                                        b52Var = b52Var2;
                                        la2Var = la2Var2;
                                        strArr2 = strArr2;
                                        size2 = size2;
                                        size = size;
                                    }
                                } catch (RemoteException e35) {
                                    e = e35;
                                }
                            } catch (RemoteException e36) {
                                e = e36;
                                size2 = size2;
                                i6 = i6;
                                gc2Var2 = gc2Var;
                                la2Var2 = la2Var;
                                context = context2;
                                j3 = 0;
                            }
                        } catch (RemoteException e37) {
                            e = e37;
                            size2 = size2;
                            i6 = i6;
                            gc2Var2 = gc2Var;
                            la2Var2 = la2Var;
                            context = context2;
                            j3 = 0;
                            jCurrentTimeMillis = 0;
                        }
                    } else {
                        size2 = size2;
                        i6 = i6;
                        gc2Var2 = gc2Var;
                        la2Var2 = la2Var;
                        context = context2;
                        if (v0Var2 instanceof vj2) {
                            try {
                                n92Var.m((vj2) v0Var2, yk2Var2);
                            } catch (RemoteException e38) {
                                gc2.p(la2Var2);
                                la2Var2.q.b(nc1.q(-1409488418851853L, strArr2), e38);
                            }
                        } else {
                            if (v0Var2 instanceof o22) {
                                try {
                                    n92Var.s((o22) v0Var2, yk2Var2);
                                } catch (RemoteException e39) {
                                    gc2.p(la2Var2);
                                    la2Var2.q.b(nc1.q(-1409677397412877L, strArr2), e39);
                                }
                            } else if (b52Var2.E(null, i92Var) || !(v0Var2 instanceof f62)) {
                                gc2Var = gc2Var2;
                                context2 = context;
                                gc2.p(la2Var2);
                                la2Var2.q.a(nc1.q(-1409149116435469L, strArr2));
                            } else {
                                try {
                                    n92Var.k(((f62) v0Var2).h(), yk2Var2);
                                    gc2Var = gc2Var2;
                                    context2 = context;
                                } catch (RemoteException e40) {
                                    gc2.p(la2Var2);
                                    gc2Var = gc2Var2;
                                    context2 = context;
                                    la2Var2.q.b(nc1.q(-1409917915581453L, strArr2), e40);
                                }
                            }
                            i6++;
                            b52Var = b52Var2;
                            la2Var = la2Var2;
                            strArr2 = strArr2;
                            size2 = size2;
                            size = size;
                        }
                    }
                    gc2Var = gc2Var2;
                    context2 = context;
                    i6++;
                    b52Var = b52Var2;
                    la2Var = la2Var2;
                    strArr2 = strArr2;
                    size2 = size2;
                    size = size;
                }
                i8 = i + 1;
                b52Var3 = b52Var;
                la2Var3 = la2Var;
                strArr2 = strArr2;
                gc2Var3 = gc2Var;
                pe0Var2 = pe0Var;
                i7 = size;
                context2 = context2;
            }
            i = i8;
            arrayList = null;
            i2 = 0;
            if (arrayList != null) {
                arrayList2.addAll(arrayList);
                size = arrayList.size();
            } else {
                size = i2;
            }
            if (v0Var == null) {
            }
            size2 = arrayList2.size();
            i6 = i2;
            while (i6 < size2) {
                y92Var = (y92) arrayList2.get(i6);
                v0Var2 = y92Var.a;
                i92Var = j92.W0;
                b52Var2 = b52Var;
                if (b52Var2.E(null, i92Var)) {
                    str = y92Var.b;
                    if (!TextUtils.isEmpty(str)) {
                        yk2Var2 = new yk2(yk2Var2.l, yk2Var2.m, str, y92Var.f682c, yk2Var2.o, yk2Var2.p, yk2Var2.q, yk2Var2.r, yk2Var2.s, yk2Var2.t, yk2Var2.v, yk2Var2.w, yk2Var2.x, yk2Var2.y, yk2Var2.z, yk2Var2.A, yk2Var2.B, yk2Var2.C, yk2Var2.D, yk2Var2.E, yk2Var2.F, yk2Var2.G, yk2Var2.H, yk2Var2.I, yk2Var2.J, yk2Var2.K, yk2Var2.L, yk2Var2.M, yk2Var2.N, yk2Var2.O, yk2Var2.P, yk2Var2.Q);
                    }
                }
                if (v0Var2 instanceof g62) {
                    pe0Var.getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    pe0Var.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    n92Var.l((g62) v0Var2, yk2Var2);
                    gc2.p(la2Var);
                    la2Var2 = la2Var;
                    j3 = jElapsedRealtime;
                    la2Var2.y.a(nc1.q(-1408955842907149L, strArr2));
                    if (ru.p == null) {
                        gc2Var2 = gc2Var;
                        context = context2;
                        ru.p = new ru(context, gc2Var2);
                    } else {
                        gc2Var2 = gc2Var;
                        context = context2;
                    }
                    ru ruVar6 = ru.p;
                    pe0Var.getClass();
                    long jCurrentTimeMillis7 = System.currentTimeMillis();
                    pe0Var.getClass();
                    size2 = size2;
                    i6 = i6;
                    ruVar6.H(0, (int) (SystemClock.elapsedRealtime() - j3), jCurrentTimeMillis, jCurrentTimeMillis7);
                } else {
                    size2 = size2;
                    i6 = i6;
                    gc2Var2 = gc2Var;
                    la2Var2 = la2Var;
                    context = context2;
                    if (v0Var2 instanceof vj2) {
                        n92Var.m((vj2) v0Var2, yk2Var2);
                    } else {
                        if (v0Var2 instanceof o22) {
                            n92Var.s((o22) v0Var2, yk2Var2);
                        } else if (b52Var2.E(null, i92Var)) {
                            gc2Var = gc2Var2;
                            context2 = context;
                            gc2.p(la2Var2);
                            la2Var2.q.a(nc1.q(-1409149116435469L, strArr2));
                        } else {
                            gc2Var = gc2Var2;
                            context2 = context;
                            gc2.p(la2Var2);
                            la2Var2.q.a(nc1.q(-1409149116435469L, strArr2));
                        }
                        i6++;
                        b52Var = b52Var2;
                        la2Var = la2Var2;
                        strArr2 = strArr2;
                        size2 = size2;
                        size = size;
                    }
                }
                gc2Var = gc2Var2;
                context2 = context;
                i6++;
                b52Var = b52Var2;
                la2Var = la2Var2;
                strArr2 = strArr2;
                size2 = size2;
                size = size;
            }
            i8 = i + 1;
            b52Var3 = b52Var;
            la2Var3 = la2Var;
            strArr2 = strArr2;
            gc2Var3 = gc2Var;
            pe0Var2 = pe0Var;
            i7 = size;
            context2 = context2;
        }
    }

    public final void P(o22 o22Var) {
        boolean zC;
        s();
        u();
        gc2 gc2Var = (gc2) this.l;
        gc2Var.getClass();
        aa2 aa2VarR = gc2Var.r();
        gc2 gc2Var2 = (gc2) aa2VarR.l;
        gc2.n(gc2Var2.t);
        byte[] bArrD0 = bk2.d0(o22Var);
        if (bArrD0.length > 131072) {
            la2 la2Var = gc2Var2.q;
            gc2.p(la2Var);
            la2Var.r.a(nc1.q(-1330933467008013L, nc1.l));
            zC = false;
        } else {
            zC = aa2VarR.C(2, bArrD0);
        }
        K(new jg2(this, M(true), zC, new o22(o22Var)));
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return false;
    }

    public final void z(AtomicReference atomicReference) {
        s();
        u();
        K(new me0(this, atomicReference, M(false)));
    }
}
