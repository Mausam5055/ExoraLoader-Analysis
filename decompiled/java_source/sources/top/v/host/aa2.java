package top.v.host;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class aa2 extends m92 {
    public static final String[] p;
    public final q52 n;
    public boolean o;

    static {
        String[] strArr = nc1.l;
        p = new String[]{nc1.q(-1335494722276365L, strArr), nc1.q(-1335546261883917L, strArr), nc1.q(-1335761010248717L, strArr), nc1.q(-1335829729725453L, strArr)};
    }

    public aa2(gc2 gc2Var) {
        super(gc2Var);
        Context context = ((gc2) this.l).l;
        nc1.q(-1328180392971277L, nc1.l);
        this.n = new q52(this, context);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008e A[PHI: r4
  0x008e: PHI (r4v4 int) = (r4v1 int), (r4v2 int), (r4v1 int) binds: [B:32:0x00a8, B:28:0x008c, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A() {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        if (!this.o && gc2Var.l.getDatabasePath(nc1.q(-1335357283322893L, strArr)).exists()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseB = B();
                        if (sQLiteDatabaseB == null) {
                            this.o = true;
                            return;
                        }
                        sQLiteDatabaseB.beginTransaction();
                        sQLiteDatabaseB.delete(nc1.q(-1334524059667469L, strArr), nc1.q(-1334562714373133L, strArr), new String[]{Integer.toString(3)});
                        sQLiteDatabaseB.setTransactionSuccessful();
                        sQLiteDatabaseB.endTransaction();
                        sQLiteDatabaseB.close();
                        return;
                    } catch (SQLiteException e) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.q.b(nc1.q(-1335133945023501L, strArr), e);
                        this.o = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e2) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.b(nc1.q(-1334910606724109L, strArr), e2);
                    this.o = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.t.a(nc1.q(-1334605664046093L, strArr));
        }
    }

    public final SQLiteDatabase B() {
        if (this.o) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.n.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.o = true;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:106:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0172 A[Catch: all -> 0x01a5, TryCatch #4 {all -> 0x01a5, blocks: (B:30:0x00aa, B:32:0x00b0, B:40:0x00ca, B:42:0x00d5, B:44:0x0104, B:46:0x0118, B:58:0x013d, B:72:0x016c, B:74:0x0172, B:75:0x0175, B:92:0x01ac, B:82:0x0195), top: B:106:0x016c }] */
    /* JADX WARN: Code duplicated, block: B:77:0x018a  */
    /* JADX WARN: Code duplicated, block: B:85:0x019c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a1 A[PHI: r9 r11 r20
  0x01a1: PHI (r9v6 int) = (r9v4 int), (r9v4 int), (r9v7 int) binds: [B:78:0x018d, B:95:0x01c4, B:86:0x019f] A[DONT_GENERATE, DONT_INLINE]
  0x01a1: PHI (r11v8 android.database.sqlite.SQLiteDatabase) = 
  (r11v6 android.database.sqlite.SQLiteDatabase)
  (r11v7 android.database.sqlite.SQLiteDatabase)
  (r11v9 android.database.sqlite.SQLiteDatabase)
 binds: [B:78:0x018d, B:95:0x01c4, B:86:0x019f] A[DONT_GENERATE, DONT_INLINE]
  0x01a1: PHI (r20v8 boolean) = (r20v5 boolean), (r20v6 boolean), (r20v9 boolean) binds: [B:78:0x018d, B:95:0x01c4, B:86:0x019f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean C(int i, byte[] bArr) {
        SQLiteDatabase sQLiteDatabaseB;
        boolean z;
        Cursor cursorRawQuery;
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        s();
        boolean z2 = false;
        z2 = false;
        if (!this.o) {
            b52 b52Var = gc2Var.o;
            la2 la2Var = gc2Var.q;
            i92 i92Var = j92.W0;
            Cursor cursor = null;
            cursor = null;
            yk2 yk2VarZ = b52Var.E(null, i92Var) ? gc2Var.u().z(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put(nc1.q(-1328700084014093L, strArr), Integer.valueOf(i));
            contentValues.put(nc1.q(-1328721558850573L, strArr), bArr);
            if (gc2Var.o.E(null, i92Var) && yk2VarZ != null) {
                contentValues.put(nc1.q(-1328747328654349L, strArr), yk2VarZ.n);
                contentValues.put(nc1.q(-1328798868261901L, strArr), Long.valueOf(yk2VarZ.u));
            }
            int i2 = 5;
            int i3 = 0;
            for (int i4 = 5; i3 < i4; i4 = 5) {
                try {
                    sQLiteDatabaseB = B();
                    if (sQLiteDatabaseB == null) {
                        this.o = true;
                    } else {
                        try {
                            sQLiteDatabaseB.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseB.rawQuery(nc1.q(-1328867587738637L, strArr), null);
                            long j = 0;
                            if (cursorRawQuery != null) {
                                try {
                                    if (cursorRawQuery.moveToFirst()) {
                                        j = cursorRawQuery.getLong(z2 ? 1 : 0);
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z = z2 ? 1 : 0;
                                    SystemClock.sleep(i2);
                                    i2 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    z = z2 ? 1 : 0;
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1329979984268301L, strArr), e);
                                    this.o = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    z = z2 ? 1 : 0;
                                    if (sQLiteDatabaseB != null) {
                                        try {
                                            if (sQLiteDatabaseB.inTransaction()) {
                                                sQLiteDatabaseB.endTransaction();
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            cursor = cursorRawQuery;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            if (sQLiteDatabaseB != null) {
                                                sQLiteDatabaseB.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1330156077927437L, strArr), e);
                                    this.o = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                }
                            }
                            if (j >= 100000) {
                                gc2.p(la2Var);
                                ia2 ia2Var = la2Var.q;
                                Object[] objArr = z2 ? 1 : 0;
                                try {
                                    ia2Var.a(nc1.q(-1328996436757517L, strArr));
                                    long j2 = 100001 - j;
                                    long jDelete = sQLiteDatabaseB.delete(nc1.q(-1329103810939917L, strArr), nc1.q(-1329142465645581L, strArr), new String[]{Long.toString(j2)});
                                    if (jDelete != j2) {
                                        gc2.p(la2Var);
                                        ia2 ia2Var2 = la2Var.q;
                                        String strQ = nc1.q(-1329421638519821L, strArr);
                                        Long lValueOf = Long.valueOf(j2);
                                        z = objArr == true ? 1 : 0;
                                        try {
                                            ia2Var2.d(strQ, lValueOf, Long.valueOf(jDelete), Long.valueOf(j2 - jDelete));
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i2);
                                            i2 += 20;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseB != null) {
                                                sQLiteDatabaseB.close();
                                            }
                                            i3++;
                                            z2 = z;
                                        } catch (SQLiteFullException e3) {
                                            e = e3;
                                            gc2.p(la2Var);
                                            la2Var.q.b(nc1.q(-1329979984268301L, strArr), e);
                                            this.o = true;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseB != null) {
                                                sQLiteDatabaseB.close();
                                            }
                                            i3++;
                                            z2 = z;
                                        } catch (SQLiteException e4) {
                                            e = e4;
                                            if (sQLiteDatabaseB != null) {
                                                if (sQLiteDatabaseB.inTransaction()) {
                                                    sQLiteDatabaseB.endTransaction();
                                                }
                                            }
                                            gc2.p(la2Var);
                                            la2Var.q.b(nc1.q(-1330156077927437L, strArr), e);
                                            this.o = true;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseB != null) {
                                                sQLiteDatabaseB.close();
                                            }
                                            i3++;
                                            z2 = z;
                                        }
                                    } else {
                                        z = objArr == true ? 1 : 0;
                                    }
                                } catch (SQLiteDatabaseLockedException unused3) {
                                    z = objArr == true ? 1 : 0;
                                    SystemClock.sleep(i2);
                                    i2 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                } catch (SQLiteFullException e5) {
                                    e = e5;
                                    z = objArr == true ? 1 : 0;
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1329979984268301L, strArr), e);
                                    this.o = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                } catch (SQLiteException e6) {
                                    e = e6;
                                    z = objArr == true ? 1 : 0;
                                    if (sQLiteDatabaseB != null) {
                                        if (sQLiteDatabaseB.inTransaction()) {
                                            sQLiteDatabaseB.endTransaction();
                                        }
                                    }
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1330156077927437L, strArr), e);
                                    this.o = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseB != null) {
                                        sQLiteDatabaseB.close();
                                    }
                                    i3++;
                                    z2 = z;
                                }
                            } else {
                                z = z2 ? 1 : 0;
                            }
                            sQLiteDatabaseB.insertOrThrow(nc1.q(-1329769530870797L, strArr), null, contentValues);
                            sQLiteDatabaseB.setTransactionSuccessful();
                            sQLiteDatabaseB.endTransaction();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            sQLiteDatabaseB.close();
                            return true;
                        } catch (SQLiteDatabaseLockedException unused4) {
                            z = z2 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteFullException e7) {
                            e = e7;
                            z = z2 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteException e8) {
                            e = e8;
                            z = z2 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabaseB != null) {
                                sQLiteDatabaseB.close();
                            }
                            throw th;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused5) {
                    z = z2 ? 1 : 0;
                    sQLiteDatabaseB = null;
                    cursorRawQuery = null;
                } catch (SQLiteFullException e9) {
                    e = e9;
                    z = z2 ? 1 : 0;
                    sQLiteDatabaseB = null;
                    cursorRawQuery = null;
                } catch (SQLiteException e10) {
                    e = e10;
                    z = z2 ? 1 : 0;
                    sQLiteDatabaseB = null;
                    cursorRawQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabaseB = null;
                }
            }
            boolean z3 = z2 ? 1 : 0;
            gc2.p(la2Var);
            la2Var.y.a(nc1.q(-1329808185576461L, strArr));
            return z3;
        }
        return z2;
    }

    @Override // top.v.host.m92
    public final boolean x() {
        return false;
    }

    public final void z() {
        int iDelete;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        try {
            SQLiteDatabase sQLiteDatabaseB = B();
            if (sQLiteDatabaseB == null || (iDelete = sQLiteDatabaseB.delete(nc1.q(-1328317831924749L, strArr), null, null)) <= 0) {
                return;
            }
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1328356486630413L, strArr), Integer.valueOf(iDelete));
        } catch (SQLiteException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1328511105453069L, strArr), e);
        }
    }
}
