package top.v.host;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t71 extends SQLiteOpenHelper {
    public static final String n;
    public static final int o;
    public static final List p;
    public final int l;
    public boolean m;

    static {
        nc1.p(-886060754488333L);
        nc1.p(-886232553180173L);
        nc1.p(-887563993041933L);
        nc1.p(-888362856958989L);
        nc1.p(-888994217151501L);
        nc1.p(-889221850418189L);
        nc1.p(-889616987409421L);
        nc1.p(-889694296820749L);
        nc1.p(-889805965970445L);
        nc1.p(-889934814989325L);
        nc1.p(-890832463154189L);
        nc1.p(-890987081976845L);
        nc1.p(-891665686809613L);
        nc1.p(-892009284193293L);
        nc1.p(-892176787917837L);
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-892365766478861L, strArr));
        sb.append(System.currentTimeMillis());
        sb.append(nc1.q(-892554745039885L, strArr));
        n = sb.toString();
        o = 7;
        p = Arrays.asList(new s71(0), new s71(1), new s71(2), new s71(3), new s71(4), new s71(5), new s71(6));
    }

    public t71(int i, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.m = false;
        this.l = i;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List list = p;
        if (i2 > list.size()) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-877526654471181L, strArr));
            sb.append(i);
            sb.append(nc1.q(-877595373947917L, strArr));
            sb.append(i2);
            sb.append(nc1.q(-877616848784397L, strArr));
            sb.append(list.size());
            sb.append(nc1.q(-877818712247309L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        while (i < i2) {
            switch (((s71) list.get(i)).a) {
                case 0:
                    String[] strArr2 = nc1.l;
                    sQLiteDatabase.execSQL(nc1.q(-882676320259085L, strArr2));
                    sQLiteDatabase.execSQL(nc1.q(-884007760120845L, strArr2));
                    sQLiteDatabase.execSQL(nc1.q(-884806624037901L, strArr2));
                    sQLiteDatabase.execSQL(nc1.q(-885437984230413L, strArr2));
                    sQLiteDatabase.execSQL(nc1.q(-885665617497101L, strArr2));
                    break;
                case 1:
                    String[] strArr3 = nc1.l;
                    sQLiteDatabase.execSQL(nc1.q(-881825916734477L, strArr3));
                    sQLiteDatabase.execSQL(nc1.q(-882057844968461L, strArr3));
                    sQLiteDatabase.execSQL(nc1.q(-882517406469133L, strArr3));
                    break;
                case 2:
                    sQLiteDatabase.execSQL(nc1.q(-881602578435085L, nc1.l));
                    break;
                case 3:
                    String[] strArr4 = nc1.l;
                    sQLiteDatabase.execSQL(nc1.q(-880275433540621L, strArr4));
                    sQLiteDatabase.execSQL(nc1.q(-880550311447565L, strArr4));
                    sQLiteDatabase.execSQL(nc1.q(-880704930270221L, strArr4));
                    break;
                case 4:
                    String[] strArr5 = nc1.l;
                    sQLiteDatabase.execSQL(nc1.q(-878896749038605L, strArr5));
                    sQLiteDatabase.execSQL(nc1.q(-879064252763149L, strArr5));
                    sQLiteDatabase.execSQL(nc1.q(-879253231324173L, strArr5));
                    sQLiteDatabase.execSQL(nc1.q(-879931836156941L, strArr5));
                    sQLiteDatabase.execSQL(n);
                    break;
                case 5:
                    sQLiteDatabase.execSQL(nc1.q(-878686295641101L, nc1.l));
                    break;
                default:
                    String[] strArr6 = nc1.l;
                    sQLiteDatabase.execSQL(nc1.q(-877926086429709L, strArr6));
                    sQLiteDatabase.execSQL(nc1.q(-878145129761805L, strArr6));
                    sQLiteDatabase.execSQL(nc1.q(-878407122766861L, strArr6));
                    break;
            }
            i++;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.m = true;
        sQLiteDatabase.rawQuery(nc1.q(-876598941535245L, nc1.l), new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.m) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, this.l);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        String[] strArr = nc1.l;
        sQLiteDatabase.execSQL(nc1.q(-876697725783053L, strArr));
        sQLiteDatabase.execSQL(nc1.q(-876775035194381L, strArr));
        sQLiteDatabase.execSQL(nc1.q(-876886704344077L, strArr));
        sQLiteDatabase.execSQL(nc1.q(-877015553362957L, strArr));
        sQLiteDatabase.execSQL(nc1.q(-877170172185613L, strArr));
        sQLiteDatabase.execSQL(nc1.q(-877337675910157L, strArr));
        if (!this.m) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.m) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.m) {
            onConfigure(sQLiteDatabase);
        }
        a(sQLiteDatabase, i, i2);
    }
}
