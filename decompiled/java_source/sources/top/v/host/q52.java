package top.v.host;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q52 extends SQLiteOpenHelper {
    public final /* synthetic */ int l;
    public final /* synthetic */ w12 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(Context context, String str) {
        super(context, true == str.equals(nc1.q(-1215424616549389L, nc1.l)) ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
        int i = q62.a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.l) {
            case 0:
                String[] strArr = nc1.l;
                r52 r52Var = (r52) this.m;
                gc2 gc2Var = (gc2) r52Var.l;
                gc2 gc2Var2 = (gc2) r52Var.l;
                gc2Var.getClass();
                fl flVar = r52Var.p;
                if (flVar.m != 0) {
                    ((pe0) flVar.n).getClass();
                    if (SystemClock.elapsedRealtime() - flVar.m < 3600000) {
                        throw new SQLiteException(nc1.q(-969928580877325L, strArr));
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((pe0) flVar.n).getClass();
                    flVar.m = SystemClock.elapsedRealtime();
                    la2 la2Var = gc2Var2.q;
                    gc2.p(la2Var);
                    la2Var.q.a(nc1.q(-970018775190541L, strArr));
                    Context context = gc2Var2.l;
                    String strQ = nc1.q(-970259293359117L, strArr);
                    if (!context.getDatabasePath(strQ).delete()) {
                        la2 la2Var2 = gc2Var2.q;
                        gc2.p(la2Var2);
                        la2Var2.q.b(nc1.q(-970370962508813L, strArr), strQ);
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        flVar.m = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e) {
                        la2 la2Var3 = gc2Var2.q;
                        gc2.p(la2Var3);
                        la2Var3.q.b(nc1.q(-970521286364173L, strArr), e);
                        throw e;
                    }
                }
            default:
                aa2 aa2Var = (aa2) this.m;
                String[] strArr2 = nc1.l;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e2) {
                    throw e2;
                } catch (SQLiteException unused2) {
                    gc2 gc2Var3 = (gc2) aa2Var.l;
                    la2 la2Var4 = gc2Var3.q;
                    gc2.p(la2Var4);
                    la2Var4.q.a(nc1.q(-1326887607815181L, strArr2));
                    Context context2 = gc2Var3.l;
                    String strQ2 = nc1.q(-1327153895787533L, strArr2);
                    if (!context2.getDatabasePath(strQ2).delete()) {
                        la2 la2Var5 = gc2Var3.q;
                        gc2.p(la2Var5);
                        la2Var5.q.b(nc1.q(-1327291334741005L, strArr2), strQ2);
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e3) {
                        la2 la2Var6 = ((gc2) aa2Var.l).q;
                        gc2.p(la2Var6);
                        la2Var6.q.b(nc1.q(-1327467428400141L, strArr2), e3);
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.l) {
            case 0:
                la2 la2Var = ((gc2) ((r52) this.m).l).q;
                gc2.p(la2Var);
                cx.P(la2Var, sQLiteDatabase);
                break;
            default:
                la2 la2Var2 = ((gc2) ((aa2) this.m).l).q;
                gc2.p(la2Var2);
                cx.P(la2Var2, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.l;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.l) {
            case 0:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-970693085056013L, strArr);
                String strQ2 = nc1.q(-970723149827085L, strArr);
                String strQ3 = nc1.q(-971659452697613L, strArr);
                String[] strArr2 = r52.q;
                gc2 gc2Var = (gc2) ((r52) this.m).l;
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                cx.M(la2Var, sQLiteDatabase, strQ, strQ2, strQ3, strArr2);
                String strQ4 = nc1.q(-971951510473741L, strArr);
                String strQ5 = nc1.q(-972020229950477L, strArr);
                String strQ6 = nc1.q(-973815526280205L, strArr);
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ4, strQ5, strQ6, null);
                String strQ7 = nc1.q(-974695994575885L, strArr);
                String strQ8 = nc1.q(-974794778823693L, strArr);
                String strQ9 = nc1.q(-976598665088013L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ7, strQ8, strQ9, null);
                String strQ10 = nc1.q(-977307334691853L, strArr);
                String strQ11 = nc1.q(-977376054168589L, strArr);
                String strQ12 = nc1.q(-978106198608909L, strArr);
                String[] strArr3 = r52.s;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ10, strQ11, strQ12, strArr3);
                String strQ13 = nc1.q(-978243637562381L, strArr);
                String strQ14 = nc1.q(-978265112398861L, strArr);
                String strQ15 = nc1.q(-979257249844237L, strArr);
                String[] strArr4 = r52.t;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ13, strQ14, strQ15, strArr4);
                String strQ16 = nc1.q(-979703926443021L, strArr);
                String strQ17 = nc1.q(-979729696246797L, strArr);
                String strQ18 = nc1.q(-980232207420429L, strArr);
                String[] strArr5 = r52.v;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ16, strQ17, strQ18, strArr5);
                String strQ19 = nc1.q(-980373941341197L, strArr);
                String strQ20 = nc1.q(-980459840687117L, strArr);
                String strQ21 = nc1.q(-981228639833101L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ19, strQ20, strQ21, null);
                String strQ22 = nc1.q(-981387553623053L, strArr);
                String strQ23 = nc1.q(-981434798263309L, strArr);
                String strQ24 = nc1.q(-982164942703629L, strArr);
                String[] strArr6 = r52.u;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ22, strQ23, strQ24, strArr6);
                String strQ25 = nc1.q(-982371101133837L, strArr);
                String strQ26 = nc1.q(-982431230675981L, strArr);
                String strQ27 = nc1.q(-983410483219469L, strArr);
                String[] strArr7 = r52.w;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ25, strQ26, strQ27, strArr7);
                String strQ28 = nc1.q(-983603756747789L, strArr);
                String strQ29 = nc1.q(-983676771191821L, strArr);
                String strQ30 = nc1.q(-984694678440973L, strArr);
                String[] strArr8 = r52.x;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ28, strQ29, strQ30, strArr8);
                String strQ31 = nc1.q(-984900836871181L, strArr);
                String strQ32 = nc1.q(-984999621118989L, strArr);
                String strQ33 = nc1.q(-985695405820941L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ31, strQ32, strQ33, null);
                String strQ34 = nc1.q(-985845729676301L, strArr);
                String strQ35 = nc1.q(-985867204512781L, strArr);
                String strQ36 = nc1.q(-986356830784525L, strArr);
                String[] strArr9 = r52.y;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ34, strQ35, strQ36, strArr9);
                String strQ37 = nc1.q(-986459909999629L, strArr);
                String strQ38 = nc1.q(-986537219410957L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ37, strQ38, nc1.q(-987310313524237L, strArr), null);
                String strQ39 = nc1.q(-987512176987149L, strArr);
                String strQ40 = nc1.q(-987602371300365L, strArr);
                String strQ41 = nc1.q(-988122062343181L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ39, strQ40, strQ41, null);
                String strQ42 = nc1.q(-988199371754509L, strArr);
                String strQ43 = nc1.q(-988272386198541L, strArr);
                String strQ44 = nc1.q(-988787782274061L, strArr);
                String[] strArr10 = r52.z;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ42, strQ43, strQ44, strArr10);
                w32.a();
                String strQ45 = nc1.q(-988877976587277L, strArr);
                String strQ46 = nc1.q(-988933811162125L, strArr);
                String strQ47 = nc1.q(-989586646191117L, strArr);
                String[] strArr11 = r52.A;
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ45, strQ46, strQ47, strArr11);
                String strQ48 = nc1.q(-989771329784845L, strArr);
                String strQ49 = nc1.q(-990853661543437L, strArr);
                String strQ50 = nc1.q(-991257388469261L, strArr);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, strQ50, strQ48, strQ49, r52.r);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, nc1.q(-991313223044109L, strArr), nc1.q(-991394827422733L, strArr), nc1.q(-992206576241677L, strArr), null);
                gc2.p(la2Var2);
                cx.M(la2Var2, sQLiteDatabase, nc1.q(-992459979312141L, strArr), nc1.q(-992545878658061L, strArr), nc1.q(-993177238850573L, strArr), null);
                break;
            default:
                String[] strArr12 = nc1.l;
                String strQ51 = nc1.q(-1327742306307085L, strArr12);
                String strQ52 = nc1.q(-1327780961012749L, strArr12);
                String strQ53 = nc1.q(-1328133148331021L, strArr12);
                String[] strArr13 = aa2.p;
                la2 la2Var3 = ((gc2) ((aa2) this.m).l).q;
                gc2.p(la2Var3);
                cx.M(la2Var3, sQLiteDatabase, strQ51, strQ52, strQ53, strArr13);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        int i3 = this.l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q52(r52 r52Var, Context context) {
        this(context, nc1.q(-969816911727629L, nc1.l));
        this.l = 0;
        this.m = r52Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q52(aa2 aa2Var, Context context) {
        this(context, nc1.q(-1326750168861709L, nc1.l));
        this.l = 1;
        this.m = aa2Var;
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void f(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void g(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
