package top.v.host;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k61 implements n61 {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;

    public /* synthetic */ k61(long j, xe xeVar) {
        this.m = j;
        this.n = xeVar;
    }

    @Override // top.v.host.n61
    public final Object apply(Object obj) {
        switch (this.l) {
            case 0:
                p61 p61Var = (p61) this.n;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                p61Var.getClass();
                String[] strArr = nc1.l;
                String strQ = nc1.q(-898851167095821L, strArr);
                String[] strArr2 = {String.valueOf(this.m)};
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery(strQ, strArr2);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        p61Var.h(cursorRawQuery.getInt(0), xn0.n, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete(nc1.q(-899242009119757L, strArr), nc1.q(-899272073890829L, strArr), strArr2));
            default:
                xe xeVar = (xe) this.n;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                String[] strArr3 = nc1.l;
                contentValues.put(nc1.q(-899899139116045L, strArr3), Long.valueOf(this.m));
                String strQ2 = nc1.q(-899967858592781L, strArr3);
                String strQ3 = nc1.q(-900049462971405L, strArr3);
                String str = xeVar.a;
                g01 g01Var = xeVar.f658c;
                if (sQLiteDatabase2.update(strQ2, contentValues, strQ3, new String[]{str, String.valueOf(i01.a(g01Var))}) < 1) {
                    contentValues.put(nc1.q(-900195491859469L, strArr3), xeVar.a);
                    contentValues.put(nc1.q(-900251326434317L, strArr3), Integer.valueOf(i01.a(g01Var)));
                    sQLiteDatabase2.insert(nc1.q(-900289981139981L, strArr3), null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ k61(p61 p61Var, long j) {
        this.n = p61Var;
        this.m = j;
    }
}
