package top.v.host;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p61 implements l40, th1, sm {
    public static final q30 q;
    public final t71 l;
    public final xm m;
    public final xm n;
    public final xd o;
    public final q11 p;

    static {
        nc1.p(-902072392567821L);
        q = new q30(nc1.q(-902145407011853L, nc1.l));
    }

    public p61(xm xmVar, xm xmVar2, xd xdVar, t71 t71Var, q11 q11Var) {
        this.l = t71Var;
        this.m = xmVar;
        this.n = xmVar2;
        this.o = xdVar;
        this.p = q11Var;
    }

    public static Long d(SQLiteDatabase sQLiteDatabase, xe xeVar) {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-893164630395917L, strArr));
        ArrayList arrayList = new ArrayList(Arrays.asList(xeVar.a, String.valueOf(i01.a(xeVar.f658c))));
        byte[] bArr = xeVar.b;
        if (bArr != null) {
            sb.append(nc1.q(-893310659283981L, strArr));
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(nc1.q(-893379378760717L, strArr));
        }
        Cursor cursorQuery = sQLiteDatabase.query(nc1.q(-893465278106637L, strArr), new String[]{nc1.q(-893546882485261L, strArr)}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String l(Iterable iterable) {
        StringBuilder sb = new StringBuilder(nc1.q(-894380106140685L, nc1.l));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((le) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object m(Cursor cursor, n61 n61Var) {
        try {
            return n61Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        t71 t71Var = this.l;
        Objects.requireNonNull(t71Var);
        xm xmVar = this.n;
        long jE = xmVar.e();
        while (true) {
            try {
                return t71Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (xmVar.e() >= ((long) this.o.f655c) + jE) {
                    throw new rh1(nc1.q(-901922068712461L, nc1.l), e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.l.close();
    }

    public final Object f(n61 n61Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = n61Var.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList g(SQLiteDatabase sQLiteDatabase, xe xeVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lD = d(sQLiteDatabase, xeVar);
        if (lD == null) {
            return arrayList;
        }
        String[] strArr = nc1.l;
        m(sQLiteDatabase.query(nc1.q(-894762358230029L, strArr), new String[]{nc1.q(-894792423001101L, strArr), nc1.q(-894809602870285L, strArr), nc1.q(-894874027379725L, strArr), nc1.q(-894929861954573L, strArr), nc1.q(-894972811627533L, strArr), nc1.q(-895045826071565L, strArr), nc1.q(-895080185809933L, strArr), nc1.q(-895101660646413L, strArr), nc1.q(-895131725417485L, strArr), nc1.q(-895178970057741L, strArr), nc1.q(-895247689534477L, strArr), nc1.q(-895359358684173L, strArr)}, nc1.q(-895488207703053L, strArr), new String[]{lD.toString()}, null, null, null, String.valueOf(i)), new ou(this, arrayList, xeVar, 6));
        return arrayList;
    }

    public final void h(long j, xn0 xn0Var, String str) {
        f(new m61(j, str, xn0Var));
    }

    public final Object j(sh1 sh1Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        xm xmVar = this.n;
        long jE = xmVar.e();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objA = sh1Var.a();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objA;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (xmVar.e() >= ((long) this.o.f655c) + jE) {
                    throw new rh1(nc1.q(-896866892205069L, nc1.l), e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
