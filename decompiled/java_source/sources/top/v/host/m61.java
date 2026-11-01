package top.v.host;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m61 implements n61, sh1 {
    public final /* synthetic */ long l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ m61(long j, Object obj, Object obj2) {
        this.m = obj;
        this.n = obj2;
        this.l = j;
    }

    @Override // top.v.host.sh1
    public Object a() {
        hn1 hn1Var = (hn1) this.m;
        xe xeVar = (xe) this.n;
        l40 l40Var = hn1Var.f238c;
        long jE = hn1Var.g.e() + this.l;
        p61 p61Var = (p61) l40Var;
        p61Var.getClass();
        p61Var.f(new k61(jE, xeVar));
        return null;
    }

    @Override // top.v.host.n61
    public Object apply(Object obj) {
        String str = (String) this.m;
        xn0 xn0Var = (xn0) this.n;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-897717295729677L, strArr);
        int i = xn0Var.l;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(strQ, new String[]{str, Integer.toString(i)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.l;
            if (z) {
                sQLiteDatabase.execSQL(nc1.q(-898254166641677L, strArr) + j + nc1.q(-898580584156173L, strArr), new String[]{str, Integer.toString(i)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(nc1.q(-898009353505805L, strArr), str);
            contentValues.put(nc1.q(-898056598146061L, strArr), Integer.valueOf(i));
            contentValues.put(nc1.q(-898086662917133L, strArr), Long.valueOf(j));
            sQLiteDatabase.insert(nc1.q(-898176857230349L, strArr), null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
