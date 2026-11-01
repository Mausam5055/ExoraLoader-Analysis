package com.believeesp.core;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Bundle;
import c.b.e.IlIlIlI;
import java.io.File;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class VirtualSettingsStore extends SQLiteOpenHelper {
    public VirtualSettingsStore(Context context, File file) {
        super(context, file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null, 1);
    }

    public synchronized Bundle access(int i, String str, String str2, String str3, String str4) {
        if (i >= 0) {
            try {
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-189848147250852L, strArr).equals(str) || nc1.q(-189809492545188L, strArr).equals(str) || nc1.q(-189495959932580L, strArr).equals(str)) {
                    if (str2 != null && !str2.isEmpty() && str2.length() <= 1024) {
                        Bundle bundle = new Bundle();
                        String[] strArr2 = {String.valueOf(i), str, str2};
                        String strQ = nc1.q(-189663463657124L, strArr);
                        boolean z = true;
                        if (!nc1.q(-189203902156452L, strArr).equals(str3)) {
                            if (!nc1.q(-189276916600484L, strArr).equals(str3) && !nc1.q(-189259736731300L, strArr).equals(str3)) {
                                throw new IllegalArgumentException(nc1.q(-191145227374244L, strArr));
                            }
                            ContentValues contentValues = new ContentValues();
                            contentValues.put(nc1.q(-191278371360420L, strArr), Integer.valueOf(i));
                            contentValues.put(nc1.q(-191244011622052L, strArr), str);
                            contentValues.put(nc1.q(-191183882079908L, strArr), str2);
                            contentValues.put(nc1.q(-190896119271076L, strArr), str4);
                            contentValues.put(nc1.q(-190853169598116L, strArr), Integer.valueOf(nc1.q(-190818809859748L, strArr).equals(str3) ? 1 : 0));
                            if (getWritableDatabase().insertWithOnConflict(nc1.q(-190814514892452L, strArr), null, contentValues, 5) == -1) {
                                throw new SQLException(nc1.q(-191024968289956L, strArr));
                            }
                            bundle.putBoolean(nc1.q(-190913299140260L, strArr), true);
                            return bundle;
                        }
                        Cursor cursorQuery = getReadableDatabase().query(nc1.q(-189186722287268L, strArr), new String[]{nc1.q(-189156657516196L, strArr), nc1.q(-189148067581604L, strArr)}, strQ, strArr2, null, null, null);
                        try {
                            if (cursorQuery.moveToFirst()) {
                                bundle.putBoolean(nc1.q(-189388585750180L, strArr), true);
                                String strQ2 = nc1.q(-189354226011812L, strArr);
                                if (cursorQuery.getInt(1) == 0) {
                                    z = false;
                                }
                                bundle.putBoolean(strQ2, z);
                                bundle.putString(nc1.q(-189319866273444L, strArr), cursorQuery.getString(0));
                            }
                            cursorQuery.close();
                            return bundle;
                        } catch (Throwable th) {
                            if (cursorQuery == null) {
                                throw th;
                            }
                            try {
                                cursorQuery.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        throw new IllegalArgumentException(nc1.q(-189491664965284L, IlIlIlI.I));
    }

    public synchronized void deleteUser(int i) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        String[] strArr = IlIlIlI.I;
        writableDatabase.delete(nc1.q(-190604061494948L, strArr), nc1.q(-190573996723876L, strArr), new String[]{String.valueOf(i)});
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(nc1.q(-188297664056996L, IlIlIlI.I));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException(nc1.q(-189727888166564L, IlIlIlI.I));
    }
}
