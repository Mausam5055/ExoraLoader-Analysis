package top.v.host;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r52 extends dj2 {
    public static final String[] A;
    public static final String[] q;
    public static final String[] r;
    public static final String[] s;
    public static final String[] t;
    public static final String[] u;
    public static final String[] v;
    public static final String[] w;
    public static final String[] x;
    public static final String[] y;
    public static final String[] z;
    public final q52 o;
    public final fl p;

    static {
        String[] strArr = nc1.l;
        q = new String[]{nc1.q(-1048268784356365L, strArr), nc1.q(-1048367568604173L, strArr), nc1.q(-1048633856576525L, strArr), nc1.q(-1048706871020557L, strArr), nc1.q(-1048947389189133L, strArr), nc1.q(-1049076238208013L, strArr), nc1.q(-1049372590951437L, strArr), nc1.q(-1049454195330061L, strArr), nc1.q(-1049703303433229L, strArr), nc1.q(-1049814972582925L, strArr), nc1.q(-1050094145457165L, strArr), nc1.q(-1050188634737677L, strArr)};
        r = new String[]{nc1.q(-1050450627742733L, strArr), nc1.q(-1050527937154061L, strArr), nc1.q(-1050798520093709L, strArr), nc1.q(-1050893009374221L, strArr)};
        s = new String[]{nc1.q(-1051180772183053L, strArr), nc1.q(-1051210836954125L, strArr)};
        t = new String[]{nc1.q(-1051434175253517L, strArr), nc1.q(-1051485714861069L, strArr), nc1.q(-1051683283356685L, strArr), nc1.q(-1051726233029645L, strArr), nc1.q(-1051915211590669L, strArr), nc1.q(-1051966751198221L, strArr), nc1.q(-1052177204595725L, strArr), nc1.q(-1052237334137869L, strArr), nc1.q(-1052456377469965L, strArr), nc1.q(-1052542276815885L, strArr), nc1.q(-1052787089951757L, strArr), nc1.q(-1052907349036045L, strArr), nc1.q(-1053186521910285L, strArr), nc1.q(-1053203701779469L, strArr), nc1.q(-1053379795438605L, strArr), nc1.q(-1053491464588301L, strArr), nc1.q(-1053762047527949L, strArr), nc1.q(-1053843651906573L, strArr), nc1.q(-1054084170075149L, strArr), nc1.q(-1054187249290253L, strArr), nc1.q(-1054449242295309L, strArr), nc1.q(-1054509371837453L, strArr), nc1.q(-1054715530267661L, strArr), nc1.q(-1054801429613581L, strArr), nc1.q(-1055046242749453L, strArr), nc1.q(-1055153616931853L, strArr), nc1.q(-1055419904904205L, strArr), nc1.q(-1055488624380941L, strArr), nc1.q(-1055716257647629L, strArr), nc1.q(-1055806451960845L, strArr), nc1.q(-1056042675162125L, strArr), nc1.q(-1056150049344525L, strArr), nc1.q(-1056416337316877L, strArr), nc1.q(-1056536596401165L, strArr), nc1.q(-1056815769275405L, strArr), nc1.q(-1056910258555917L, strArr), nc1.q(-1057150776724493L, strArr), nc1.q(-1057198021364749L, strArr), nc1.q(-1057404179794957L, strArr), nc1.q(-1057502964042765L, strArr), nc1.q(-1057760662080525L, strArr), nc1.q(-1057863741295629L, strArr), nc1.q(-1058125734300685L, strArr), nc1.q(-1058181568875533L, strArr), nc1.q(-1058383432338445L, strArr), nc1.q(-1058469331684365L, strArr), nc1.q(-1058701259918349L, strArr), nc1.q(-1058774274362381L, strArr), nc1.q(-1059006202596365L, strArr), nc1.q(-1059083512007693L, strArr), nc1.q(-1059306850307085L, strArr), nc1.q(-1059349799980045L, strArr), nc1.q(-1059538778541069L, strArr), nc1.q(-1059650447690765L, strArr), nc1.q(-1059908145728525L, strArr), nc1.q(-1059933915532301L, strArr), nc1.q(-1060105714224141L, strArr), nc1.q(-1060208793439245L, strArr), nc1.q(-1060457901542413L, strArr), nc1.q(-1060543800888333L, strArr), nc1.q(-1060788614024205L, strArr), nc1.q(-1060865923435533L, strArr), nc1.q(-1061102146636813L, strArr), nc1.q(-1061226700688397L, strArr), nc1.q(-1061510168529933L, strArr), nc1.q(-1061596067875853L, strArr), nc1.q(-1061840881011725L, strArr), nc1.q(-1061991204867085L, strArr), nc1.q(-1062300442512397L, strArr), nc1.q(-1062382046891021L, strArr), nc1.q(-1062622565059597L, strArr), nc1.q(-1062755709045773L, strArr), nc1.q(-1063047766821901L, strArr), nc1.q(-1063120781265933L, strArr), nc1.q(-1063339824598029L, strArr), nc1.q(-1063417134009357L, strArr), nc1.q(-1063653357210637L, strArr), nc1.q(-1063760731393037L, strArr), nc1.q(-1064027019365389L, strArr), nc1.q(-1064121508645901L, strArr), nc1.q(-1064374911716365L, strArr), nc1.q(-1064477990931469L, strArr), nc1.q(-1064727099034637L, strArr), nc1.q(-1064787228576781L, strArr), nc1.q(-1065006271908877L, strArr), nc1.q(-1065066401451021L, strArr), nc1.q(-1065285444783117L, strArr), nc1.q(-1065358459227149L, strArr), nc1.q(-1065577502559245L, strArr), nc1.q(-1065714941512717L, strArr), nc1.q(-1066011294256141L, strArr), nc1.q(-1066122963405837L, strArr), nc1.q(-1066393546345485L, strArr), nc1.q(-1066522395364365L, strArr), nc1.q(-1066810158173197L, strArr), nc1.q(-1066986251832333L, strArr)};
        u = new String[]{nc1.q(-1067321259281421L, strArr), nc1.q(-1067359913987085L, strArr), nc1.q(-1067583252286477L, strArr), nc1.q(-1067639086861325L, strArr)};
        v = new String[]{nc1.q(-1067879605029901L, strArr), nc1.q(-1067935439604749L, strArr), nc1.q(-1068154482936845L, strArr), nc1.q(-1068206022544397L, strArr)};
        w = new String[]{nc1.q(-1068420770909197L, strArr), nc1.q(-1068485195418637L, strArr)};
        x = new String[]{nc1.q(-1068747188423693L, strArr), nc1.q(-1068811612933133L, strArr)};
        y = new String[]{nc1.q(-1069086490840077L, strArr), nc1.q(-1069185275087885L, strArr)};
        z = new String[]{nc1.q(-1069442973125645L, strArr), nc1.q(-1069507397635085L, strArr), nc1.q(-1069782275542029L, strArr), nc1.q(-1069872469855245L, strArr), nc1.q(-1070160232664077L, strArr), nc1.q(-1070280491748365L, strArr)};
        A = new String[]{nc1.q(-1070598319328269L, strArr), nc1.q(-1070645563968525L, strArr)};
    }

    public r52(qj2 qj2Var) {
        super(qj2Var);
        this.p = new fl(((gc2) this.l).v);
        ((gc2) this.l).getClass();
        Context context = ((gc2) this.l).l;
        nc1.q(-993323267738637L, nc1.l);
        this.o = new q52(this, context);
    }

    public static final String Y(List list) {
        String[] strArr = nc1.l;
        if (list.isEmpty()) {
            return nc1.q(-1075400092765197L, strArr);
        }
        return String.format(nc1.q(-1075417272634381L, strArr), TextUtils.join(nc1.q(-1075404387732493L, strArr), list));
    }

    public static final void g0(ContentValues contentValues, Object obj) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1075292718582797L, strArr);
        tn2.d(strQ);
        tn2.h(obj);
        if (obj instanceof String) {
            contentValues.put(strQ, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(strQ, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException(nc1.q(-1075318488386573L, strArr));
            }
            contentValues.put(strQ, (Double) obj);
        }
    }

    public final void A(Long l) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        u();
        try {
            if (k0().delete(nc1.q(-1025509752654861L, strArr), nc1.q(-1025565587229709L, strArr), new String[]{l.toString()}) != 1) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1025599946968077L, strArr));
            }
        } catch (SQLiteException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1025818990300173L, strArr), e);
            throw e;
        }
    }

    public final k52 A0(long j, String str, boolean z2, boolean z3, boolean z4, boolean z5) {
        return B0(j, str, 1L, false, false, z2, false, z3, z4, z5);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final String B() throws Throwable {
        SQLiteException e;
        Cursor cursorRawQuery;
        String[] strArr = nc1.l;
        SQLiteDatabase sQLiteDatabaseK0 = k0();
        ?? r2 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseK0.rawQuery(nc1.q(-1026076688337933L, strArr), null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    la2 la2Var = ((gc2) this.l).q;
                    gc2.p(la2Var);
                    la2Var.q.b(nc1.q(-1026385925983245L, strArr), e);
                }
            } catch (Throwable th) {
                th = th;
                r2 = sQLiteDatabaseK0;
                if (r2 != 0) {
                    r2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r2 != 0) {
                r2.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    public final k52 B0(long j, String str, long j2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        tn2.d(str);
        s();
        u();
        String[] strArr2 = {str};
        k52 k52Var = new k52();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                cursorQuery = sQLiteDatabaseK0.query(nc1.q(-1016507501202445L, strArr), new String[]{nc1.q(-1016528976038925L, strArr), nc1.q(-1016546155908109L, strArr), nc1.q(-1016627760286733L, strArr), nc1.q(-1016739429436429L, strArr), nc1.q(-1016842508651533L, strArr), nc1.q(-1016949882833933L, strArr), nc1.q(-1017070141918221L, strArr), nc1.q(-1017177516100621L, strArr)}, nc1.q(-1017314955054093L, strArr), new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j) {
                        k52Var.b = cursorQuery.getLong(1);
                        k52Var.a = cursorQuery.getLong(2);
                        k52Var.f311c = cursorQuery.getLong(3);
                        k52Var.d = cursorQuery.getLong(4);
                        k52Var.e = cursorQuery.getLong(5);
                        k52Var.f = cursorQuery.getLong(6);
                        k52Var.g = cursorQuery.getLong(7);
                    }
                    if (z2) {
                        k52Var.b += j2;
                    }
                    if (z3) {
                        k52Var.a += j2;
                    }
                    if (z4) {
                        k52Var.f311c += j2;
                    }
                    if (z5) {
                        k52Var.d += j2;
                    }
                    if (z6) {
                        k52Var.e += j2;
                    }
                    if (z7) {
                        k52Var.f += j2;
                    }
                    if (z8) {
                        k52Var.g += j2;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(nc1.q(-1017572653091853L, strArr), Long.valueOf(j));
                    contentValues.put(nc1.q(-1017589832961037L, strArr), Long.valueOf(k52Var.a));
                    contentValues.put(nc1.q(-1017701502110733L, strArr), Long.valueOf(k52Var.b));
                    contentValues.put(nc1.q(-1017783106489357L, strArr), Long.valueOf(k52Var.f311c));
                    contentValues.put(nc1.q(-1017886185704461L, strArr), Long.valueOf(k52Var.d));
                    contentValues.put(nc1.q(-1017993559886861L, strArr), Long.valueOf(k52Var.e));
                    contentValues.put(nc1.q(-1018113818971149L, strArr), Long.valueOf(k52Var.f));
                    contentValues.put(nc1.q(-1018221193153549L, strArr), Long.valueOf(k52Var.g));
                    sQLiteDatabaseK0.update(nc1.q(-1018358632107021L, strArr), contentValues, nc1.q(-1018380106943501L, strArr), strArr2);
                } else {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.t.b(nc1.q(-1017353609759757L, strArr), la2.D(str));
                }
            } catch (SQLiteException e) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.c(la2.D(str), e, nc1.q(-1018418761649165L, strArr));
            }
            return k52Var;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public final void C(long j) {
        String[] strArr = nc1.l;
        s();
        u();
        try {
            if (k0().delete(nc1.q(-1026798242843661L, strArr), nc1.q(-1026824012647437L, strArr), new String[]{String.valueOf(j)}) == 1) {
            } else {
                throw new SQLiteException(nc1.q(-1026858372385805L, strArr));
            }
        } catch (SQLiteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1027047350946829L, strArr), e);
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00be  */
    /* JADX WARN: Code duplicated, block: B:36:? A[SYNTHETIC] */
    public final ru C0(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        tn2.d(str);
        s();
        u();
        Cursor cursor = null;
        try {
            cursorQuery = k0().query(nc1.q(-1018569085504525L, strArr), new String[]{nc1.q(-1018590560341005L, strArr), nc1.q(-1018650689883149L, strArr), nc1.q(-1018762359032845L, strArr)}, nc1.q(-1018788128836621L, strArr), new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.b(nc1.q(-1018826783542285L, strArr), la2.D(str));
                        }
                        if (blob != null) {
                            ru ruVar = new ru(blob, string, string2, 23);
                            cursorQuery.close();
                            return ruVar;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.c(la2.D(str), e, nc1.q(-1019071596678157L, strArr));
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void D() {
        s();
        u();
        if (e0()) {
            qj2 qj2Var = this.m;
            long jA = qj2Var.t.p.a();
            gc2 gc2Var = (gc2) this.l;
            gc2Var.v.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) j92.M.a(null)).longValue()) {
                qj2Var.t.p.b(jElapsedRealtime);
                s();
                u();
                if (e0()) {
                    SQLiteDatabase sQLiteDatabaseK0 = k0();
                    gc2Var.v.getClass();
                    String[] strArr = {String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) j92.R.a(null)).longValue())};
                    String[] strArr2 = nc1.l;
                    int iDelete = sQLiteDatabaseK0.delete(nc1.q(-1027232034540557L, strArr2), nc1.q(-1027257804344333L, strArr2), strArr);
                    if (iDelete > 0) {
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.y.b(nc1.q(-1027476847676429L, strArr2), Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final void D0(jc2 jc2Var, boolean z2) {
        String[] strArr = nc1.l;
        s();
        u();
        tn2.d(jc2Var.t());
        if (!jc2Var.g2()) {
            throw new IllegalStateException();
        }
        D();
        gc2 gc2Var = (gc2) this.l;
        pe0 pe0Var = gc2Var.v;
        la2 la2Var = gc2Var.q;
        pe0Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jH2 = jc2Var.h2();
        i92 i92Var = j92.R;
        if (jH2 < jCurrentTimeMillis - ((Long) i92Var.a(null)).longValue() || jc2Var.h2() > ((Long) i92Var.a(null)).longValue() + jCurrentTimeMillis) {
            gc2.p(la2Var);
            la2Var.t.d(nc1.q(-1019226215500813L, strArr), la2.D(jc2Var.t()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(jc2Var.h2()));
        }
        byte[] bArrA = jc2Var.a();
        try {
            uj2 uj2Var = this.m.r;
            qj2.T(uj2Var);
            byte[] bArrD0 = uj2Var.d0(bArrA);
            gc2.p(la2Var);
            la2Var.y.b(nc1.q(-1019556927982605L, strArr), Integer.valueOf(bArrD0.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put(nc1.q(-1019642827328525L, strArr), jc2Var.t());
            contentValues.put(nc1.q(-1019672892099597L, strArr), Long.valueOf(jc2Var.h2()));
            contentValues.put(nc1.q(-1019763086412813L, strArr), bArrD0);
            contentValues.put(nc1.q(-1019784561249293L, strArr), Integer.valueOf(z2 ? 1 : 0));
            if (jc2Var.t0()) {
                contentValues.put(nc1.q(-1019840395824141L, strArr), Integer.valueOf(jc2Var.u0()));
            }
            try {
                if (k0().insert(nc1.q(-1019891935431693L, strArr), null, contentValues) == -1) {
                    gc2.p(la2Var);
                    la2Var.q.b(nc1.q(-1019917705235469L, strArr), la2.D(jc2Var.t()));
                }
            } catch (SQLiteException e) {
                gc2.p(la2Var);
                la2Var.q.c(la2.D(jc2Var.t()), e, nc1.q(-1020282777455629L, strArr));
            }
        } catch (IOException e2) {
            gc2.p(la2Var);
            la2Var.q.c(la2.D(jc2Var.t()), e2, nc1.q(-1020089503927309L, strArr));
        }
    }

    public final void E(ArrayList arrayList) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        u();
        tn2.h(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException(nc1.q(-2728155047873549L, strArr));
        }
        String strQ = nc1.q(-1027614286629901L, strArr);
        String strQ2 = nc1.q(-1027850509831181L, strArr);
        if (e0()) {
            String strJoin = TextUtils.join(nc1.q(-1028168337411085L, strArr), arrayList);
            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb.append(nc1.q(-1028176927345677L, strArr));
            sb.append(strJoin);
            sb.append(nc1.q(-1028185517280269L, strArr));
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 80);
            sb2.append(nc1.q(-1028194107214861L, strArr));
            sb2.append(string);
            sb2.append(nc1.q(-1028378790808589L, strArr));
            if (P(sb2.toString(), null) > 0) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1028546294533133L, strArr));
            }
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                StringBuilder sb3 = new StringBuilder(string.length() + 127);
                sb3.append(strQ2);
                sb3.append(string);
                sb3.append(strQ);
                sQLiteDatabaseK0.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1028851237211149L, strArr), e);
            }
        }
    }

    public final void F(Long l) {
        gc2 gc2Var = (gc2) this.l;
        s();
        u();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1029014445968397L, strArr);
        String strQ2 = nc1.q(-1029276438973453L, strArr);
        String strQ3 = nc1.q(-1029405287992333L, strArr);
        String strQ4 = nc1.q(-1029474007469069L, strArr);
        if (e0()) {
            StringBuilder sb = new StringBuilder(l.toString().length() + 86);
            sb.append(nc1.q(-1029559906814989L, strArr));
            sb.append(l);
            sb.append(nc1.q(-1029770360212493L, strArr));
            if (P(sb.toString(), null) > 0) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1029937863937037L, strArr));
            }
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                gc2Var.v.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(strQ);
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l.toString().length() + 29);
                sb3.append(strQ4);
                sb3.append(string);
                sb3.append(strQ3);
                sb3.append(l);
                sb3.append(strQ2);
                sQLiteDatabaseK0.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1030242806615053L, strArr), e);
            }
        }
    }

    public final Object G(Cursor cursor, int i) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        int type = cursor.getType(i);
        if (type == 0) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1030607878835213L, strArr));
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type == 4) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.a(nc1.q(-1030779677527053L, strArr));
            return null;
        }
        la2 la2Var3 = gc2Var.q;
        gc2.p(la2Var3);
        la2Var3.q.b(nc1.q(-1030406015372301L, strArr), Integer.valueOf(type));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00f7 A[Catch: all -> 0x00b7, SQLiteException -> 0x010f, TryCatch #1 {all -> 0x00b7, blocks: (B:3:0x003b, B:5:0x005d, B:7:0x009e, B:14:0x00bd, B:16:0x00f7, B:19:0x0111, B:22:0x0117), top: B:28:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0111 A[Catch: all -> 0x00b7, SQLiteException -> 0x010f, TRY_LEAVE, TryCatch #1 {all -> 0x00b7, blocks: (B:3:0x003b, B:5:0x005d, B:7:0x009e, B:14:0x00bd, B:16:0x00f7, B:19:0x0111, B:22:0x0117), top: B:28:0x003b }] */
    public final long H(String str) {
        long j;
        ContentValues contentValues;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str);
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1031157634649101L, strArr);
        tn2.d(strQ);
        s();
        u();
        SQLiteDatabase sQLiteDatabaseK0 = k0();
        sQLiteDatabaseK0.beginTransaction();
        String strQ2 = nc1.q(-1031230649093133L, strArr);
        String strQ3 = nc1.q(-1031342318242829L, strArr);
        long j2 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append(strQ3);
                sb.append(strQ);
                sb.append(strQ2);
                j = -1;
                long jQ = Q(sb.toString(), new String[]{str}, -1L);
                if (jQ == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put(nc1.q(-1031376677981197L, strArr), str);
                    contentValues2.put(nc1.q(-1031406742752269L, strArr), (Integer) 0);
                    contentValues2.put(nc1.q(-1031479757196301L, strArr), (Integer) 0);
                    if (sQLiteDatabaseK0.insertWithOnConflict(nc1.q(-1031578541444109L, strArr), null, contentValues2, 5) == -1) {
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.q.c(la2.D(str), strQ, nc1.q(-1031600016280589L, strArr));
                    } else {
                        jQ = 0;
                        try {
                            contentValues = new ContentValues();
                            contentValues.put(nc1.q(-1031771814972429L, strArr), str);
                            contentValues.put(strQ, Long.valueOf(1 + jQ));
                            if (sQLiteDatabaseK0.update(nc1.q(-1031801879743501L, strArr), contentValues, nc1.q(-1031823354579981L, strArr), new String[]{str}) == 0) {
                                la2 la2Var2 = gc2Var.q;
                                gc2.p(la2Var2);
                                la2Var2.q.c(la2.D(str), strQ, nc1.q(-1031870599220237L, strArr));
                            } else {
                                sQLiteDatabaseK0.setTransactionSuccessful();
                                j = jQ;
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            j2 = jQ;
                            la2 la2Var3 = gc2Var.q;
                            gc2.p(la2Var3);
                            la2Var3.q.d(nc1.q(-1032038102944781L, strArr), la2.D(str), strQ, e);
                            j = j2;
                        }
                    }
                } else {
                    contentValues = new ContentValues();
                    contentValues.put(nc1.q(-1031771814972429L, strArr), str);
                    contentValues.put(strQ, Long.valueOf(1 + jQ));
                    if (sQLiteDatabaseK0.update(nc1.q(-1031801879743501L, strArr), contentValues, nc1.q(-1031823354579981L, strArr), new String[]{str}) == 0) {
                        la2 la2Var4 = gc2Var.q;
                        gc2.p(la2Var4);
                        la2Var4.q.c(la2.D(str), strQ, nc1.q(-1031870599220237L, strArr));
                    } else {
                        sQLiteDatabaseK0.setTransactionSuccessful();
                        j = jQ;
                    }
                }
            } catch (SQLiteException e2) {
                e = e2;
            }
            return j;
        } finally {
            sQLiteDatabaseK0.endTransaction();
        }
    }

    public final boolean I(String str, String str2) {
        return P(nc1.q(-1032484779543565L, nc1.l), new String[]{str, str2}) > 0;
    }

    public final void J(List list) {
        tn2.h(list);
        s();
        u();
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1032987290717197L, strArr));
        for (int i = 0; i < list.size(); i++) {
            if (i != 0) {
                sb.append(nc1.q(-1033034535357453L, strArr));
            }
            sb.append(((Long) list.get(i)).longValue());
        }
        sb.append(nc1.q(-1033043125292045L, strArr));
        int iDelete = k0().delete(nc1.q(-1033051715226637L, strArr), sb.toString(), null);
        if (iDelete != list.size()) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.c(Integer.valueOf(iDelete), Integer.valueOf(list.size()), nc1.q(-1033098959866893L, strArr));
        }
    }

    public final long K(String str) {
        tn2.d(str);
        return Q(nc1.q(-1033335183068173L, nc1.l), new String[]{str}, 0L);
    }

    public final void L(String str, Long l, long j, tb2 tb2Var) {
        s();
        u();
        tn2.h(tb2Var);
        tn2.d(str);
        gc2 gc2Var = (gc2) this.l;
        byte[] bArrA = tb2Var.a();
        la2 la2Var = gc2Var.q;
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        String strA = gc2Var.u.a(str);
        Integer numValueOf = Integer.valueOf(bArrA.length);
        String[] strArr = nc1.l;
        ia2Var.c(strA, numValueOf, nc1.q(-1033670190517261L, strArr));
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-1033859169078285L, strArr), str);
        contentValues.put(nc1.q(-1033889233849357L, strArr), l);
        contentValues.put(nc1.q(-1033927888555021L, strArr), Long.valueOf(j));
        contentValues.put(nc1.q(-1034013787900941L, strArr), bArrA);
        try {
            if (k0().insertWithOnConflict(nc1.q(-1034061032541197L, strArr), null, contentValues, 5) == -1) {
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1034138341952525L, strArr), la2.D(str));
            }
        } catch (SQLiteException e) {
            gc2.p(la2Var2);
            la2Var2.q.c(la2.D(str), e, nc1.q(-1034361680251917L, strArr));
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[LOOP:2: B:51:0x013f->B:127:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0137  */
    /* JADX WARN: Code duplicated, block: B:53:0x0145  */
    public final void M(String str, Long l, String str2, Bundle bundle) {
        la2 la2Var;
        Bundle bundle2;
        long j;
        String str3;
        ContentValues contentValues;
        la2 la2Var2;
        jc2 jc2Var;
        Iterator it;
        r52 r52Var = this;
        String str4 = str;
        gc2 gc2Var = (gc2) r52Var.l;
        String[] strArr = nc1.l;
        tn2.h(bundle);
        r52Var.s();
        r52Var.u();
        o52 o52Var = l != null ? new o52(r52Var, str4, l.longValue()) : new o52(r52Var, str4);
        List<m52> listA = o52Var.a();
        while (!listA.isEmpty()) {
            for (m52 m52Var : listA) {
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        Cursor cursor = null;
                        jc2 jc2Var2 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = r52Var.k0().query(nc1.q(-1036410379652109L, strArr), new String[]{nc1.q(-1036496278998029L, strArr)}, nc1.q(-1036534933703693L, strArr), new String[]{str4, Long.toString(m52Var.b)}, null, null, nc1.q(-1036706732395533L, strArr), nc1.q(-1036732502199309L, strArr));
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                jc2Var = (jc2) ((hc2) uj2.e0(jc2.Y(), cursorQuery.getBlob(0))).e();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        la2 la2Var3 = gc2Var.q;
                                                        gc2.p(la2Var3);
                                                        la2Var3.t.b(nc1.q(-1036930070694925L, strArr), la2.D(str4));
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e) {
                                                    e = e;
                                                    cursor = cursorQuery;
                                                    la2 la2Var4 = gc2Var.q;
                                                    gc2.p(la2Var4);
                                                    la2Var4.q.c(la2.D(str4), e, nc1.q(-1038029582322701L, strArr));
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                }
                                                jc2Var2 = jc2Var;
                                            } catch (IOException e2) {
                                                la2 la2Var5 = gc2Var.q;
                                                gc2.p(la2Var5);
                                                la2Var5.q.c(la2.D(str4), e2, nc1.q(-1038218560883725L, strArr));
                                                cursorQuery.close();
                                            }
                                            if (jc2Var2 != null) {
                                                it = jc2Var2.Z1().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((wc2) it.next()).v().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            la2 la2Var6 = gc2Var.q;
                                            gc2.p(la2Var6);
                                            la2Var6.q.b(nc1.q(-1036741092133901L, strArr), la2.D(str4));
                                        }
                                        cursorQuery.close();
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor2 = cursorQuery;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    jc2Var = null;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            jc2Var = null;
                        }
                        if (jc2Var2 != null) {
                            it = jc2Var2.Z1().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((wc2) it.next()).v().equals(str2)) {
                                    }
                                }
                            }
                        }
                    }
                    long jUpdate = k0().update(nc1.q(-1037716049710093L, strArr), contentValues, nc1.q(-1037763294350349L, strArr), new String[]{String.valueOf(j)});
                    if (jUpdate != 1) {
                        gc2.p(la2Var);
                        la2Var2 = la2Var;
                        try {
                            la2Var2.q.c(la2.D(str3), Long.valueOf(jUpdate), nc1.q(-1037806244023309L, strArr));
                        } catch (SQLiteException e5) {
                            e = e5;
                            gc2.p(la2Var2);
                            la2Var2.q.c(la2.D(str3), e, nc1.q(-1038446194150413L, strArr));
                        }
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    la2Var2 = la2Var;
                }
                qj2 qj2Var = r52Var.m;
                uj2 uj2Var = qj2Var.r;
                qj2.T(uj2Var);
                tb2 tb2Var = m52Var.d;
                Bundle bundle3 = new Bundle();
                for (yb2 yb2Var : tb2Var.v()) {
                    if (yb2Var.B()) {
                        bundle3.putDouble(yb2Var.u(), yb2Var.C());
                    } else if (yb2Var.z()) {
                        bundle3.putFloat(yb2Var.u(), yb2Var.A());
                    } else if (yb2Var.x()) {
                        bundle3.putLong(yb2Var.u(), yb2Var.y());
                    } else if (yb2Var.v()) {
                        bundle3.putString(yb2Var.u(), yb2Var.w());
                    } else if (yb2Var.D().isEmpty()) {
                        la2 la2Var7 = ((gc2) uj2Var.l).q;
                        gc2.p(la2Var7);
                        la2Var7.q.b(nc1.q(-1037192063699981L, strArr), yb2Var);
                    } else {
                        bundle3.putParcelableArray(yb2Var.u(), uj2.g0(yb2Var.D()));
                    }
                }
                String string = bundle3.getString(nc1.q(-1037363862391821L, strArr));
                bundle3.remove(nc1.q(-1037376747293709L, strArr));
                String strY = tb2Var.y();
                if (string == null) {
                    string = nc1.q(-1037389632195597L, strArr);
                }
                bk2 bk2Var = gc2Var.t;
                la2Var = gc2Var.q;
                gc2.n(bk2Var);
                if (strY.equals(nc1.q(-1037393927162893L, strArr))) {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        m52 m52Var2 = m52Var;
                        String str6 = string;
                        if (str5.startsWith(nc1.q(-1038008107486221L, strArr))) {
                            bundle2.remove(str5);
                        }
                        m52Var = m52Var2;
                        string = str6;
                    }
                } else {
                    bundle2 = bundle;
                }
                m52 m52Var3 = m52Var;
                String str7 = string;
                bk2Var.I(bundle3, bundle2);
                b62 b62Var = new b62((gc2) r52Var.l, str7, str4, tb2Var.y(), tb2Var.A(), tb2Var.I(), tb2Var.C(), bundle3);
                j = m52Var3.a;
                long j2 = m52Var3.b;
                boolean z2 = m52Var3.f356c;
                s();
                u();
                str3 = b62Var.a;
                tn2.d(str3);
                uj2 uj2Var2 = qj2Var.r;
                qj2.T(uj2Var2);
                byte[] bArrA = uj2Var2.T(b62Var).a();
                contentValues = new ContentValues();
                contentValues.put(nc1.q(-1037415401999373L, strArr), str3);
                contentValues.put(nc1.q(-1037445466770445L, strArr), b62Var.b);
                contentValues.put(nc1.q(-1037466941606925L, strArr), Long.valueOf(b62Var.d));
                contentValues.put(nc1.q(-1037509891279885L, strArr), Long.valueOf(j2));
                contentValues.put(nc1.q(-1037600085593101L, strArr), bArrA);
                contentValues.put(nc1.q(-1037621560429581L, strArr), Integer.valueOf(z2 ? 1 : 0));
                contentValues.put(nc1.q(-1037660215135245L, strArr), Long.valueOf(b62Var.e));
                r52Var = this;
                str4 = str;
            }
            listA = o52Var.a();
            r52Var = this;
            str4 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.database.Cursor] */
    public final od2 N(String str) throws Throwable {
        Throwable th;
        SQLiteException e;
        gc2 gc2Var = (gc2) this.l;
        tn2.h(str);
        s();
        u();
        ?? RawQuery = {str};
        String[] strArr = nc1.l;
        ?? r3 = 0;
        od2VarC = null;
        od2VarC = null;
        od2 od2VarC = null;
        try {
            try {
                RawQuery = k0().rawQuery(nc1.q(-1038583633103885L, strArr), RawQuery);
                try {
                    if (RawQuery.moveToFirst()) {
                        od2VarC = od2.c(RawQuery.getInt(1), RawQuery.getString(0));
                    } else {
                        la2 la2Var = gc2Var.q;
                        gc2.p(la2Var);
                        la2Var.y.a(nc1.q(-1038940115389453L, strArr));
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.b(nc1.q(-1039000244931597L, strArr), e);
                    if (RawQuery != 0) {
                    }
                    if (od2VarC == null) {
                        return od2.f416c;
                    }
                    return od2VarC;
                }
            } catch (Throwable th2) {
                th = th2;
                r3 = RawQuery;
                if (r3 != 0) {
                    r3.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            RawQuery = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r3 != 0) {
                r3.close();
            }
            throw th;
        }
        RawQuery.close();
        if (od2VarC == null) {
            return od2.f416c;
        }
        return od2VarC;
    }

    public final void O(String str, si2 si2Var) {
        String[] strArr = nc1.l;
        s();
        u();
        tn2.d(str);
        gc2 gc2Var = (gc2) this.l;
        pe0 pe0Var = gc2Var.v;
        la2 la2Var = gc2Var.q;
        pe0Var.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        i92 i92Var = j92.u0;
        long jLongValue = jCurrentTimeMillis - ((Long) i92Var.a(null)).longValue();
        long j = si2Var.m;
        if (j < jLongValue || j > ((Long) i92Var.a(null)).longValue() + jCurrentTimeMillis) {
            gc2.p(la2Var);
            la2Var.t.d(nc1.q(-1039107619113997L, strArr), la2.D(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        gc2.p(la2Var);
        la2Var.y.a(nc1.q(-1039459806432269L, strArr));
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-1039541410810893L, strArr), str);
        contentValues.put(nc1.q(-1039571475581965L, strArr), si2Var.l);
        contentValues.put(nc1.q(-1039623015189517L, strArr), Integer.valueOf(si2Var.n));
        contentValues.put(nc1.q(-1039653079960589L, strArr), Long.valueOf(j));
        try {
            if (k0().insert(nc1.q(-1039726094404621L, strArr), null, contentValues) == -1) {
                gc2.p(la2Var);
                la2Var.q.b(nc1.q(-1039781928979469L, strArr), la2.D(str));
            }
        } catch (SQLiteException e) {
            gc2.p(la2Var);
            la2Var.q.c(la2.D(str), e, nc1.q(-1039975202507789L, strArr));
        }
    }

    public final long P(String str, String[] strArr) {
        String[] strArr2 = nc1.l;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = k0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException(nc1.q(-993499361397773L, strArr2));
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.q.c(str, e, nc1.q(-993434936888333L, strArr2));
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long Q(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = k0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.q.c(str, e, nc1.q(-993619620482061L, nc1.l));
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    public final String R(String str, String[] strArr) {
        String[] strArr2 = nc1.l;
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = k0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return nc1.q(-993684044991501L, strArr2);
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.q.c(str, e, nc1.q(-993688339958797L, strArr2));
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final void S(ContentValues contentValues) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-993752764468237L, strArr);
        String strQ2 = nc1.q(-993782829239309L, strArr);
        String strQ3 = nc1.q(-993855843683341L, strArr);
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            String asString = contentValues.getAsString(strQ);
            if (asString == null) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.s.b(nc1.q(-993877318519821L, strArr), la2.D(strQ));
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append(strQ);
            sb.append(strQ3);
            if (sQLiteDatabaseK0.update(strQ2, contentValues, sb.toString(), new String[]{asString}) == 0 && sQLiteDatabaseK0.insertWithOnConflict(strQ2, null, contentValues, 5) == -1) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.c(la2.D(strQ2), la2.D(strQ), nc1.q(-994036232309773L, strArr));
            }
        } catch (SQLiteException e) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.q.d(nc1.q(-994225210870797L, strArr), la2.D(strQ2), la2.D(strQ), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0156: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:343), block:B:44:0x0156 */
    public final d62 T(String str, String str2, String str3) throws Throwable {
        Cursor cursorQuery;
        Cursor cursor;
        Boolean boolValueOf;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str2);
        tn2.d(str3);
        s();
        u();
        String[] strArr = nc1.l;
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = k0().query(str, (String[]) new ArrayList(Arrays.asList(nc1.q(-994482908908557L, strArr), nc1.q(-994547333417997L, strArr), nc1.q(-994637527731213L, strArr), nc1.q(-994723427077133L, strArr), nc1.q(-994822211324941L, strArr), nc1.q(-994895225768973L, strArr), nc1.q(-995024074787853L, strArr), nc1.q(-995105679166477L, strArr), nc1.q(-995217348316173L, strArr))).toArray(new String[0]), nc1.q(-995311837596685L, strArr), new String[]{str2, str3}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        long j2 = cursorQuery.getLong(1);
                        long j3 = cursorQuery.getLong(2);
                        long j4 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        d62 d62Var = new d62(str2, str3, j, j2, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j3, j4, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.b(nc1.q(-995397736942605L, strArr), la2.D(str2));
                        }
                        cursorQuery.close();
                        return d62Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.d(nc1.q(-995668319882253L, strArr), la2.D(str2), gc2Var.u.a(str3), e);
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void U(String str, d62 d62Var) {
        gc2 gc2Var = (gc2) this.l;
        tn2.h(d62Var);
        s();
        u();
        ContentValues contentValues = new ContentValues();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-995822938704909L, strArr);
        String str2 = d62Var.a;
        contentValues.put(strQ, str2);
        contentValues.put(nc1.q(-995853003475981L, strArr), d62Var.b);
        contentValues.put(nc1.q(-995874478312461L, strArr), Long.valueOf(d62Var.f109c));
        contentValues.put(nc1.q(-995938902821901L, strArr), Long.valueOf(d62Var.d));
        contentValues.put(nc1.q(-996029097135117L, strArr), Long.valueOf(d62Var.f));
        contentValues.put(nc1.q(-996114996481037L, strArr), Long.valueOf(d62Var.g));
        contentValues.put(nc1.q(-996213780728845L, strArr), d62Var.h);
        contentValues.put(nc1.q(-996286795172877L, strArr), d62Var.i);
        contentValues.put(nc1.q(-996415644191757L, strArr), d62Var.j);
        contentValues.put(nc1.q(-996497248570381L, strArr), Long.valueOf(d62Var.e));
        Boolean bool = d62Var.k;
        contentValues.put(nc1.q(-996591737850893L, strArr), (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (k0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                la2 la2Var = gc2Var.q;
                gc2.p(la2Var);
                la2Var.q.b(nc1.q(-996703407000589L, strArr), la2.D(str2));
            }
        } catch (SQLiteException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.c(la2.D(str2), e, nc1.q(-996948220136461L, strArr));
        }
    }

    public final void V(String str, String str2) {
        String[] strArr = nc1.l;
        tn2.d(str2);
        s();
        u();
        try {
            k0().delete(str, nc1.q(-997111428893709L, strArr), new String[]{str2});
        } catch (SQLiteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.c(la2.D(str2), e, nc1.q(-997150083599373L, strArr));
        }
    }

    public final tj2 W(String str, long j, byte[] bArr, String str2, String str3, int i, int i2, long j2, long j3, long j4) {
        qf2 qf2Var;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        if (TextUtils.isEmpty(str2)) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.x.a(nc1.q(-1022507570514957L, strArr));
            return null;
        }
        try {
            dc2 dc2Var = (dc2) uj2.e0(fc2.A(), bArr);
            qf2[] qf2VarArrValues = qf2.values();
            int length = qf2VarArrValues.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    qf2Var = qf2.r;
                    break;
                }
                qf2Var = qf2VarArrValues[i3];
                if (qf2Var.l == i) {
                    break;
                }
                i3++;
            }
            qf2 qf2Var2 = qf2Var;
            if (qf2Var2 != qf2.n && qf2Var2 != qf2.q && i2 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((fc2) dc2Var.m).t()).iterator();
                while (it.hasNext()) {
                    hc2 hc2Var = (hc2) ((jc2) it.next()).k();
                    hc2Var.b();
                    ((jc2) hc2Var.m).X0(i2);
                    arrayList.add((jc2) hc2Var.e());
                }
                dc2Var.b();
                ((fc2) dc2Var.m).F();
                dc2Var.b();
                ((fc2) dc2Var.m).E(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split(nc1.q(-1022808218225677L, strArr))) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split(nc1.q(-1022821103127565L, strArr), 2);
                    if (strArrSplit.length != 2) {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.q.b(nc1.q(-1022829693062157L, strArr), str4);
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            try {
                return new tj2(j, (fc2) dc2Var.e(), str2, map, qf2Var2, j2, j3, j4, i2);
            } catch (IOException e) {
                e = e;
                la2 la2Var3 = gc2Var.q;
                gc2.p(la2Var3);
                la2Var3.q.c(str, e, nc1.q(-1022932772277261L, strArr));
                return null;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public final String X() {
        ((gc2) this.l).v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        qf2 qf2Var = qf2.n;
        Integer numValueOf = Integer.valueOf(qf2Var.l);
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Long l = (Long) j92.S.a(null);
        l.getClass();
        Object[] objArr = {numValueOf, lValueOf, l};
        String[] strArr = nc1.l;
        String str = String.format(locale, nc1.q(-1047624539261965L, strArr), objArr);
        Integer numValueOf2 = Integer.valueOf(qf2Var.l);
        Long l2 = (Long) j92.R.a(null);
        l2.longValue();
        String str2 = String.format(locale, nc1.q(-1047869352397837L, strArr), numValueOf2, lValueOf, l2);
        StringBuilder sb = new StringBuilder(str.length() + 5 + str2.length() + 1);
        sb.append(nc1.q(-1048118460501005L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1048127050435597L, strArr));
        sb.append(str2);
        sb.append(nc1.q(-1048148525272077L, strArr));
        return sb.toString();
    }

    public final void Z(String str, od2 od2Var) {
        tn2.h(str);
        tn2.h(od2Var);
        s();
        u();
        ContentValues contentValues = new ContentValues();
        String[] strArr = nc1.l;
        contentValues.put(nc1.q(-1040116936428557L, strArr), str);
        contentValues.put(nc1.q(-1040147001199629L, strArr), od2Var.g());
        contentValues.put(nc1.q(-1040207130741773L, strArr), Integer.valueOf(od2Var.b));
        nc1.q(-1040271555251213L, strArr);
        nc1.q(-1040344569695245L, strArr);
        S(contentValues);
    }

    public final List a0(String str) {
        List list;
        String string;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        u();
        ArrayList arrayList = new ArrayList();
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            sQLiteDatabaseK0.beginTransaction();
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = sQLiteDatabaseK0.query(nc1.q(-1040696757013517L, strArr), new String[]{nc1.q(-1040778361392141L, strArr), nc1.q(-1040829900999693L, strArr), nc1.q(-1040868555705357L, strArr)}, nc1.q(-1040894325509133L, strArr), new String[]{str}, null, null, nc1.q(-1040932980214797L, strArr), null);
                    if (cursorQuery.moveToFirst()) {
                        boolean zIsEmpty = str.isEmpty();
                        do {
                            String string2 = cursorQuery.getString(0);
                            if (cursorQuery.isNull(1)) {
                                string = nc1.q(-1040958750018573L, strArr);
                            } else {
                                string = cursorQuery.getString(1);
                                tn2.h(string);
                            }
                            if (string2 == null) {
                                la2 la2Var = gc2Var.q;
                                gc2.p(la2Var);
                                la2Var.q.b(nc1.q(-1040963044985869L, strArr), la2.D(str));
                            } else {
                                long j = cursorQuery.getLong(2);
                                t82 t82VarT = u82.t();
                                t82VarT.b();
                                ((u82) t82VarT.m).u(string2);
                                t82VarT.b();
                                ((u82) t82VarT.m).x(j);
                                t82VarT.b();
                                ((u82) t82VarT.m).w(string);
                                if (zIsEmpty) {
                                    t82VarT.b();
                                    ((u82) t82VarT.m).v();
                                }
                                arrayList.add((u82) t82VarT.e());
                            }
                        } while (cursorQuery.moveToNext());
                        sQLiteDatabaseK0.delete(nc1.q(-1041246512827405L, strArr), nc1.q(-1041328117206029L, strArr), new String[]{str});
                        sQLiteDatabaseK0.setTransactionSuccessful();
                        list = arrayList;
                    } else {
                        sQLiteDatabaseK0.setTransactionSuccessful();
                    }
                } catch (SQLiteException e) {
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.c(la2.D(str), e, nc1.q(-1041594405178381L, strArr));
                    list = Collections.EMPTY_LIST;
                }
                if (cursorQuery != null) {
                    list = arrayList;
                    cursorQuery.close();
                }
                list = arrayList;
                sQLiteDatabaseK0.endTransaction();
                return list;
            } catch (Throwable th) {
                if (0 != 0) {
                    cursorQuery.close();
                }
                sQLiteDatabaseK0.endTransaction();
                throw th;
            }
        } catch (SQLiteException e2) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.q.c(la2.D(str), e2, nc1.q(-1041366771911693L, strArr));
            return Collections.EMPTY_LIST;
        }
    }

    public final void b0(String str, od2 od2Var) {
        tn2.h(str);
        s();
        u();
        Z(str, N(str));
        ContentValues contentValues = new ContentValues();
        String[] strArr = nc1.l;
        contentValues.put(nc1.q(-1042045376744461L, strArr), str);
        contentValues.put(nc1.q(-1042075441515533L, strArr), od2Var.g());
        nc1.q(-1042195700599821L, strArr);
        nc1.q(-1042268715043853L, strArr);
        S(contentValues);
    }

    public final od2 c0(String str) {
        tn2.h(str);
        s();
        u();
        String[] strArr = nc1.l;
        nc1.q(-1042298779814925L, strArr);
        return od2.c(100, R(nc1.q(-1042303074782221L, strArr), new String[]{str}));
    }

    public final d62 d0(String str, tb2 tb2Var, String str2) {
        String[] strArr = nc1.l;
        d62 d62VarT = T(nc1.q(-1047293826780173L, strArr), str, tb2Var.y());
        if (d62VarT != null) {
            long j = d62VarT.e + 1;
            long j2 = d62VarT.d + 1;
            return new d62(d62VarT.a, d62VarT.b, d62VarT.f109c + 1, j2, j, d62VarT.f, d62VarT.g, d62VarT.h, d62VarT.i, d62VarT.j, d62VarT.k);
        }
        gc2 gc2Var = (gc2) this.l;
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        la2Var.t.c(la2.D(str), gc2Var.u.a(str2), nc1.q(-1047323891551245L, strArr));
        return new d62(str, tb2Var.y(), 1L, 1L, 1L, tb2Var.A(), 0L, null, null, null, null);
    }

    public final boolean e0() {
        return ((gc2) this.l).l.getDatabasePath(nc1.q(-1048157115206669L, nc1.l)).exists();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0314  */
    /* JADX WARN: Code duplicated, block: B:120:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:? A[LOOP:0: B:77:0x0254->B:122:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0154 A[Catch: all -> 0x016f, SQLiteException -> 0x0174, TryCatch #10 {SQLiteException -> 0x0174, all -> 0x016f, blocks: (B:43:0x014e, B:45:0x0154, B:50:0x0179, B:51:0x017d, B:52:0x018d, B:54:0x0193, B:55:0x01aa, B:67:0x01e6, B:70:0x01ee, B:71:0x0200, B:60:0x01cc), top: B:119:0x014e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0179 A[Catch: all -> 0x016f, SQLiteException -> 0x0174, TRY_LEAVE, TryCatch #10 {SQLiteException -> 0x0174, all -> 0x016f, blocks: (B:43:0x014e, B:45:0x0154, B:50:0x0179, B:51:0x017d, B:52:0x018d, B:54:0x0193, B:55:0x01aa, B:67:0x01e6, B:70:0x01ee, B:71:0x0200, B:60:0x01cc), top: B:119:0x014e }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0193 A[Catch: all -> 0x016f, SQLiteException -> 0x0174, TryCatch #10 {SQLiteException -> 0x0174, all -> 0x016f, blocks: (B:43:0x014e, B:45:0x0154, B:50:0x0179, B:51:0x017d, B:52:0x018d, B:54:0x0193, B:55:0x01aa, B:67:0x01e6, B:70:0x01ee, B:71:0x0200, B:60:0x01cc), top: B:119:0x014e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cc A[Catch: all -> 0x016f, SQLiteException -> 0x0174, TryCatch #10 {SQLiteException -> 0x0174, all -> 0x016f, blocks: (B:43:0x014e, B:45:0x0154, B:50:0x0179, B:51:0x017d, B:52:0x018d, B:54:0x0193, B:55:0x01aa, B:67:0x01e6, B:70:0x01ee, B:71:0x0200, B:60:0x01cc), top: B:119:0x014e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:76:0x0253  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b3 A[Catch: all -> 0x00a9, SQLiteException -> 0x00ac, TryCatch #7 {all -> 0x00a9, blocks: (B:3:0x0036, B:7:0x0048, B:12:0x0064, B:14:0x0079, B:15:0x0095, B:18:0x009d, B:19:0x00a1, B:42:0x0110, B:74:0x024d, B:77:0x0254, B:78:0x0262, B:80:0x026d, B:85:0x02b3, B:84:0x029c, B:88:0x02ba, B:102:0x02fb, B:13:0x006f, B:10:0x005a, B:29:0x00b9, B:31:0x00bf, B:34:0x00cc, B:36:0x00df, B:39:0x0103, B:35:0x00d6, B:32:0x00c4), top: B:113:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02ba A[Catch: all -> 0x00a9, SQLiteException -> 0x00ac, TRY_LEAVE, TryCatch #7 {all -> 0x00a9, blocks: (B:3:0x0036, B:7:0x0048, B:12:0x0064, B:14:0x0079, B:15:0x0095, B:18:0x009d, B:19:0x00a1, B:42:0x0110, B:74:0x024d, B:77:0x0254, B:78:0x0262, B:80:0x026d, B:85:0x02b3, B:84:0x029c, B:88:0x02ba, B:102:0x02fb, B:13:0x006f, B:10:0x005a, B:29:0x00b9, B:31:0x00bf, B:34:0x00cc, B:36:0x00df, B:39:0x0103, B:35:0x00d6, B:32:0x00c4), top: B:113:0x0036 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r20v0, types: [long] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void f0(String str, long j, long j2, db2 db2Var) throws Throwable {
        ?? IsEmpty;
        ?? string;
        ?? r8;
        String str2;
        String[] strArr;
        String strQ;
        String string2;
        Cursor cursorQuery;
        long jQ;
        long j3;
        String strQ2;
        String[] strArr2;
        Cursor cursorQuery2;
        long j4;
        sb2 sb2Var;
        gc2 gc2Var = (gc2) this.l;
        s();
        u();
        String[] strArr3 = nc1.l;
        String strQ3 = nc1.q(-1071349938605069L, strArr3);
        String strQ4 = nc1.q(-1071457312787469L, strArr3);
        String strQ5 = nc1.q(-1071719305792525L, strArr3);
        String strQ6 = nc1.q(-1072110147816461L, strArr3);
        ?? r9 = 0;
        RawQuery = 0;
        ?? RawQuery = 0;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                IsEmpty = TextUtils.isEmpty(str);
                if (IsEmpty != 0) {
                    String[] strArr4 = j2 != -1 ? new String[]{String.valueOf(j2), String.valueOf((long) j)} : new String[]{String.valueOf((long) j)};
                    String strQ7 = j2 != -1 ? nc1.q(-1072363550886925L, strArr3) : nc1.q(-1074609818782733L, strArr3);
                    StringBuilder sb = new StringBuilder(strQ7.length() + 148);
                    sb.append(strQ6);
                    sb.append(strQ7);
                    sb.append(strQ5);
                    RawQuery = sQLiteDatabaseK0.rawQuery(sb.toString(), strArr4);
                    try {
                        if (RawQuery.moveToFirst()) {
                            string = RawQuery.getString(0);
                            try {
                                string2 = RawQuery.getString(1);
                                RawQuery.close();
                                string = string;
                                cursorQuery = sQLiteDatabaseK0.query(nc1.q(-1072432270363661L, strArr3), new String[]{nc1.q(-1072518169709581L, strArr3)}, nc1.q(-1072556824415245L, strArr3), new String[]{string, string2}, null, null, nc1.q(-1072728623107085L, strArr3), nc1.q(-1072754392910861L, strArr3));
                                try {
                                    if (cursorQuery.moveToFirst()) {
                                        try {
                                            try {
                                                jc2 jc2Var = (jc2) ((hc2) uj2.e0(jc2.Y(), cursorQuery.getBlob(0))).e();
                                                if (cursorQuery.moveToNext()) {
                                                    la2 la2Var = gc2Var.q;
                                                    gc2.p(la2Var);
                                                    la2Var.t.b(nc1.q(-1072951961406477L, strArr3), la2.D(string));
                                                }
                                                cursorQuery.close();
                                                db2Var.b = jc2Var;
                                                jQ = Q(nc1.q(-1073213954411533L, strArr3), new String[]{string, string2}, -1L);
                                                if (j2 == -1) {
                                                    if (jQ != -1) {
                                                        j3 = -1;
                                                    } else {
                                                        strArr2 = new String[]{string, string2};
                                                        strQ2 = nc1.q(-1074438020090893L, strArr3);
                                                    }
                                                    cursorQuery2 = sQLiteDatabaseK0.query(nc1.q(-1073961278721037L, strArr3), new String[]{nc1.q(-1074008523361293L, strArr3), nc1.q(-1074034293165069L, strArr3), nc1.q(-1074055768001549L, strArr3), nc1.q(-1074098717674509L, strArr3), nc1.q(-1074120192510989L, strArr3)}, strQ2, strArr2, null, null, nc1.q(-1074176027085837L, strArr3), null);
                                                    if (cursorQuery2.moveToFirst()) {
                                                        while (true) {
                                                            j4 = cursorQuery2.getLong(0);
                                                            byte[] blob = cursorQuery2.getBlob(3);
                                                            long j5 = cursorQuery2.getLong(4);
                                                            try {
                                                                sb2Var = (sb2) uj2.e0(tb2.J(), blob);
                                                                sb2Var.o(cursorQuery2.getString(1));
                                                                long j6 = cursorQuery2.getLong(2);
                                                                sb2Var.b();
                                                                ((tb2) sb2Var.m).Q(j6);
                                                                sb2Var.b();
                                                                ((tb2) sb2Var.m).t(j5);
                                                                if (!db2Var.a(j4, (tb2) sb2Var.e())) {
                                                                    r8 = cursorQuery2;
                                                                    break;
                                                                } else if (!cursorQuery2.moveToNext()) {
                                                                    r8 = cursorQuery2;
                                                                    break;
                                                                }
                                                            } catch (IOException e) {
                                                                la2 la2Var2 = gc2Var.q;
                                                                gc2.p(la2Var2);
                                                                la2Var2.q.c(la2.D(string), e, nc1.q(-1075103740021773L, strArr3));
                                                            }
                                                        }
                                                    } else {
                                                        la2 la2Var3 = gc2Var.q;
                                                        gc2.p(la2Var3);
                                                        la2Var3.t.b(nc1.q(-1074201796889613L, strArr3), la2.D(string));
                                                    }
                                                } else {
                                                    j3 = j2;
                                                }
                                                if (j3 == -1 && jQ != -1) {
                                                    jQ = Math.min(j3, jQ);
                                                } else if (j3 != -1) {
                                                    jQ = j3;
                                                }
                                                strQ2 = nc1.q(-1073725055519757L, strArr3);
                                                strArr2 = new String[]{string, string2, String.valueOf(jQ)};
                                                cursorQuery2 = sQLiteDatabaseK0.query(nc1.q(-1073961278721037L, strArr3), new String[]{nc1.q(-1074008523361293L, strArr3), nc1.q(-1074034293165069L, strArr3), nc1.q(-1074055768001549L, strArr3), nc1.q(-1074098717674509L, strArr3), nc1.q(-1074120192510989L, strArr3)}, strQ2, strArr2, null, null, nc1.q(-1074176027085837L, strArr3), null);
                                                if (cursorQuery2.moveToFirst()) {
                                                    while (true) {
                                                        j4 = cursorQuery2.getLong(0);
                                                        byte[] blob2 = cursorQuery2.getBlob(3);
                                                        long j7 = cursorQuery2.getLong(4);
                                                        sb2Var = (sb2) uj2.e0(tb2.J(), blob2);
                                                        sb2Var.o(cursorQuery2.getString(1));
                                                        long j8 = cursorQuery2.getLong(2);
                                                        sb2Var.b();
                                                        ((tb2) sb2Var.m).Q(j8);
                                                        sb2Var.b();
                                                        ((tb2) sb2Var.m).t(j7);
                                                        if (!db2Var.a(j4, (tb2) sb2Var.e())) {
                                                            r8 = cursorQuery2;
                                                            break;
                                                        } else if (!cursorQuery2.moveToNext()) {
                                                            r8 = cursorQuery2;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    la2 la2Var4 = gc2Var.q;
                                                    gc2.p(la2Var4);
                                                    la2Var4.t.b(nc1.q(-1074201796889613L, strArr3), la2.D(string));
                                                }
                                            } catch (IOException e2) {
                                                la2 la2Var5 = gc2Var.q;
                                                gc2.p(la2Var5);
                                                la2Var5.q.c(la2.D(string), e2, nc1.q(-1074876106755085L, strArr3));
                                                r8 = cursorQuery;
                                            }
                                        } catch (SQLiteException e3) {
                                            e = e3;
                                            RawQuery = j;
                                            la2 la2Var6 = gc2Var.q;
                                            gc2.p(la2Var6);
                                            la2Var6.q.c(la2.D(string), e, nc1.q(-1074687128194061L, strArr3));
                                            r8 = RawQuery;
                                        } catch (Throwable th) {
                                            th = th;
                                            r9 = j;
                                            if (r9 != 0) {
                                                r9.close();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        la2 la2Var7 = gc2Var.q;
                                        gc2.p(la2Var7);
                                        la2Var7.q.b(nc1.q(-1072762982845453L, strArr3), la2.D(string));
                                    }
                                    r8 = cursorQuery;
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    j = cursorQuery;
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = cursorQuery;
                                }
                            } catch (SQLiteException e5) {
                                e = e5;
                                la2 la2Var8 = gc2Var.q;
                                gc2.p(la2Var8);
                                la2Var8.q.c(la2.D(string), e, nc1.q(-1074687128194061L, strArr3));
                                r8 = RawQuery;
                                if (r8 == 0) {
                                    r8 = RawQuery;
                                    r8 = cursorQuery2;
                                    r8 = RawQuery;
                                    return;
                                } else {
                                    r8 = RawQuery;
                                    r8 = cursorQuery2;
                                    r8 = RawQuery;
                                    r8.close();
                                }
                            }
                        }
                    } catch (SQLiteException e6) {
                        e = e6;
                        string = str;
                    }
                } else {
                    try {
                        if (j2 != -1) {
                            String str3 = str;
                            strArr = new String[]{str3, String.valueOf(j2)};
                            IsEmpty = str3;
                        } else {
                            str2 = str;
                            strArr = new String[]{str2};
                        }
                        if (j2 != -1) {
                            IsEmpty = str2;
                            strQ = nc1.q(-1074614113750029L, strArr3);
                        } else {
                            IsEmpty = str2;
                            strQ = nc1.q(-1074682833226765L, strArr3);
                        }
                        StringBuilder sb2 = new StringBuilder(strQ.length() + 84);
                        sb2.append(strQ4);
                        sb2.append(strQ);
                        sb2.append(strQ3);
                        RawQuery = sQLiteDatabaseK0.rawQuery(sb2.toString(), strArr);
                        if (RawQuery.moveToFirst()) {
                            string2 = RawQuery.getString(0);
                            RawQuery.close();
                            string = IsEmpty;
                            cursorQuery = sQLiteDatabaseK0.query(nc1.q(-1072432270363661L, strArr3), new String[]{nc1.q(-1072518169709581L, strArr3)}, nc1.q(-1072556824415245L, strArr3), new String[]{string, string2}, null, null, nc1.q(-1072728623107085L, strArr3), nc1.q(-1072754392910861L, strArr3));
                            if (cursorQuery.moveToFirst()) {
                                la2 la2Var9 = gc2Var.q;
                                gc2.p(la2Var9);
                                la2Var9.q.b(nc1.q(-1072762982845453L, strArr3), la2.D(string));
                            } else {
                                jc2 jc2Var2 = (jc2) ((hc2) uj2.e0(jc2.Y(), cursorQuery.getBlob(0))).e();
                                if (cursorQuery.moveToNext()) {
                                    la2 la2Var10 = gc2Var.q;
                                    gc2.p(la2Var10);
                                    la2Var10.t.b(nc1.q(-1072951961406477L, strArr3), la2.D(string));
                                }
                                cursorQuery.close();
                                db2Var.b = jc2Var2;
                                jQ = Q(nc1.q(-1073213954411533L, strArr3), new String[]{string, string2}, -1L);
                                if (j2 == -1) {
                                    if (jQ != -1) {
                                        j3 = -1;
                                    } else {
                                        strArr2 = new String[]{string, string2};
                                        strQ2 = nc1.q(-1074438020090893L, strArr3);
                                    }
                                    cursorQuery2 = sQLiteDatabaseK0.query(nc1.q(-1073961278721037L, strArr3), new String[]{nc1.q(-1074008523361293L, strArr3), nc1.q(-1074034293165069L, strArr3), nc1.q(-1074055768001549L, strArr3), nc1.q(-1074098717674509L, strArr3), nc1.q(-1074120192510989L, strArr3)}, strQ2, strArr2, null, null, nc1.q(-1074176027085837L, strArr3), null);
                                    if (cursorQuery2.moveToFirst()) {
                                        while (true) {
                                            j4 = cursorQuery2.getLong(0);
                                            byte[] blob3 = cursorQuery2.getBlob(3);
                                            long j9 = cursorQuery2.getLong(4);
                                            sb2Var = (sb2) uj2.e0(tb2.J(), blob3);
                                            sb2Var.o(cursorQuery2.getString(1));
                                            long j10 = cursorQuery2.getLong(2);
                                            sb2Var.b();
                                            ((tb2) sb2Var.m).Q(j10);
                                            sb2Var.b();
                                            ((tb2) sb2Var.m).t(j9);
                                            if (!db2Var.a(j4, (tb2) sb2Var.e())) {
                                                r8 = cursorQuery2;
                                                break;
                                            } else if (!cursorQuery2.moveToNext()) {
                                                r8 = cursorQuery2;
                                                break;
                                            }
                                        }
                                    } else {
                                        la2 la2Var11 = gc2Var.q;
                                        gc2.p(la2Var11);
                                        la2Var11.t.b(nc1.q(-1074201796889613L, strArr3), la2.D(string));
                                    }
                                } else {
                                    j3 = j2;
                                }
                                if (j3 == -1) {
                                    if (j3 != -1) {
                                        jQ = j3;
                                    }
                                } else if (j3 != -1) {
                                    jQ = j3;
                                }
                                strQ2 = nc1.q(-1073725055519757L, strArr3);
                                strArr2 = new String[]{string, string2, String.valueOf(jQ)};
                                cursorQuery2 = sQLiteDatabaseK0.query(nc1.q(-1073961278721037L, strArr3), new String[]{nc1.q(-1074008523361293L, strArr3), nc1.q(-1074034293165069L, strArr3), nc1.q(-1074055768001549L, strArr3), nc1.q(-1074098717674509L, strArr3), nc1.q(-1074120192510989L, strArr3)}, strQ2, strArr2, null, null, nc1.q(-1074176027085837L, strArr3), null);
                                if (cursorQuery2.moveToFirst()) {
                                    while (true) {
                                        j4 = cursorQuery2.getLong(0);
                                        byte[] blob4 = cursorQuery2.getBlob(3);
                                        long j11 = cursorQuery2.getLong(4);
                                        sb2Var = (sb2) uj2.e0(tb2.J(), blob4);
                                        sb2Var.o(cursorQuery2.getString(1));
                                        long j12 = cursorQuery2.getLong(2);
                                        sb2Var.b();
                                        ((tb2) sb2Var.m).Q(j12);
                                        sb2Var.b();
                                        ((tb2) sb2Var.m).t(j11);
                                        if (!db2Var.a(j4, (tb2) sb2Var.e())) {
                                            r8 = cursorQuery2;
                                            break;
                                        } else if (!cursorQuery2.moveToNext()) {
                                            r8 = cursorQuery2;
                                            break;
                                        }
                                    }
                                } else {
                                    la2 la2Var12 = gc2Var.q;
                                    gc2.p(la2Var12);
                                    la2Var12.t.b(nc1.q(-1074201796889613L, strArr3), la2.D(string));
                                }
                            }
                            r8 = cursorQuery;
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        string = IsEmpty;
                        la2 la2Var13 = gc2Var.q;
                        gc2.p(la2Var13);
                        la2Var13.q.c(la2.D(string), e, nc1.q(-1074687128194061L, strArr3));
                        r8 = RawQuery;
                        if (r8 == 0) {
                            r8 = RawQuery;
                            r8 = cursorQuery2;
                            r8 = RawQuery;
                            return;
                        } else {
                            r8 = RawQuery;
                            r8 = cursorQuery2;
                            r8 = RawQuery;
                            r8.close();
                        }
                    }
                }
            } catch (SQLiteException e8) {
                e = e8;
                IsEmpty = str;
            }
            if (r8 == 0) {
                r8 = RawQuery;
                r8 = cursorQuery2;
                r8 = RawQuery;
                return;
            } else {
                r8 = RawQuery;
                r8 = cursorQuery2;
                r8 = RawQuery;
                r8.close();
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void h0() {
        u();
        k0().beginTransaction();
    }

    public final void i0() {
        u();
        k0().setTransactionSuccessful();
    }

    public final void j0() {
        u();
        k0().endTransaction();
    }

    public final SQLiteDatabase k0() {
        s();
        try {
            return this.o.getWritableDatabase();
        } catch (SQLiteException e) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.b(nc1.q(-994354059889677L, nc1.l), e);
            throw e;
        }
    }

    public final d62 l0(String str, String str2) {
        return T(nc1.q(-994452844137485L, nc1.l), str, str2);
    }

    public final void m0(String str) {
        d62 d62VarT;
        String[] strArr = nc1.l;
        V(nc1.q(-997283227585549L, strArr), str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = k0().query(nc1.q(-997373421898765L, strArr), (String[]) Collections.singletonList(nc1.q(-997351947062285L, strArr)).toArray(new String[0]), nc1.q(-997403486669837L, strArr), new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (d62VarT = T(nc1.q(-997442141375501L, strArr), str, string)) != null) {
                            U(nc1.q(-997472206146573L, strArr), d62VarT);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.q.c(la2.D(str), e, nc1.q(-997540925623309L, strArr));
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0179 A[ADDED_TO_REGION] */
    public final void n0(String str) throws Throwable {
        boolean z2;
        String strQ;
        long j;
        d62 d62VarT;
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList(Arrays.asList(nc1.q(-997674069609485L, strArr), nc1.q(-997695544445965L, strArr)));
        String strQ2 = nc1.q(-997759968955405L, strArr);
        String strQ3 = nc1.q(-997790033726477L, strArr);
        String strQ4 = nc1.q(-997820098497549L, strArr);
        d62 d62VarT2 = T(nc1.q(-997832983399437L, strArr), str, nc1.q(-997863048170509L, strArr));
        d62 d62VarT3 = T(strQ3, str, strQ4);
        V(strQ2, str);
        Cursor cursorQuery = null;
        boolean z3 = false;
        try {
            cursorQuery = k0().query(nc1.q(-997875933072397L, strArr), (String[]) arrayList.toArray(new String[0]), nc1.q(-997944652549133L, strArr), new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z4 = false;
                z2 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if (nc1.q(-998112156273677L, strArr).equals(string)) {
                                z4 = true;
                            } else if (nc1.q(-998283954965517L, strArr).equals(string)) {
                                z2 = true;
                            }
                        }
                        if (string != null && (d62VarT = T(nc1.q(-998125041175565L, strArr), str, string)) != null) {
                            U(nc1.q(-998193760652301L, strArr), d62VarT);
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        z3 = z4;
                        try {
                            la2 la2Var = ((gc2) this.l).q;
                            gc2.p(la2Var);
                            la2Var.q.c(la2.D(str), e, nc1.q(-998296839867405L, strArr));
                            z4 = z3;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z3 && d62VarT2 != null) {
                                U(nc1.q(-998429983853581L, strArr), d62VarT2);
                            } else if (!z2 && d62VarT3 != null) {
                                U(nc1.q(-998528768101389L, strArr), d62VarT3);
                            }
                            V(nc1.q(-998460048624653L, strArr), str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z3 = z4;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z3) {
                            if (!z2) {
                                U(nc1.q(-998528768101389L, strArr), d62VarT3);
                            }
                        } else if (!z2) {
                            U(nc1.q(-998528768101389L, strArr), d62VarT3);
                        }
                        V(nc1.q(-998460048624653L, strArr), str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z4 && d62VarT2 != null) {
                    j = -998223825423373L;
                    U(nc1.q(j, strArr), d62VarT2);
                } else if (!z2 && d62VarT3 != null) {
                    strQ = nc1.q(-998253890194445L, strArr);
                    U(strQ, d62VarT3);
                }
            } else {
                cursorQuery.close();
                if (d62VarT2 != null) {
                    j = -997983307254797L;
                    U(nc1.q(j, strArr), d62VarT2);
                } else if (d62VarT3 != null) {
                    strQ = nc1.q(-998082091502605L, strArr);
                    U(strQ, d62VarT3);
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            z2 = false;
        } catch (Throwable th3) {
            th = th3;
            z2 = false;
        }
        V(nc1.q(-998013372025869L, strArr), str);
    }

    public final void o0(String str, String str2) {
        String[] strArr = nc1.l;
        tn2.d(str);
        tn2.d(str2);
        s();
        u();
        try {
            k0().delete(nc1.q(-998558832872461L, strArr), nc1.q(-998627552349197L, strArr), new String[]{str, str2});
        } catch (SQLiteException e) {
            gc2 gc2Var = (gc2) this.l;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.d(nc1.q(-998713451695117L, strArr), la2.D(str), gc2Var.u.c(str2), e);
        }
    }

    public final boolean p0(yj2 yj2Var) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        String str = yj2Var.b;
        s();
        u();
        String str2 = yj2Var.a;
        String str3 = yj2Var.f691c;
        if (q0(str2, str3) == null) {
            if (bk2.u0(str3)) {
                if (P(nc1.q(-998868070517773L, strArr), new String[]{str2}) >= Math.max(Math.min(gc2Var.o.C(str2, j92.V), 100), 25)) {
                    return false;
                }
            } else if (!nc1.q(-999709884107789L, strArr).equals(str3)) {
                long jP = P(nc1.q(-999731358944269L, strArr), new String[]{str2, str});
                gc2Var.getClass();
                if (jP >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-999241732672525L, strArr), str2);
        contentValues.put(nc1.q(-999271797443597L, strArr), str);
        contentValues.put(nc1.q(-999301862214669L, strArr), str3);
        contentValues.put(nc1.q(-999323337051149L, strArr), Long.valueOf(yj2Var.d));
        Object obj = yj2Var.e;
        nc1.q(-999383466593293L, strArr);
        g0(contentValues, obj);
        try {
            if (k0().insertWithOnConflict(nc1.q(-999409236397069L, strArr), null, contentValues, 5) != -1) {
                return true;
            }
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-999477955873805L, strArr), la2.D(str2));
            return true;
        } catch (SQLiteException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.q.c(la2.D(str2), e, nc1.q(-1000143675804685L, strArr));
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
    public final yj2 q0(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        tn2.d(str);
        tn2.d(str2);
        s();
        u();
        Cursor cursor = null;
        try {
            cursorQuery = k0().query(nc1.q(-1000293999660045L, strArr), new String[]{nc1.q(-1000362719136781L, strArr), nc1.q(-1000422848678925L, strArr), nc1.q(-1000448618482701L, strArr)}, nc1.q(-1000478683253773L, strArr), new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j = cursorQuery.getLong(0);
                        Object objG = G(cursorQuery, 1);
                        if (objG != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                yj2 yj2Var = new yj2(str3, cursorQuery.getString(2), str4, j, objG);
                                if (cursorQuery.moveToNext()) {
                                    la2 la2Var = gc2Var.q;
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1000564582599693L, strArr), la2.D(str3));
                                }
                                cursorQuery.close();
                                return yj2Var;
                            } catch (SQLiteException e) {
                                e = e;
                            }
                        }
                        sQLiteException = e;
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.q.d(nc1.q(-1000822280637453L, strArr), la2.D(str3), gc2Var.u.c(str4), sQLiteException);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e3) {
            str3 = str;
            str4 = str2;
            sQLiteException = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List r0(String str) {
        String str2;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str);
        s();
        u();
        ?? arrayList = new ArrayList();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1000976899460109L, strArr);
        Cursor cursorQuery = null;
        try {
            try {
                String strQ2 = nc1.q(-1001243187432461L, strArr);
                gc2Var.getClass();
                cursorQuery = k0().query(nc1.q(-1000998374296589L, strArr), new String[]{nc1.q(-1001067093773325L, strArr), nc1.q(-1001088568609805L, strArr), nc1.q(-1001118633380877L, strArr), nc1.q(-1001178762923021L, strArr)}, nc1.q(-1001204532726797L, strArr), new String[]{str}, null, null, strQ2, strQ);
                try {
                    if (cursorQuery.moveToFirst()) {
                        while (true) {
                            String string = cursorQuery.getString(0);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = nc1.q(-1001268957236237L, strArr);
                            }
                            String str3 = string2;
                            long j = cursorQuery.getLong(2);
                            Object objG = G(cursorQuery, 3);
                            if (objG == null) {
                                la2 la2Var = gc2Var.q;
                                gc2.p(la2Var);
                                la2Var.q.b(nc1.q(-1001273252203533L, strArr), la2.D(str));
                                str2 = str;
                            } else {
                                str2 = str;
                                arrayList.add(new yj2(str2, str3, string, j, objG));
                            }
                            try {
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                }
                                str = str2;
                            } catch (SQLiteException e) {
                                e = e;
                                la2 la2Var2 = gc2Var.q;
                                gc2.p(la2Var2);
                                la2Var2.q.c(la2.D(str2), e, nc1.q(-1001500885470221L, strArr));
                                arrayList = Collections.EMPTY_LIST;
                            }
                        }
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str2 = str;
                }
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e3) {
            e = e3;
            str2 = str;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0194  */
    /* JADX WARN: Code duplicated, block: B:53:0x019b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List s0(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String str4;
        Cursor cursorQuery;
        String str5;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str);
        s();
        u();
        ?? arrayList = new ArrayList();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1001664094227469L, strArr);
        String strQ2 = nc1.q(-1001685569063949L, strArr);
        try {
            ArrayList arrayList2 = new ArrayList(3);
            arrayList2.add(str);
            StringBuilder sb = new StringBuilder(nc1.q(-1001694158998541L, strArr));
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(nc1.q(-1001732813704205L, strArr));
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append(strQ2);
                arrayList2.add(sb2.toString());
                sb.append(nc1.q(-1001792943246349L, strArr));
            }
            String[] strArr2 = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            String strQ3 = nc1.q(-1001865957690381L, strArr);
            String[] strArr3 = {nc1.q(-1001934677167117L, strArr), nc1.q(-1001956152003597L, strArr), nc1.q(-1002016281545741L, strArr), nc1.q(-1002042051349517L, strArr)};
            String string = sb.toString();
            String strQ4 = nc1.q(-1002072116120589L, strArr);
            gc2Var.getClass();
            la2 la2Var = gc2Var.q;
            cursorQuery = sQLiteDatabaseK0.query(strQ3, strArr3, string, strArr2, null, null, strQ4, strQ);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    gc2.p(la2Var);
                                    la2Var.q.b(nc1.q(-1002097885924365L, strArr), 1000);
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j = cursorQuery.getLong(1);
                                Object objG = G(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objG == null) {
                                    try {
                                        gc2.p(la2Var);
                                        la2Var.q.d(nc1.q(-1002372763831309L, strArr), la2.D(str), string3, str3);
                                        str5 = string3;
                                    } catch (SQLiteException e) {
                                        e = e;
                                        str5 = string3;
                                        cursor = cursorQuery;
                                        str4 = str5;
                                        try {
                                            la2 la2Var2 = gc2Var.q;
                                            gc2.p(la2Var2);
                                            la2Var2.q.d(nc1.q(-1002583217228813L, strArr), la2.D(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursorQuery = cursor;
                                            if (cursorQuery != null) {
                                                cursorQuery.close();
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string3;
                                    arrayList.add(new yj2(str, str5, string2, j, objG));
                                }
                                try {
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                    }
                                    str4 = str5;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    cursor = cursorQuery;
                                    str4 = str5;
                                    la2 la2Var3 = gc2Var.q;
                                    gc2.p(la2Var3);
                                    la2Var3.q.d(nc1.q(-1002583217228813L, strArr), la2.D(str), str4, e);
                                    arrayList = Collections.EMPTY_LIST;
                                    cursorQuery = cursor;
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                cursor = cursorQuery;
                                la2 la2Var4 = gc2Var.q;
                                gc2.p(la2Var4);
                                la2Var4.q.d(nc1.q(-1002583217228813L, strArr), la2.D(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursorQuery = cursor;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                    str4 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e5) {
            e = e5;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final boolean t0(o22 o22Var) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        u();
        String str = o22Var.l;
        tn2.h(str);
        if (q0(str, o22Var.n.m) == null) {
            long jP = P(nc1.q(-1002729246116877L, strArr), new String[]{str});
            gc2Var.getClass();
            if (jP >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-1002982649187341L, strArr), str);
        contentValues.put(nc1.q(-1003012713958413L, strArr), o22Var.m);
        contentValues.put(nc1.q(-1003042778729485L, strArr), o22Var.n.m);
        Object objB = o22Var.n.b();
        tn2.h(objB);
        nc1.q(-1003064253565965L, strArr);
        g0(contentValues, objB);
        contentValues.put(nc1.q(-1003090023369741L, strArr), Boolean.valueOf(o22Var.p));
        contentValues.put(nc1.q(-1003120088140813L, strArr), o22Var.q);
        contentValues.put(nc1.q(-1003201692519437L, strArr), Long.valueOf(o22Var.s));
        g62 g62Var = o22Var.r;
        bk2 bk2Var = gc2Var.t;
        la2 la2Var = gc2Var.q;
        gc2.n(bk2Var);
        contentValues.put(nc1.q(-1003270411996173L, strArr), bk2.d0(g62Var));
        contentValues.put(nc1.q(-1003339131472909L, strArr), Long.valueOf(o22Var.o));
        gc2.n(bk2Var);
        contentValues.put(nc1.q(-1003420735851533L, strArr), bk2.d0(o22Var.t));
        contentValues.put(nc1.q(-1003489455328269L, strArr), Long.valueOf(o22Var.n.n));
        contentValues.put(nc1.q(-1003575354674189L, strArr), Long.valueOf(o22Var.u));
        contentValues.put(nc1.q(-1003631189249037L, strArr), bk2.d0(o22Var.v));
        try {
            if (k0().insertWithOnConflict(nc1.q(-1003691318791181L, strArr), null, contentValues, 5) != -1) {
                return true;
            }
            gc2.p(la2Var);
            la2Var.q.b(nc1.q(-1003790103038989L, strArr), la2.D(str));
            return true;
        } catch (SQLiteException e) {
            gc2.p(la2Var);
            la2Var.q.c(la2.D(str), e, nc1.q(-1004043506109453L, strArr));
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0189  */
    /* JADX WARN: Code duplicated, block: B:39:0x018f  */
    public final o22 u0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        tn2.d(str);
        tn2.d(str2);
        s();
        u();
        Cursor cursor = null;
        try {
            cursorQuery = k0().query(nc1.q(-1004215304801293L, strArr), new String[]{nc1.q(-1004314089049101L, strArr), nc1.q(-1004344153820173L, strArr), nc1.q(-1004369923623949L, strArr), nc1.q(-1004399988395021L, strArr), nc1.q(-1004481592773645L, strArr), nc1.q(-1004550312250381L, strArr), nc1.q(-1004619031727117L, strArr), nc1.q(-1004700636105741L, strArr), nc1.q(-1004769355582477L, strArr), nc1.q(-1004855254928397L, strArr), nc1.q(-1004911089503245L, strArr)}, nc1.q(-1004971219045389L, strArr), new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = nc1.q(-1005057118391309L, strArr);
                    }
                    String str4 = string;
                    Object objG = G(cursorQuery, 1);
                    boolean z2 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j = cursorQuery.getLong(4);
                    uj2 uj2Var = this.m.r;
                    qj2.T(uj2Var);
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<g62> creator = g62.CREATOR;
                    g62 g62Var = (g62) uj2Var.W(blob, creator);
                    long j2 = cursorQuery.getLong(6);
                    qj2.T(uj2Var);
                    g62 g62Var2 = (g62) uj2Var.W(cursorQuery.getBlob(7), creator);
                    long j3 = cursorQuery.getLong(8);
                    long j4 = cursorQuery.getLong(9);
                    qj2.T(uj2Var);
                    str3 = str2;
                    try {
                        o22 o22Var = new o22(str, str4, new vj2(j3, objG, str3, str4), j2, z2, string2, g62Var, j, g62Var2, j4, (g62) uj2Var.W(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.c(la2.D(str), gc2Var.u.c(str3), nc1.q(-1005061413358605L, strArr));
                        }
                        cursorQuery.close();
                        return o22Var;
                    } catch (SQLiteException e) {
                        e = e;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str2;
            }
        } catch (SQLiteException e3) {
            e = e3;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        la2 la2Var2 = gc2Var.q;
        gc2.p(la2Var2);
        la2Var2.q.d(nc1.q(-1005319111396365L, strArr), la2.D(str), gc2Var.u.c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void v0(String str, String str2) {
        String[] strArr = nc1.l;
        tn2.d(str);
        tn2.d(str2);
        s();
        u();
        try {
            k0().delete(nc1.q(-1005473730219021L, strArr), nc1.q(-1005572514466829L, strArr), new String[]{str, str2});
        } catch (SQLiteException e) {
            gc2 gc2Var = (gc2) this.l;
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.d(nc1.q(-1005658413812749L, strArr), la2.D(str), gc2Var.u.c(str2), e);
        }
    }

    @Override // top.v.host.dj2
    public final void w() {
        gc2 gc2Var = (gc2) this.l;
        if (gc2Var.o.E(null, j92.e1)) {
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new ob(23, this));
        }
    }

    public final List w0(String str, String str2, String str3) {
        tn2.d(str);
        s();
        u();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1005813032635405L, strArr));
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(nc1.q(-1005851687341069L, strArr));
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat(nc1.q(-1005911816883213L, strArr)));
            sb.append(nc1.q(-1005920406817805L, strArr));
        }
        return x0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final long x(String str, fc2 fc2Var, String str2, Map map, qf2 qf2Var, Long l) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        s();
        u();
        tn2.h(fc2Var);
        tn2.d(str);
        s();
        u();
        if (e0()) {
            qj2 qj2Var = this.m;
            long jA = qj2Var.t.q.a();
            pe0 pe0Var = gc2Var.v;
            la2 la2Var = gc2Var.q;
            pe0Var.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) j92.M.a(null)).longValue()) {
                qj2Var.t.q.b(jElapsedRealtime);
                s();
                u();
                if (e0()) {
                    int iDelete = k0().delete(nc1.q(-1021708706597901L, strArr), X(), new String[0]);
                    if (iDelete > 0) {
                        gc2.p(la2Var);
                        la2Var.y.b(nc1.q(-1021764541172749L, strArr), Integer.valueOf(iDelete));
                    }
                }
                tn2.d(str);
                s();
                u();
                try {
                    int iC = gc2Var.o.C(str, j92.A);
                    if (iC > 0) {
                        k0().delete(nc1.q(-1021244850129933L, strArr), nc1.q(-1021300684704781L, strArr), new String[]{str, String.valueOf(iC)});
                    }
                } catch (SQLiteException e) {
                    gc2.p(la2Var);
                    la2Var.q.c(la2.D(str), e, nc1.q(-1022284232215565L, strArr));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(mr.d(1, str3) + String.valueOf(str4).length());
            sb.append(str3);
            sb.append(nc1.q(-1020403036539917L, strArr));
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrA = fc2Var.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-1020411626474509L, strArr), str);
        contentValues.put(nc1.q(-1020441691245581L, strArr), bArrA);
        contentValues.put(nc1.q(-1020519000656909L, strArr), str2);
        contentValues.put(nc1.q(-1020579130199053L, strArr), TextUtils.join(nc1.q(-1020566245297165L, strArr), arrayList));
        contentValues.put(nc1.q(-1020643554708493L, strArr), Integer.valueOf(qf2Var.l));
        pe0 pe0Var2 = gc2Var.v;
        la2 la2Var2 = gc2Var.q;
        pe0Var2.getClass();
        contentValues.put(nc1.q(-1020695094316045L, strArr), Long.valueOf(System.currentTimeMillis()));
        contentValues.put(nc1.q(-1020776698694669L, strArr), (Integer) 0);
        if (l != null) {
            contentValues.put(nc1.q(-1020828238302221L, strArr), l);
        }
        try {
            long jInsert = k0().insert(nc1.q(-1020905547713549L, strArr), null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            gc2.p(la2Var2);
            la2Var2.q.b(nc1.q(-1020961382288397L, strArr), str);
            return -1L;
        } catch (SQLiteException e2) {
            gc2.p(la2Var2);
            la2Var2.q.c(str, e2, nc1.q(-1022052303981581L, strArr));
            return -1L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    public final List x0(String str, String[] strArr) {
        gc2 gc2Var = (gc2) this.l;
        s();
        u();
        ?? arrayList = new ArrayList();
        String[] strArr2 = nc1.l;
        String strQ = nc1.q(-1005993421261837L, strArr2);
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                String strQ2 = nc1.q(-1006014896098317L, strArr2);
                String[] strArr3 = {nc1.q(-1006113680346125L, strArr2), nc1.q(-1006143745117197L, strArr2), nc1.q(-1006173809888269L, strArr2), nc1.q(-1006195284724749L, strArr2), nc1.q(-1006221054528525L, strArr2), nc1.q(-1006251119299597L, strArr2), nc1.q(-1006332723678221L, strArr2), nc1.q(-1006401443154957L, strArr2), nc1.q(-1006470162631693L, strArr2), nc1.q(-1006551767010317L, strArr2), nc1.q(-1006620486487053L, strArr2), nc1.q(-1006706385832973L, strArr2), nc1.q(-1006762220407821L, strArr2)};
                String strQ3 = nc1.q(-1006822349949965L, strArr2);
                gc2Var.getClass();
                cursorQuery = sQLiteDatabaseK0.query(strQ2, strArr3, str, strArr, null, null, strQ3, strQ);
                if (cursorQuery.moveToFirst()) {
                    do {
                        if (arrayList.size() >= 1000) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.b(nc1.q(-1006848119753741L, strArr2), 1000);
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objG = G(cursorQuery, 3);
                        boolean z2 = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j = cursorQuery.getLong(6);
                        uj2 uj2Var = this.m.r;
                        qj2.T(uj2Var);
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<g62> creator = g62.CREATOR;
                        g62 g62Var = (g62) uj2Var.W(blob, creator);
                        long j2 = cursorQuery.getLong(8);
                        qj2.T(uj2Var);
                        g62 g62Var2 = (g62) uj2Var.W(cursorQuery.getBlob(9), creator);
                        long j3 = cursorQuery.getLong(10);
                        long j4 = cursorQuery.getLong(11);
                        qj2.T(uj2Var);
                        arrayList.add(new o22(string, string2, new vj2(j3, objG, string3, string2), j2, z2, string4, g62Var, j, g62Var2, j4, (g62) uj2Var.W(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1007148767464461L, strArr2), e);
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0149  */
    public final List y(String str, zi2 zi2Var, int i) {
        List list;
        tn2.d(str);
        s();
        u();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1024143953054733L, strArr);
        String strQ2 = nc1.q(-1024186902727693L, strArr);
        Cursor cursorQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            String strQ3 = nc1.q(-1024225557433357L, strArr);
            String[] strArr2 = {nc1.q(-1024281392008205L, strArr), nc1.q(-1024307161811981L, strArr), nc1.q(-1024337226583053L, strArr), nc1.q(-1024414535994381L, strArr), nc1.q(-1024461780634637L, strArr), nc1.q(-1024526205144077L, strArr), nc1.q(-1024577744751629L, strArr), nc1.q(-1024629284359181L, strArr), nc1.q(-1024710888737805L, strArr), nc1.q(-1024788198149133L, strArr)};
            String strY = Y(zi2Var.l);
            String strX = X();
            StringBuilder sb = new StringBuilder(strY.length() + 17 + strX.length());
            sb.append(strQ2);
            sb.append(strY);
            sb.append(strQ);
            sb.append(strX);
            cursorQuery = sQLiteDatabaseK0.query(strQ3, strArr2, sb.toString(), new String[]{str}, null, null, nc1.q(-1024882687429645L, strArr), i > 0 ? String.valueOf(i) : null);
            ArrayList arrayList = new ArrayList();
            while (cursorQuery.moveToNext()) {
                tj2 tj2VarW = W(str, cursorQuery.getLong(0), cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                if (tj2VarW != null) {
                    arrayList.add(tj2VarW);
                }
            }
            list = arrayList;
        } catch (SQLiteException e) {
            try {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                la2Var.q.c(str, e, nc1.q(-1024981471677453L, strArr));
                list = Collections.EMPTY_LIST;
            } catch (Throwable th) {
                th = th;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0576  */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0551: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:1362), block:B:121:0x0551 */
    public final ua2 y0(String str) {
        Cursor cursorQuery;
        Cursor cursor;
        Boolean boolValueOf;
        String string;
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        tn2.d(str);
        s();
        u();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = k0().query(nc1.q(-1007350630927373L, strArr), new String[]{nc1.q(-1007372105763853L, strArr), nc1.q(-1007440825240589L, strArr), nc1.q(-1007488069880845L, strArr), nc1.q(-1007599739030541L, strArr), nc1.q(-1007677048441869L, strArr), nc1.q(-1007797307526157L, strArr), nc1.q(-1007908976675853L, strArr), nc1.q(-1007960516283405L, strArr), nc1.q(-1008003465956365L, strArr), nc1.q(-1008055005563917L, strArr), nc1.q(-1008115135106061L, strArr), nc1.q(-1008201034451981L, strArr), nc1.q(-1008218214321165L, strArr), nc1.q(-1008329883470861L, strArr), nc1.q(-1008411487849485L, strArr), nc1.q(-1008514567064589L, strArr), nc1.q(-1008600466410509L, strArr), nc1.q(-1008707840592909L, strArr), nc1.q(-1008776560069645L, strArr), nc1.q(-1008866754382861L, strArr), nc1.q(-1008974128565261L, strArr), nc1.q(-1009094387649549L, strArr), nc1.q(-1009188876930061L, strArr), nc1.q(-1009236121570317L, strArr), nc1.q(-1009334905818125L, strArr), nc1.q(-1009390740392973L, strArr), nc1.q(-1009463754837005L, strArr), nc1.q(-1009541064248333L, strArr), nc1.q(-1009584013921293L, strArr), nc1.q(-1009687093136397L, strArr), nc1.q(-1009772992482317L, strArr), nc1.q(-1009850301893645L, strArr), nc1.q(-1009974855945229L, strArr), nc1.q(-1010060755291149L, strArr), nc1.q(-1010211079146509L, strArr), nc1.q(-1010292683525133L, strArr), nc1.q(-1010425827511309L, strArr), nc1.q(-1010498841955341L, strArr), nc1.q(-1010576151366669L, strArr), nc1.q(-1010683525549069L, strArr), nc1.q(-1010778014829581L, strArr), nc1.q(-1010881094044685L, strArr), nc1.q(-1010941223586829L, strArr), nc1.q(-1011001353128973L, strArr), nc1.q(-1011074367573005L, strArr), nc1.q(-1011186036722701L, strArr)}, nc1.q(-1011362130381837L, strArr), new String[]{str}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        qj2 qj2Var = this.m;
                        ua2 ua2Var = new ua2(qj2Var.w, str);
                        gc2 gc2Var2 = ua2Var.a;
                        od2 od2VarF = qj2Var.f(str);
                        nd2 nd2Var = nd2.n;
                        if (od2VarF.i(nd2Var)) {
                            ua2Var.G(cursorQuery.getString(0));
                        }
                        boolean z2 = true;
                        ua2Var.I(cursorQuery.getString(1));
                        if (qj2Var.f(str).i(nd2.m)) {
                            ua2Var.J(cursorQuery.getString(2));
                        }
                        ua2Var.e(cursorQuery.getLong(3));
                        ua2Var.M(cursorQuery.getLong(4));
                        ua2Var.N(cursorQuery.getLong(5));
                        ua2Var.P(cursorQuery.getString(6));
                        ua2Var.S(cursorQuery.getString(7));
                        ua2Var.T(cursorQuery.getLong(8));
                        ua2Var.a(cursorQuery.getLong(9));
                        ua2Var.d(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        ua2Var.i(cursorQuery.getLong(11));
                        ua2Var.j(cursorQuery.getLong(12));
                        ua2Var.k(cursorQuery.getLong(13));
                        ua2Var.l(cursorQuery.getLong(14));
                        ua2Var.f(cursorQuery.getLong(15));
                        ua2Var.g(cursorQuery.getLong(16));
                        ua2Var.R(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        ua2Var.L(cursorQuery.getString(18));
                        ua2Var.n(cursorQuery.getLong(19));
                        ua2Var.m(cursorQuery.getLong(20));
                        ua2Var.w(cursorQuery.getString(21));
                        boolean z3 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        cc2 cc2Var = gc2Var2.r;
                        gc2.p(cc2Var);
                        cc2Var.s();
                        ua2Var.R |= ua2Var.p != z3;
                        ua2Var.p = z3;
                        ua2Var.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            ua2Var.y(Arrays.asList(cursorQuery.getString(26).split(nc1.q(-1011400785087501L, strArr), -1)));
                        }
                        if (qj2Var.f(str).i(nd2Var)) {
                            String string2 = cursorQuery.getString(28);
                            cc2 cc2Var2 = gc2Var2.r;
                            gc2.p(cc2Var2);
                            cc2Var2.s();
                            ua2Var.R |= !Objects.equals(ua2Var.t, string2);
                            ua2Var.t = string2;
                        }
                        boolean z4 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                        cc2 cc2Var3 = gc2Var2.r;
                        gc2.p(cc2Var3);
                        cc2Var3.s();
                        ua2Var.R |= ua2Var.u != z4;
                        ua2Var.u = z4;
                        ua2Var.r(cursorQuery.getLong(39));
                        String string3 = cursorQuery.getString(36);
                        cc2 cc2Var4 = gc2Var2.r;
                        gc2.p(cc2Var4);
                        cc2Var4.s();
                        ua2Var.R |= ua2Var.C != string3;
                        ua2Var.C = string3;
                        ua2Var.A(cursorQuery.getLong(30));
                        ua2Var.B(cursorQuery.getLong(31));
                        w32.a();
                        if (gc2Var.o.E(str, j92.O0)) {
                            int i = cursorQuery.getInt(32);
                            cc2 cc2Var5 = gc2Var2.r;
                            gc2.p(cc2Var5);
                            cc2Var5.s();
                            ua2Var.R |= ua2Var.x != i;
                            ua2Var.x = i;
                            ua2Var.C(cursorQuery.getLong(35));
                        }
                        boolean z5 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        cc2 cc2Var6 = gc2Var2.r;
                        gc2.p(cc2Var6);
                        cc2Var6.s();
                        ua2Var.R |= ua2Var.y != z5;
                        ua2Var.y = z5;
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        cc2 cc2Var7 = gc2Var2.r;
                        gc2.p(cc2Var7);
                        cc2Var7.s();
                        ua2Var.R |= !Objects.equals(ua2Var.q, boolValueOf);
                        ua2Var.q = boolValueOf;
                        ua2Var.p(cursorQuery.getInt(37));
                        ua2Var.q(cursorQuery.getInt(38));
                        if (cursorQuery.isNull(40)) {
                            string = nc1.q(-1011409375022093L, strArr);
                        } else {
                            string = cursorQuery.getString(40);
                            tn2.h(string);
                        }
                        cc2 cc2Var8 = gc2Var2.r;
                        gc2.p(cc2Var8);
                        cc2Var8.s();
                        ua2Var.R |= ua2Var.G != string;
                        ua2Var.G = string;
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            cc2 cc2Var9 = gc2Var2.r;
                            gc2.p(cc2Var9);
                            cc2Var9.s();
                            ua2Var.R |= !Objects.equals(ua2Var.z, lValueOf);
                            ua2Var.z = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            cc2 cc2Var10 = gc2Var2.r;
                            gc2.p(cc2Var10);
                            cc2Var10.s();
                            ua2Var.R |= !Objects.equals(ua2Var.A, lValueOf2);
                            ua2Var.A = lValueOf2;
                        }
                        byte[] blob = cursorQuery.getBlob(43);
                        cc2 cc2Var11 = gc2Var2.r;
                        gc2.p(cc2Var11);
                        cc2Var11.s();
                        ua2Var.R |= ua2Var.H != blob;
                        ua2Var.H = blob;
                        if (!cursorQuery.isNull(44)) {
                            int i2 = cursorQuery.getInt(44);
                            cc2 cc2Var12 = gc2Var2.r;
                            gc2.p(cc2Var12);
                            cc2Var12.s();
                            boolean z6 = ua2Var.R;
                            if (ua2Var.I == i2) {
                                z2 = false;
                            }
                            ua2Var.R = z2 | z6;
                            ua2Var.I = i2;
                        }
                        if (gc2Var.o.E(str, j92.j1) && !cursorQuery.isNull(45)) {
                            ua2Var.u(cursorQuery.getLong(45));
                        }
                        cc2 cc2Var13 = gc2Var2.r;
                        gc2.p(cc2Var13);
                        cc2Var13.s();
                        ua2Var.R = false;
                        if (cursorQuery.moveToNext()) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.b(nc1.q(-1011413669989389L, strArr), la2.D(str));
                        }
                        cursorQuery.close();
                        return ua2Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.q.c(la2.D(str), e, nc1.q(-1011628418354189L, strArr));
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final boolean z(String str) {
        qf2[] qf2VarArr = {qf2.n};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(qf2VarArr[0].l));
        String strY = Y(arrayList);
        String strX = X();
        StringBuilder sb = new StringBuilder(strY.length() + 61 + strX.length());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1025239169715213L, strArr));
        sb.append(strY);
        return P(mr.i(sb, nc1.q(-1025466802981901L, strArr), strX), new String[]{str}) != 0;
    }

    public final void z0(ua2 ua2Var, boolean z2) {
        gc2 gc2Var = (gc2) this.l;
        gc2 gc2Var2 = ua2Var.a;
        s();
        u();
        String strE = ua2Var.E();
        tn2.h(strE);
        ContentValues contentValues = new ContentValues();
        String[] strArr = nc1.l;
        contentValues.put(nc1.q(-1011740087503885L, strArr), strE);
        qj2 qj2Var = this.m;
        if (z2) {
            contentValues.put(nc1.q(-1011770152274957L, strArr), (String) null);
        } else if (qj2Var.f(strE).i(nd2.n)) {
            contentValues.put(nc1.q(-1016331407543309L, strArr), ua2Var.F());
        }
        contentValues.put(nc1.q(-1011838871751693L, strArr), ua2Var.H());
        if (qj2Var.f(strE).i(nd2.m)) {
            cc2 cc2Var = gc2Var2.r;
            gc2.p(cc2Var);
            cc2Var.s();
            contentValues.put(nc1.q(-1011886116391949L, strArr), ua2Var.e);
        }
        cc2 cc2Var2 = gc2Var2.r;
        gc2.p(cc2Var2);
        cc2Var2.s();
        contentValues.put(nc1.q(-1011997785541645L, strArr), Long.valueOf(ua2Var.g));
        cc2 cc2Var3 = gc2Var2.r;
        gc2.p(cc2Var3);
        cc2Var3.s();
        contentValues.put(nc1.q(-1012075094952973L, strArr), Long.valueOf(ua2Var.h));
        cc2 cc2Var4 = gc2Var2.r;
        gc2.p(cc2Var4);
        cc2Var4.s();
        contentValues.put(nc1.q(-1012195354037261L, strArr), Long.valueOf(ua2Var.i));
        contentValues.put(nc1.q(-1012307023186957L, strArr), ua2Var.O());
        cc2 cc2Var5 = gc2Var2.r;
        gc2.p(cc2Var5);
        cc2Var5.s();
        contentValues.put(nc1.q(-1012358562794509L, strArr), ua2Var.l);
        cc2 cc2Var6 = gc2Var2.r;
        gc2.p(cc2Var6);
        cc2Var6.s();
        contentValues.put(nc1.q(-1012401512467469L, strArr), Long.valueOf(ua2Var.m));
        cc2 cc2Var7 = gc2Var2.r;
        gc2.p(cc2Var7);
        cc2Var7.s();
        contentValues.put(nc1.q(-1012453052075021L, strArr), Long.valueOf(ua2Var.n));
        cc2 cc2Var8 = gc2Var2.r;
        gc2.p(cc2Var8);
        cc2Var8.s();
        contentValues.put(nc1.q(-1012513181617165L, strArr), Boolean.valueOf(ua2Var.o));
        cc2 cc2Var9 = gc2Var2.r;
        cc2 cc2Var10 = gc2Var2.r;
        gc2.p(cc2Var9);
        cc2Var9.s();
        contentValues.put(nc1.q(-1012599080963085L, strArr), Long.valueOf(ua2Var.K));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1012616260832269L, strArr), Long.valueOf(ua2Var.L));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1012727929981965L, strArr), Long.valueOf(ua2Var.M));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1012809534360589L, strArr), Long.valueOf(ua2Var.N));
        cc2 cc2Var11 = gc2Var2.r;
        gc2.p(cc2Var11);
        cc2Var11.s();
        contentValues.put(nc1.q(-1012912613575693L, strArr), Long.valueOf(ua2Var.S));
        cc2 cc2Var12 = gc2Var2.r;
        gc2.p(cc2Var12);
        cc2Var12.s();
        contentValues.put(nc1.q(-1012998512921613L, strArr), Long.valueOf(ua2Var.T));
        contentValues.put(nc1.q(-1013105887104013L, strArr), Long.valueOf(ua2Var.Q()));
        contentValues.put(nc1.q(-1013174606580749L, strArr), ua2Var.K());
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1013264800893965L, strArr), Long.valueOf(ua2Var.O));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1013372175076365L, strArr), Long.valueOf(ua2Var.P));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1013492434160653L, strArr), ua2Var.Q);
        contentValues.put(nc1.q(-1013586923441165L, strArr), (Long) 0L);
        cc2 cc2Var13 = gc2Var2.r;
        gc2.p(cc2Var13);
        cc2Var13.s();
        contentValues.put(nc1.q(-1013634168081421L, strArr), Boolean.valueOf(ua2Var.p));
        contentValues.put(nc1.q(-1013732952329229L, strArr), Long.valueOf(ua2Var.b()));
        if (qj2Var.f(strE).i(nd2.n)) {
            cc2 cc2Var14 = gc2Var2.r;
            gc2.p(cc2Var14);
            cc2Var14.s();
            contentValues.put(nc1.q(-1013805966773261L, strArr), ua2Var.t);
        }
        contentValues.put(nc1.q(-1013909045988365L, strArr), Boolean.valueOf(ua2Var.z()));
        cc2 cc2Var15 = gc2Var2.r;
        gc2.p(cc2Var15);
        cc2Var15.s();
        contentValues.put(nc1.q(-1013994945334285L, strArr), Long.valueOf(ua2Var.v));
        cc2 cc2Var16 = gc2Var2.r;
        gc2.p(cc2Var16);
        cc2Var16.s();
        contentValues.put(nc1.q(-1014072254745613L, strArr), Long.valueOf(ua2Var.w));
        w32.a();
        b52 b52Var = gc2Var.o;
        la2 la2Var = gc2Var.q;
        if (b52Var.E(strE, j92.O0)) {
            cc2 cc2Var17 = gc2Var2.r;
            gc2.p(cc2Var17);
            cc2Var17.s();
            contentValues.put(nc1.q(-1014196808797197L, strArr), Integer.valueOf(ua2Var.x));
            cc2 cc2Var18 = gc2Var2.r;
            gc2.p(cc2Var18);
            cc2Var18.s();
            contentValues.put(nc1.q(-1014282708143117L, strArr), Long.valueOf(ua2Var.B));
        }
        cc2 cc2Var19 = gc2Var2.r;
        gc2.p(cc2Var19);
        cc2Var19.s();
        contentValues.put(nc1.q(-1014415852129293L, strArr), Boolean.valueOf(ua2Var.y));
        contentValues.put(nc1.q(-1014566175984653L, strArr), ua2Var.x());
        cc2 cc2Var20 = gc2Var2.r;
        gc2.p(cc2Var20);
        cc2Var20.s();
        contentValues.put(nc1.q(-1014647780363277L, strArr), Long.valueOf(ua2Var.F));
        contentValues.put(nc1.q(-1014742269643789L, strArr), ua2Var.D());
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1014815284087821L, strArr), Integer.valueOf(ua2Var.D));
        gc2.p(cc2Var10);
        cc2Var10.s();
        contentValues.put(nc1.q(-1014892593499149L, strArr), Integer.valueOf(ua2Var.E));
        contentValues.put(nc1.q(-1014999967681549L, strArr), ua2Var.s());
        contentValues.put(nc1.q(-1015103046896653L, strArr), Integer.valueOf(ua2Var.t()));
        cc2 cc2Var21 = gc2Var2.r;
        gc2.p(cc2Var21);
        cc2Var21.s();
        ArrayList arrayList = ua2Var.s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                gc2.p(la2Var);
                la2Var.t.b(nc1.q(-1015214716046349L, strArr), strE);
            } else {
                contentValues.put(nc1.q(-1016254098131981L, strArr), TextUtils.join(nc1.q(-1016245508197389L, strArr), arrayList));
            }
        }
        if (b52Var.E(null, j92.K0) && !contentValues.containsKey(nc1.q(-1015442349313037L, strArr))) {
            contentValues.put(nc1.q(-1015519658724365L, strArr), (String) null);
        }
        cc2 cc2Var22 = gc2Var2.r;
        gc2.p(cc2Var22);
        cc2Var22.s();
        contentValues.put(nc1.q(-1015596968135693L, strArr), ua2Var.z);
        cc2 cc2Var23 = gc2Var2.r;
        gc2.p(cc2Var23);
        cc2Var23.s();
        contentValues.put(nc1.q(-1015657097677837L, strArr), ua2Var.A);
        cc2 cc2Var24 = gc2Var2.r;
        gc2.p(cc2Var24);
        cc2Var24.s();
        contentValues.put(nc1.q(-1015717227219981L, strArr), ua2Var.H);
        if (b52Var.E(strE, j92.j1)) {
            cc2 cc2Var25 = gc2Var2.r;
            gc2.p(cc2Var25);
            cc2Var25.s();
            contentValues.put(nc1.q(-1015790241664013L, strArr), Long.valueOf(ua2Var.J));
        }
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            if (sQLiteDatabaseK0.update(nc1.q(-1015966335323149L, strArr), contentValues, nc1.q(-1015987810159629L, strArr), new String[]{strE}) == 0 && sQLiteDatabaseK0.insertWithOnConflict(nc1.q(-1016035054799885L, strArr), null, contentValues, 5) == -1) {
                gc2.p(la2Var);
                la2Var.q.b(nc1.q(-1016056529636365L, strArr), la2.D(strE));
            }
        } catch (SQLiteException e) {
            gc2.p(la2Var);
            la2Var.q.c(la2.D(strE), e, nc1.q(-1016400127020045L, strArr));
        }
    }
}
