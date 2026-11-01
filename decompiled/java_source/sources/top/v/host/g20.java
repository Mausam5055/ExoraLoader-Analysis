package top.v.host;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g20 {
    public static final long[] e = new long[0];
    public long a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f189c;
    public final Object d;

    public g20(w91 w91Var, wi0 wi0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3399368241925133L, strArr), w91Var);
        nc1.q(-3399415486565389L, strArr);
        this.b = w91Var;
        this.f189c = wi0Var;
        int iF = w91Var.f();
        if (iF <= 64) {
            this.a = iF != 64 ? (-1) << iF : 0L;
            this.d = e;
            return;
        }
        this.a = 0L;
        int i = (iF - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iF & 63) != 0) {
            nc1.q(-3625412370713613L, strArr);
            jArr[i - 1] = (-1) << iF;
        }
        this.d = jArr;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cd A[Catch: all -> 0x00e7, SQLiteException -> 0x00e9, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00e9, blocks: (B:28:0x00c7, B:30:0x00cd), top: B:99:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:58:0x0152  */
    public tb2 a(String str, tb2 tb2Var) throws Throwable {
        gc2 gc2Var;
        long jLongValue;
        Cursor cursorRawQuery;
        Pair pairCreate;
        Object obj;
        String strY = tb2Var.y();
        List listV = tb2Var.v();
        lz1 lz1Var = (lz1) this.d;
        qj2 qj2Var = lz1Var.m;
        qj2 qj2Var2 = lz1Var.m;
        gc2 gc2Var2 = (gc2) lz1Var.l;
        qj2Var.j0();
        String[] strArr = nc1.l;
        yb2 yb2VarD = uj2.D(nc1.q(-1172835720842253L, strArr), tb2Var);
        Cursor cursor = null;
        Long l = (Long) (yb2VarD == null ? null : uj2.L(yb2VarD));
        if (l != null) {
            if (strY.equals(nc1.q(-1172857195678733L, strArr))) {
                qj2Var.j0();
                yb2 yb2VarD2 = uj2.D(nc1.q(-1172874375547917L, strArr), tb2Var);
                String str2 = (String) (yb2VarD2 == null ? null : uj2.L(yb2VarD2));
                if (TextUtils.isEmpty(str2)) {
                    la2 la2Var = gc2Var2.q;
                    gc2.p(la2Var);
                    la2Var.r.b(nc1.q(-1172891555417101L, strArr), l);
                    return null;
                }
                if (((tb2) this.b) == null || ((Long) this.f189c) == null) {
                    r52 r52Var = qj2Var.n;
                    qj2.T(r52Var);
                    gc2Var = (gc2) r52Var.l;
                    r52Var.s();
                    r52Var.u();
                    try {
                        cursorRawQuery = r52Var.k0().rawQuery(nc1.q(-1173093418880013L, strArr), new String[]{str, l.toString()});
                        try {
                            try {
                                try {
                                    if (!cursorRawQuery.moveToFirst()) {
                                        jLongValue = 0;
                                        try {
                                            pairCreate = Pair.create((tb2) ((sb2) uj2.e0(tb2.J(), cursorRawQuery.getBlob(0))).e(), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                        } catch (IOException e2) {
                                            la2 la2Var2 = gc2Var.q;
                                            gc2.p(la2Var2);
                                            la2Var2.q.d(nc1.q(-1174948844751885L, strArr), la2.D(str), l, e2);
                                            cursorRawQuery.close();
                                            pairCreate = null;
                                        }
                                        if (pairCreate != null || (obj = pairCreate.first) == null) {
                                            la2 la2Var3 = gc2Var2.q;
                                            gc2.p(la2Var3);
                                            la2Var3.r.c(str2, l, nc1.q(-1173578750184461L, strArr));
                                            return null;
                                        }
                                        this.b = (tb2) obj;
                                        this.a = ((Long) pairCreate.second).longValue();
                                        qj2Var2.j0();
                                        this.f189c = (Long) uj2.F(nc1.q(-1173853628091405L, strArr), (tb2) this.b);
                                    } else {
                                        la2 la2Var4 = gc2Var.q;
                                        gc2.p(la2Var4);
                                        jLongValue = 0;
                                        la2Var4.y.a(nc1.q(-1173488555871245L, strArr));
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    la2 la2Var5 = gc2Var.q;
                                    gc2.p(la2Var5);
                                    la2Var5.q.b(nc1.q(-1174686851746829L, strArr), e);
                                    if (cursorRawQuery != null) {
                                    }
                                    pairCreate = null;
                                    if (pairCreate != null) {
                                    }
                                    la2 la2Var6 = gc2Var2.q;
                                    gc2.p(la2Var6);
                                    la2Var6.r.c(str2, l, nc1.q(-1173578750184461L, strArr));
                                    return null;
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                jLongValue = 0;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursorRawQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                        jLongValue = 0;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    cursorRawQuery.close();
                    pairCreate = null;
                    if (pairCreate != null) {
                    }
                    la2 la2Var7 = gc2Var2.q;
                    gc2.p(la2Var7);
                    la2Var7.r.c(str2, l, nc1.q(-1173578750184461L, strArr));
                    return null;
                }
                long jLongValue2 = l.longValue();
                jLongValue = ((Long) this.f189c).longValue();
                if (jLongValue2 != jLongValue) {
                    r52 r52Var2 = qj2Var.n;
                    qj2.T(r52Var2);
                    gc2Var = (gc2) r52Var2.l;
                    r52Var2.s();
                    r52Var2.u();
                    cursorRawQuery = r52Var2.k0().rawQuery(nc1.q(-1173093418880013L, strArr), new String[]{str, l.toString()});
                    if (!cursorRawQuery.moveToFirst()) {
                        jLongValue = 0;
                        pairCreate = Pair.create((tb2) ((sb2) uj2.e0(tb2.J(), cursorRawQuery.getBlob(0))).e(), Long.valueOf(cursorRawQuery.getLong(1)));
                        cursorRawQuery.close();
                        if (pairCreate != null) {
                        }
                        la2 la2Var8 = gc2Var2.q;
                        gc2.p(la2Var8);
                        la2Var8.r.c(str2, l, nc1.q(-1173578750184461L, strArr));
                        return null;
                    }
                    la2 la2Var9 = gc2Var.q;
                    gc2.p(la2Var9);
                    jLongValue = 0;
                    la2Var9.y.a(nc1.q(-1173488555871245L, strArr));
                    cursorRawQuery.close();
                    pairCreate = null;
                    if (pairCreate != null) {
                    }
                    la2 la2Var10 = gc2Var2.q;
                    gc2.p(la2Var10);
                    la2Var10.r.c(str2, l, nc1.q(-1173578750184461L, strArr));
                    return null;
                }
                jLongValue = 0;
                long j = this.a - 1;
                this.a = j;
                if (j <= jLongValue) {
                    r52 r52Var3 = qj2Var2.n;
                    qj2.T(r52Var3);
                    gc2 gc2Var3 = (gc2) r52Var3.l;
                    r52Var3.s();
                    la2 la2Var11 = gc2Var3.q;
                    gc2.p(la2Var11);
                    la2Var11.y.b(nc1.q(-1173875102927885L, strArr), str);
                    try {
                        r52Var3.k0().execSQL(nc1.q(-1174046901619725L, strArr), new String[]{str});
                    } catch (SQLiteException e6) {
                        la2 la2Var12 = gc2Var3.q;
                        gc2.p(la2Var12);
                        la2Var12.q.b(nc1.q(-1174802815863821L, strArr), e6);
                    }
                } else {
                    r52 r52Var4 = qj2Var2.n;
                    qj2.T(r52Var4);
                    r52Var4.L(str, l, this.a, (tb2) this.b);
                }
                ArrayList arrayList = new ArrayList();
                for (yb2 yb2Var : ((tb2) this.b).v()) {
                    qj2Var2.j0();
                    if (uj2.D(yb2Var.u(), tb2Var) == null) {
                        arrayList.add(yb2Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    la2 la2Var13 = gc2Var2.q;
                    gc2.p(la2Var13);
                    la2Var13.r.b(nc1.q(-1174240175148045L, strArr), str2);
                } else {
                    arrayList.addAll(listV);
                    listV = arrayList;
                }
                strY = str2;
            } else {
                this.f189c = l;
                this.b = tb2Var;
                qj2Var.j0();
                yb2 yb2VarD3 = uj2.D(nc1.q(-1174437743643661L, strArr), tb2Var);
                Serializable serializableL = yb2VarD3 != null ? uj2.L(yb2VarD3) : null;
                long jLongValue3 = ((Long) (serializableL != null ? serializableL : 0L)).longValue();
                this.a = jLongValue3;
                if (jLongValue3 <= 0) {
                    la2 la2Var14 = gc2Var2.q;
                    gc2.p(la2Var14);
                    la2Var14.r.b(nc1.q(-1174459218480141L, strArr), strY);
                } else {
                    r52 r52Var5 = qj2Var.n;
                    qj2.T(r52Var5);
                    r52Var5.L(str, l, this.a, tb2Var);
                }
            }
        }
        sb2 sb2Var = (sb2) tb2Var.k();
        sb2Var.o(strY);
        sb2Var.b();
        ((tb2) sb2Var.m).N();
        sb2Var.b();
        ((tb2) sb2Var.m).M(listV);
        return (tb2) sb2Var.e();
    }
}
