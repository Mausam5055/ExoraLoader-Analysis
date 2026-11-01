package top.v.host;

import android.app.BroadcastOptions;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qj2 implements id2 {
    private static volatile qj2 zzb;
    public ArrayList A;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public boolean G;
    public FileLock H;
    public FileChannel I;
    public ArrayList J;
    public ArrayList K;
    public final HashMap M;
    public final HashMap N;
    public final HashMap O;
    public tf2 Q;
    public String R;
    public ci2 S;
    public long T;
    public final ub2 l;
    public final sa2 m;
    public r52 n;
    public xa2 o;
    public ui2 p;
    public lz1 q;
    public final uj2 r;
    public sa2 s;
    public oh2 t;
    public jb2 v;
    public final gc2 w;
    public boolean y;
    public long z;
    public final AtomicBoolean x = new AtomicBoolean(false);
    public final LinkedList B = new LinkedList();
    public final HashMap P = new HashMap();
    public final mj2 U = new mj2(this);
    public long L = -1;
    public final hj2 u = new hj2(this);

    public qj2(j2 j2Var) {
        this.w = gc2.v(j2Var.m, null, null, null);
        uj2 uj2Var = new uj2(this);
        uj2Var.v();
        this.r = uj2Var;
        sa2 sa2Var = new sa2(this, 0);
        sa2Var.v();
        this.m = sa2Var;
        ub2 ub2Var = new ub2(this);
        ub2Var.v();
        this.l = ub2Var;
        this.M = new HashMap();
        this.N = new HashMap();
        this.O = new HashMap();
        d().E(new ob(this, j2Var));
    }

    public static qj2 C(Context context) {
        tn2.h(context);
        tn2.h(context.getApplicationContext());
        if (zzb == null) {
            synchronized (qj2.class) {
                try {
                    if (zzb == null) {
                        zzb = new qj2(new j2(context, 7));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zzb;
    }

    public static final void D(sb2 sb2Var, int i, String str) {
        String[] strArr = nc1.l;
        List listH = sb2Var.h();
        for (int i2 = 0; i2 < listH.size(); i2++) {
            if (nc1.q(-1158477645171725L, strArr).equals(((yb2) listH.get(i2)).u())) {
                return;
            }
        }
        wb2 wb2VarF = yb2.F();
        wb2VarF.h(nc1.q(-1158499120008205L, strArr));
        wb2VarF.j(i);
        yb2 yb2Var = (yb2) wb2VarF.e();
        wb2 wb2VarF2 = yb2.F();
        wb2VarF2.h(nc1.q(-1158520594844685L, strArr));
        wb2VarF2.i(str);
        yb2 yb2Var2 = (yb2) wb2VarF2.e();
        sb2Var.k(yb2Var);
        sb2Var.k(yb2Var2);
    }

    public static final void E(sb2 sb2Var, String str) {
        List listH = sb2Var.h();
        for (int i = 0; i < listH.size(); i++) {
            if (str.equals(((yb2) listH.get(i)).u())) {
                sb2Var.m(i);
                return;
            }
        }
    }

    public static final boolean S(yk2 yk2Var) {
        return !TextUtils.isEmpty(yk2Var.m);
    }

    public static final void T(dj2 dj2Var) {
        String[] strArr = nc1.l;
        if (dj2Var == null) {
            throw new IllegalStateException(nc1.q(-1158232832035853L, strArr));
        }
        if (dj2Var.n) {
            return;
        }
        throw new IllegalStateException(nc1.q(-1158357386087437L, strArr).concat(String.valueOf(dj2Var.getClass())));
    }

    public static final Boolean U(yk2 yk2Var) {
        Boolean bool = yk2Var.A;
        String str = yk2Var.N;
        if (!TextUtils.isEmpty(str)) {
            kd2 kd2Var = (kd2) me1.q(str).m;
            kd2 kd2Var2 = kd2.m;
            int iOrdinal = kd2Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    public final void A(ua2 ua2Var) {
        i9 i9Var;
        i9 i9Var2;
        d().s();
        if (TextUtils.isEmpty(ua2Var.H())) {
            String strE = ua2Var.E();
            tn2.h(strE);
            B(strE, 204, null, null, null);
            return;
        }
        String strE2 = ua2Var.E();
        tn2.h(strE2);
        ia2 ia2Var = b().y;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1136611966667789L, strArr), strE2);
        ub2 ub2Var = this.l;
        T(ub2Var);
        ba2 ba2VarF = ub2Var.F(strE2);
        T(ub2Var);
        ub2Var.s();
        String str = (String) ub2Var.y.get(strE2);
        if (ba2VarF != null) {
            if (TextUtils.isEmpty(str)) {
                i9Var2 = null;
            } else {
                i9Var2 = new i9(0);
                i9Var2.put(nc1.q(-1136740815686669L, strArr), str);
            }
            T(ub2Var);
            ub2Var.s();
            String str2 = (String) ub2Var.z.get(strE2);
            if (!TextUtils.isEmpty(str2)) {
                if (i9Var2 == null) {
                    i9Var2 = new i9(0);
                }
                i9Var2.put(nc1.q(-1136818125097997L, strArr), str2);
            }
            i9Var = i9Var2;
        } else {
            i9Var = null;
        }
        this.E = true;
        sa2 sa2Var = this.m;
        T(sa2Var);
        mj2 mj2Var = new mj2(this);
        gc2 gc2Var = (gc2) sa2Var.l;
        sa2Var.s();
        sa2Var.u();
        hj2 hj2Var = sa2Var.m.u;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) j92.f.a(null)).encodedAuthority((String) j92.g.a(null)).path(nc1.q(-1076744417528845L, strArr).concat(String.valueOf(ua2Var.H()))).appendQueryParameter(nc1.q(-1076795957136397L, strArr), nc1.q(-1076834611842061L, strArr));
        ((gc2) hj2Var.l).o.z();
        builderAppendQueryParameter.appendQueryParameter(nc1.q(-1076868971580429L, strArr), String.valueOf(161000L)).appendQueryParameter(nc1.q(-1076920511187981L, strArr), nc1.q(-1076989230664717L, strArr));
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.H(new qa2(sa2Var, ua2Var.E(), url, (byte[]) null, i9Var, mj2Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.c(la2.D(ua2Var.E()), string, nc1.q(-1076997820599309L, strArr));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072 A[PHI: r2
  0x0072: PHI (r2v12 int) = (r2v2 int), (r2v0 int) binds: [B:20:0x0074, B:17:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b9 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:13:0x005b, B:23:0x0079, B:61:0x01bc, B:31:0x009d, B:36:0x0100, B:35:0x00ee, B:37:0x0105, B:42:0x012d, B:46:0x0144, B:48:0x015d, B:50:0x0186, B:52:0x018f, B:54:0x0195, B:55:0x0199, B:57:0x01a2, B:59:0x01b1, B:60:0x01b9, B:49:0x0170, B:43:0x0134, B:45:0x013d), top: B:71:0x005b, outer: #1 }] */
    public final void B(String str, int i, Throwable th, byte[] bArr, Map map) {
        byte[] bArr2;
        boolean z;
        Throwable th2;
        boolean z2;
        int i2 = i;
        sa2 sa2Var = this.m;
        d().s();
        l0();
        tn2.d(str);
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th3) {
                th2 = th3;
                z = false;
                this.E = z;
                O();
                throw th2;
            }
        } else {
            bArr2 = bArr;
        }
        try {
            ia2 ia2Var = b().y;
            String[] strArr = nc1.l;
            String strQ = nc1.q(-1136878254640141L, strArr);
            Integer numValueOf = Integer.valueOf(bArr2.length);
            ia2Var.b(strQ, numValueOf);
            if (e0().E(null, j92.e1)) {
                uj2 uj2Var = this.r;
                T(uj2Var);
                uj2Var.z(map);
            }
            r52 r52Var = this.n;
            T(r52Var);
            r52Var.h0();
            try {
                r52 r52Var2 = this.n;
                T(r52Var2);
                ua2 ua2VarY0 = r52Var2.y0(str);
                if (i2 == 200 || i2 == 204) {
                    if (th == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else if (i2 == 304) {
                    i2 = 304;
                    if (th == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (ua2VarY0 == null) {
                    b().t.b(nc1.q(-1137011398626317L, strArr), la2.D(str));
                } else {
                    ub2 ub2Var = this.l;
                    if (z2 || i2 == 404) {
                        j0();
                        byte[] bArr3 = bArr2;
                        String strE = uj2.E(nc1.q(-1137204672154637L, strArr), map);
                        j0();
                        String strE2 = uj2.E(nc1.q(-1137264801696781L, strArr), map);
                        if (i2 == 404 || i2 == 304) {
                            T(ub2Var);
                            if (ub2Var.F(str) == null) {
                                T(ub2Var);
                                ub2Var.H(str, null, null, null);
                            }
                        } else {
                            T(ub2Var);
                            ub2Var.H(str, bArr3, strE, strE2);
                        }
                        c().getClass();
                        ua2VarY0.f(System.currentTimeMillis());
                        r52 r52Var3 = this.n;
                        T(r52Var3);
                        r52Var3.z0(ua2VarY0, false);
                        if (i2 == 404) {
                            b().v.b(nc1.q(-1137286276533261L, strArr), str);
                        } else {
                            b().y.c(Integer.valueOf(i2), numValueOf, nc1.q(-1137475255094285L, strArr));
                        }
                        T(sa2Var);
                        if (sa2Var.x() && M()) {
                            q();
                        } else {
                            T(sa2Var);
                            if (sa2Var.x()) {
                                r52 r52Var4 = this.n;
                                T(r52Var4);
                                if (r52Var4.z(ua2VarY0.E())) {
                                    t(ua2VarY0.E());
                                } else {
                                    N();
                                }
                            } else {
                                N();
                            }
                        }
                    } else {
                        c().getClass();
                        ua2VarY0.g(System.currentTimeMillis());
                        r52 r52Var5 = this.n;
                        T(r52Var5);
                        r52Var5.z0(ua2VarY0, false);
                        b().y.c(Integer.valueOf(i2), th, nc1.q(-1137741543066637L, strArr));
                        T(ub2Var);
                        ub2Var.s();
                        ub2Var.y.put(str, null);
                        bb2 bb2Var = this.t.t;
                        c().getClass();
                        bb2Var.b(System.currentTimeMillis());
                        if (i2 == 503 || i2 == 429) {
                            bb2 bb2Var2 = this.t.r;
                            c().getClass();
                            bb2Var2.b(System.currentTimeMillis());
                        }
                        N();
                    }
                }
                r52 r52Var6 = this.n;
                T(r52Var6);
                r52Var6.i0();
                r52 r52Var7 = this.n;
                T(r52Var7);
                r52Var7.j0();
                this.E = false;
                O();
            } catch (Throwable th4) {
                r52 r52Var8 = this.n;
                T(r52Var8);
                r52Var8.j0();
                throw th4;
            }
        } catch (Throwable th5) {
            th2 = th5;
            z = false;
            this.E = z;
            O();
            throw th2;
        }
    }

    public final int F(String str, me1 me1Var) {
        nd2 nd2Var;
        kd2 kd2VarX;
        ub2 ub2Var = this.l;
        if (ub2Var.R(str) == null) {
            me1Var.s(nd2.p, d52.u);
            return 1;
        }
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        if (ua2VarY0 == null || ((kd2) me1.q(ua2VarY0.s()).m) != kd2.n || (kd2VarX = ub2Var.x(str, (nd2Var = nd2.p))) == kd2.m) {
            nd2 nd2Var2 = nd2.p;
            me1Var.s(nd2Var2, d52.n);
            if (ub2Var.Q(str, nd2Var2)) {
                return 0;
            }
        } else {
            me1Var.s(nd2Var, d52.t);
            if (kd2VarX == kd2.p) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap G(tb2 tb2Var) {
        Serializable serializableL;
        HashMap map = new HashMap();
        j0();
        String[] strArr = nc1.l;
        nc1.q(-1117507952135181L, strArr);
        HashMap map2 = new HashMap();
        for (yb2 yb2Var : tb2Var.v()) {
            if (yb2Var.u().startsWith(nc1.q(-1172135641173005L, strArr)) && (serializableL = uj2.L(yb2Var)) != null) {
                map2.put(yb2Var.u(), serializableL);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void H() {
        d().s();
        if (this.B.isEmpty()) {
            return;
        }
        ci2 ci2Var = this.S;
        gc2 gc2Var = this.w;
        if (ci2Var == null) {
            this.S = new ci2(this, gc2Var, 2);
        }
        if (this.S.c()) {
            return;
        }
        c().getClass();
        long jMax = Math.max(0L, ((long) ((Integer) j92.A0.a(null)).intValue()) - (SystemClock.elapsedRealtime() - this.T));
        b().y.b(nc1.q(-1126802261363725L, nc1.l), Long.valueOf(jMax));
        if (this.S == null) {
            this.S = new ci2(this, gc2Var, 2);
        }
        this.S.b(jMax);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03ca A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x03e3 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0407 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x041f A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0445  */
    /* JADX WARN: Code duplicated, block: B:114:0x0491 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0500 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x050d  */
    /* JADX WARN: Code duplicated, block: B:139:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:235:0x0909 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x091b A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:239:0x0921 A[Catch: all -> 0x0113, TryCatch #0 {all -> 0x0113, blocks: (B:3:0x000f, B:5:0x0027, B:8:0x0030, B:9:0x004f, B:12:0x005f, B:14:0x0087, B:16:0x00c9, B:19:0x00dc, B:21:0x00ef, B:227:0x08c1, B:25:0x011e, B:27:0x0135, B:29:0x0144, B:31:0x0153, B:33:0x0160, B:48:0x01da, B:50:0x01f5, B:53:0x0225, B:55:0x022b, B:57:0x0242, B:59:0x0250, B:61:0x0267, B:62:0x0279, B:63:0x027c, B:65:0x0289, B:67:0x029c, B:68:0x02bc, B:70:0x02db, B:72:0x02ee, B:74:0x030d, B:75:0x0325, B:90:0x0394, B:145:0x0618, B:146:0x061b, B:148:0x0630, B:151:0x064a, B:153:0x065c, B:155:0x0668, B:184:0x0740, B:186:0x074d, B:188:0x0753, B:190:0x0759, B:192:0x0769, B:193:0x076c, B:194:0x0778, B:196:0x077e, B:197:0x078a, B:199:0x0790, B:201:0x07a7, B:203:0x07b1, B:204:0x07c8, B:206:0x07ce, B:207:0x07e9, B:209:0x07ef, B:210:0x080d, B:211:0x0816, B:215:0x084f, B:212:0x0823, B:214:0x083a, B:216:0x0855, B:217:0x0872, B:219:0x0878, B:221:0x088b, B:222:0x0898, B:224:0x089f, B:226:0x08ad, B:158:0x0674, B:160:0x0687, B:163:0x06a1, B:165:0x06b3, B:167:0x06bf, B:169:0x06c8, B:171:0x06db, B:173:0x06ee, B:175:0x0701, B:178:0x0715, B:180:0x071b, B:182:0x0732, B:183:0x073d, B:98:0x03c4, B:100:0x03ca, B:102:0x03e3, B:108:0x0448, B:104:0x0407, B:106:0x041f, B:112:0x0457, B:114:0x0491, B:115:0x04c9, B:117:0x0500, B:119:0x050f, B:122:0x051b, B:124:0x0552, B:125:0x0576, B:127:0x057c, B:129:0x0597, B:134:0x05bb, B:130:0x05a3, B:138:0x05c4, B:142:0x05cc, B:143:0x05f5, B:79:0x033c, B:80:0x0346, B:82:0x034c, B:85:0x0368, B:86:0x036d, B:37:0x0173, B:40:0x018e, B:42:0x01a5, B:44:0x01b4, B:47:0x01cc, B:230:0x08d4, B:232:0x08ef, B:234:0x0901, B:245:0x093c, B:235:0x0909, B:237:0x091b, B:239:0x0921, B:242:0x092d, B:244:0x0937, B:246:0x093f, B:247:0x094b, B:249:0x0951, B:251:0x096a, B:252:0x097e, B:254:0x098d, B:258:0x09cc, B:260:0x09e8, B:262:0x0a04, B:264:0x0a20, B:266:0x0a3c, B:267:0x0a58, B:269:0x0a5e, B:271:0x0a76, B:272:0x0a84, B:274:0x0a94, B:275:0x0aa2, B:276:0x0aa5, B:278:0x0aef, B:280:0x0af5, B:286:0x0b20, B:288:0x0b28, B:289:0x0b46, B:291:0x0b4c, B:292:0x0b60, B:294:0x0b77, B:296:0x0b93, B:298:0x0ba5, B:300:0x0baf, B:301:0x0bb2, B:303:0x0c0c, B:304:0x0c1f, B:306:0x0c25, B:308:0x0c47, B:310:0x0c67, B:312:0x0c7c, B:314:0x0c81, B:316:0x0c85, B:318:0x0c89, B:320:0x0c93, B:322:0x0ca5, B:324:0x0ca9, B:326:0x0caf, B:328:0x0cc3, B:330:0x0cd1, B:397:0x0f73, B:332:0x0cd8, B:334:0x0cfb, B:339:0x0d1f, B:341:0x0d46, B:342:0x0d4e, B:344:0x0d54, B:346:0x0d64, B:353:0x0d8e, B:354:0x0db8, B:356:0x0dc4, B:358:0x0dda, B:360:0x0e26, B:366:0x0e47, B:368:0x0e52, B:370:0x0e56, B:372:0x0e5a, B:374:0x0e5e, B:375:0x0e6a, B:376:0x0e6f, B:378:0x0e75, B:380:0x0e94, B:381:0x0e99, B:396:0x0f70, B:383:0x0ed7, B:385:0x0edb, B:389:0x0eef, B:391:0x0f1d, B:392:0x0f24, B:395:0x0f64, B:386:0x0ee0, B:351:0x0d78, B:337:0x0d01, B:398:0x0f7b, B:400:0x0f85, B:401:0x0f99, B:402:0x0fa1, B:404:0x0fa7, B:405:0x0fc6, B:407:0x0fd8, B:427:0x1092, B:429:0x1098, B:431:0x10af, B:434:0x10bb, B:436:0x10c5, B:438:0x10ec, B:440:0x1103, B:441:0x1111, B:443:0x111f, B:444:0x112d, B:445:0x1138, B:447:0x114a, B:450:0x1151, B:455:0x119b, B:451:0x1160, B:453:0x116e, B:454:0x117b, B:456:0x11aa, B:458:0x11c2, B:462:0x11eb, B:461:0x11cf, B:408:0x0ffa, B:410:0x1000, B:412:0x1012, B:414:0x1019, B:420:0x1031, B:422:0x1038, B:424:0x1083, B:426:0x108a, B:425:0x1087, B:421:0x1035, B:413:0x1016, B:281:0x0b05, B:283:0x0b0b, B:285:0x0b11, B:265:0x0a39, B:261:0x0a01, B:255:0x0993, B:257:0x09a2, B:463:0x11f4), top: B:469:0x000f, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:240:0x092a  */
    /* JADX WARN: Code duplicated, block: B:508:0x093c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x03b7  */
    public final boolean I(long j, String str) {
        boolean z;
        gc2 gc2Var;
        ua2 ua2VarY0;
        Long l;
        long j2;
        int iL;
        long jQ;
        Long l2;
        yb2 yb2VarD;
        Long lValueOf;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Long l3;
        int i2;
        Long l4;
        boolean z8;
        qj2 qj2Var = this;
        Long l5 = 1L;
        qj2Var.g0().h0();
        try {
            db2 db2Var = new db2(qj2Var);
            qj2Var.g0().f0(str, j, qj2Var.L, db2Var);
            ArrayList arrayList = (ArrayList) db2Var.d;
            if (arrayList == null || arrayList.isEmpty()) {
                g0().i0();
                z = false;
            } else {
                hc2 hc2Var = (hc2) ((jc2) db2Var.b).k();
                hc2Var.b();
                ((jc2) hc2Var.m).e0();
                int i3 = -1;
                int i4 = -1;
                int i5 = 0;
                int i6 = 0;
                boolean z9 = false;
                sb2 sb2Var = null;
                sb2 sb2Var2 = null;
                boolean z10 = false;
                while (true) {
                    int size = ((ArrayList) db2Var.d).size();
                    gc2Var = qj2Var.w;
                    if (i5 >= size) {
                        break;
                    }
                    sb2 sb2Var3 = (sb2) ((tb2) ((ArrayList) db2Var.d).get(i5)).k();
                    if (qj2Var.f0().I(((jc2) db2Var.b).t(), sb2Var3.n())) {
                        int i7 = i6;
                        boolean z11 = z9;
                        qj2Var.b().A().c(la2.D(((jc2) db2Var.b).t()), gc2Var.q().a(sb2Var3.n()), nc1.p(-1127038484565005L));
                        if (!qj2Var.f0().M(((jc2) db2Var.b).t()) && !qj2Var.f0().N(((jc2) db2Var.b).t()) && !nc1.p(-1127184513453069L).equals(sb2Var3.n())) {
                            qj2Var.k0();
                            bk2.N(qj2Var.U, ((jc2) db2Var.b).t(), 11, nc1.p(-1127205988289549L), sb2Var3.n(), 0);
                        }
                        i6 = i7;
                        z9 = z11;
                        l3 = l5;
                    } else {
                        int i8 = i6;
                        boolean z12 = z9;
                        String strN = sb2Var3.n();
                        if (strN.equals(nc1.p(-1127223168158733L)) || strN.equals(nc1.p(-1127261822864397L)) || strN.equals(nc1.p(-1127283297700877L)) || (qj2Var.e0().E(null, j92.f1) && strN.equals(nc1.p(-1127364902079501L)))) {
                            wb2 wb2VarF = yb2.F();
                            wb2VarF.h(nc1.p(-1127433621556237L));
                            String strP = nc1.p(-1127450801425421L);
                            if (!z12) {
                                String strT = ((jc2) db2Var.b).t();
                                if (qj2Var.R(strT, nc1.p(-1127493751098381L)) && qj2Var.R(strT, nc1.p(-1127532405804045L)) && qj2Var.R(strT, nc1.p(-1127553880640525L))) {
                                    strP = nc1.p(-1127635485019149L);
                                }
                            }
                            wb2VarF.i(strP);
                            sb2Var3.k((yb2) wb2VarF.e());
                            z2 = true;
                        } else {
                            z2 = z12;
                        }
                        if (sb2Var3.n().equals(ot.L(nc1.p(-1127652664888333L), qd2.f, qd2.a))) {
                            sb2Var3.o(nc1.p(-1127669844757517L));
                            qj2Var.b().C().a(nc1.p(-1127687024626701L));
                            if (Log.isLoggable(qj2Var.b().F(), 5)) {
                                for (int i9 = 0; i9 < sb2Var3.i(); i9++) {
                                    if (nc1.p(-1127815873645581L).equals(sb2Var3.j(i9).u()) && !sb2Var3.j(i9).w().isEmpty() && nc1.p(-1127867413253133L).equalsIgnoreCase(sb2Var3.j(i9).w())) {
                                        qj2Var.b().v.a(nc1.p(-1127893183056909L));
                                    }
                                }
                            }
                        }
                        b52 b52VarE0 = qj2Var.e0();
                        i92 i92Var = j92.f1;
                        if (b52VarE0.E(null, i92Var) && sb2Var3.n().equals(nc1.p(-1128159471029261L))) {
                            sb2Var3.o(nc1.p(-1128228190505997L));
                            qj2Var.b().C().a(nc1.p(-1128249665342477L));
                        }
                        boolean zJ = qj2Var.f0().J(((jc2) db2Var.b).t(), sb2Var3.n());
                        if (qj2Var.e0().E(null, i92Var) && nc1.p(-1128391399263245L).equals(sb2Var3.n())) {
                            boolean zY = qj2Var.y(sb2Var3);
                            String strT2 = ((jc2) db2Var.b).t();
                            if (nc1.p(-1128412874099725L).equals(sb2Var3.n())) {
                                qj2Var.L(sb2Var3, nc1.p(-1128434348936205L), strT2);
                                qj2Var.L(sb2Var3, nc1.p(-1128460118739981L), strT2);
                            }
                            if (nc1.p(-1128485888543757L).equals(sb2Var3.n())) {
                                ArrayList arrayList2 = new ArrayList(sb2Var3.h());
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= arrayList2.size()) {
                                        z8 = zY;
                                        wb2 wb2VarF2 = yb2.F();
                                        wb2VarF2.h(nc1.p(-1129546745465869L));
                                        wb2VarF2.j(1L);
                                        sb2Var3.k((yb2) wb2VarF2.e());
                                        break;
                                    }
                                    z8 = zY;
                                    if (!nc1.p(-1129508090760205L).equals(((yb2) arrayList2.get(i10)).u())) {
                                        i10++;
                                        zY = z8;
                                    }
                                }
                                zJ = z8;
                            } else {
                                z8 = zY;
                            }
                            zJ = z8;
                        } else {
                            z2 = z2;
                        }
                        if (zJ) {
                            z3 = zJ;
                            i = 0;
                            z4 = false;
                            z5 = false;
                            while (i < sb2Var3.i()) {
                                boolean z13 = z2;
                                if (nc1.p(-1128722111745037L).equals(sb2Var3.j(i).u())) {
                                    wb2 wb2Var = (wb2) sb2Var3.j(i).k();
                                    wb2Var.j(1L);
                                    yb2 yb2Var = (yb2) wb2Var.e();
                                    sb2Var3.b();
                                    ((tb2) sb2Var3.m).K(i, yb2Var);
                                    z4 = true;
                                } else {
                                    if (nc1.p(-1128734996646925L).equals(sb2Var3.j(i).u())) {
                                        wb2 wb2Var2 = (wb2) sb2Var3.j(i).k();
                                        wb2Var2.j(1L);
                                        yb2 yb2Var2 = (yb2) wb2Var2.e();
                                        sb2Var3.b();
                                        ((tb2) sb2Var3.m).K(i, yb2Var2);
                                        z5 = true;
                                        z4 = z4;
                                    }
                                    i++;
                                    z2 = z13;
                                }
                                z5 = z5;
                                i++;
                                z2 = z13;
                            }
                            z6 = z2;
                            z7 = z5;
                            if (!z4) {
                                qj2Var.b().C().b(nc1.p(-1128747881548813L), gc2Var.q().a(sb2Var3.n()));
                                wb2 wb2VarF3 = yb2.F();
                                wb2VarF3.h(nc1.p(-1128868140633101L));
                                wb2VarF3.j(1L);
                                sb2Var3.l(wb2VarF3);
                            }
                            if (!z7) {
                                qj2Var.b().C().b(nc1.p(-1128881025534989L), gc2Var.q().a(sb2Var3.n()));
                                wb2 wb2VarF4 = yb2.F();
                                wb2VarF4.h(nc1.p(-1128996989651981L));
                                wb2VarF4.j(1L);
                                sb2Var3.l(wb2VarF4);
                            }
                            if (qj2Var.g0().A0(qj2Var.g(), ((jc2) db2Var.b).t(), false, true, false, false).e > qj2Var.e0().C(((jc2) db2Var.b).t(), j92.p)) {
                                E(sb2Var3, nc1.p(-1129009874553869L));
                            } else {
                                z10 = true;
                            }
                            if (!bk2.u0(sb2Var3.n())) {
                            }
                        } else {
                            qj2Var.j0();
                            String strN2 = sb2Var3.n();
                            tn2.d(strN2);
                            if (strN2.hashCode() == 95027 && strN2.equals(nc1.p(-1129490910891021L))) {
                                z3 = zJ;
                                i = 0;
                                z4 = false;
                                z5 = false;
                                while (i < sb2Var3.i()) {
                                    boolean z14 = z2;
                                    if (nc1.p(-1128722111745037L).equals(sb2Var3.j(i).u())) {
                                        wb2 wb2Var3 = (wb2) sb2Var3.j(i).k();
                                        wb2Var3.j(1L);
                                        yb2 yb2Var3 = (yb2) wb2Var3.e();
                                        sb2Var3.b();
                                        ((tb2) sb2Var3.m).K(i, yb2Var3);
                                        z4 = true;
                                    } else {
                                        if (nc1.p(-1128734996646925L).equals(sb2Var3.j(i).u())) {
                                            wb2 wb2Var4 = (wb2) sb2Var3.j(i).k();
                                            wb2Var4.j(1L);
                                            yb2 yb2Var4 = (yb2) wb2Var4.e();
                                            sb2Var3.b();
                                            ((tb2) sb2Var3.m).K(i, yb2Var4);
                                            z5 = true;
                                            z4 = z4;
                                        }
                                        i++;
                                        z2 = z14;
                                    }
                                    z5 = z5;
                                    i++;
                                    z2 = z14;
                                }
                                z6 = z2;
                                z7 = z5;
                                if (!z4 && z3) {
                                    qj2Var.b().C().b(nc1.p(-1128747881548813L), gc2Var.q().a(sb2Var3.n()));
                                    wb2 wb2VarF5 = yb2.F();
                                    wb2VarF5.h(nc1.p(-1128868140633101L));
                                    wb2VarF5.j(1L);
                                    sb2Var3.l(wb2VarF5);
                                }
                                if (!z7) {
                                    qj2Var.b().C().b(nc1.p(-1128881025534989L), gc2Var.q().a(sb2Var3.n()));
                                    wb2 wb2VarF6 = yb2.F();
                                    wb2VarF6.h(nc1.p(-1128996989651981L));
                                    wb2VarF6.j(1L);
                                    sb2Var3.l(wb2VarF6);
                                }
                                if (qj2Var.g0().A0(qj2Var.g(), ((jc2) db2Var.b).t(), false, true, false, false).e > qj2Var.e0().C(((jc2) db2Var.b).t(), j92.p)) {
                                    E(sb2Var3, nc1.p(-1129009874553869L));
                                } else {
                                    z10 = true;
                                }
                                if (!bk2.u0(sb2Var3.n()) && z3 && qj2Var.g0().A0(qj2Var.g(), ((jc2) db2Var.b).t(), true, false, false, false).f311c > qj2Var.e0().C(((jc2) db2Var.b).t(), j92.o)) {
                                    qj2Var.b().A().b(nc1.p(-1129022759455757L), la2.D(((jc2) db2Var.b).t()));
                                    int i11 = -1;
                                    int i12 = 0;
                                    boolean z15 = false;
                                    wb2 wb2Var5 = null;
                                    while (i12 < sb2Var3.i()) {
                                        yb2 yb2VarJ = sb2Var3.j(i12);
                                        int i13 = i12;
                                        boolean z16 = z15;
                                        if (nc1.p(-1129258982657037L).equals(yb2VarJ.u())) {
                                            z15 = z16;
                                            wb2Var5 = (wb2) yb2VarJ.k();
                                            i11 = i13;
                                        } else {
                                            z15 = nc1.p(-1129271867558925L).equals(yb2VarJ.u()) ? true : z16;
                                        }
                                        i12 = i13 + 1;
                                    }
                                    if (z15) {
                                        if (wb2Var5 != null) {
                                            sb2Var3.m(i11);
                                        } else {
                                            wb2Var5 = null;
                                        }
                                    }
                                    if (wb2Var5 != null) {
                                        wb2 wb2Var6 = (wb2) wb2Var5.clone();
                                        wb2Var6.h(nc1.p(-1129293342395405L));
                                        wb2Var6.j(10L);
                                        yb2 yb2Var5 = (yb2) wb2Var6.e();
                                        sb2Var3.b();
                                        ((tb2) sb2Var3.m).K(i11, yb2Var5);
                                    } else {
                                        qj2Var.b().z().b(nc1.p(-1129314817231885L), la2.D(((jc2) db2Var.b).t()));
                                    }
                                }
                            } else {
                                z6 = z2;
                                z3 = false;
                            }
                        }
                        if (z3) {
                            qj2Var.y(sb2Var3);
                        }
                        if (nc1.p(-1128507363380237L).equals(sb2Var3.n())) {
                            qj2Var.j0();
                            if (uj2.D(nc1.p(-1128520248282125L), (tb2) sb2Var3.e()) == null) {
                                if (sb2Var2 != null && Math.abs(sb2Var2.p() - sb2Var3.p()) <= 1000) {
                                    sb2 sb2Var4 = (sb2) sb2Var2.clone();
                                    if (qj2Var.K(sb2Var3, sb2Var4)) {
                                        hc2Var.W(i4, sb2Var4);
                                        sb2Var = null;
                                        sb2Var2 = null;
                                    }
                                }
                                sb2Var = sb2Var3;
                                i3 = i8;
                            }
                        } else if (nc1.p(-1128614737562637L).equals(sb2Var3.n())) {
                            qj2Var.j0();
                            if (uj2.D(nc1.p(-1128631917431821L), (tb2) sb2Var3.e()) == null) {
                                if (sb2Var != null && Math.abs(sb2Var.p() - sb2Var3.p()) <= 1000) {
                                    sb2 sb2Var5 = (sb2) sb2Var.clone();
                                    if (qj2Var.K(sb2Var5, sb2Var3)) {
                                        hc2Var.W(i3, sb2Var5);
                                        sb2Var = null;
                                        sb2Var2 = null;
                                    }
                                }
                                sb2Var2 = sb2Var3;
                                i4 = i8;
                            }
                        } else if ((nc1.p(-1128649097301005L).equals(sb2Var3.n()) || nc1.p(-1128661982202893L).equals(sb2Var3.n())) && (nc1.p(-1128674867104781L).equals(sb2Var3.n()) || nc1.p(-1128687752006669L).equals(sb2Var3.n()))) {
                            for (int i14 = 0; i14 < sb2Var3.i(); i14++) {
                                yb2 yb2VarJ2 = sb2Var3.j(i14);
                                if (nc1.p(-1128700636908557L).equals(yb2VarJ2.u())) {
                                    sb2Var3.r(yb2VarJ2.y());
                                    sb2Var3.m(i14);
                                    break;
                                }
                            }
                        }
                        if (qj2Var.e0().E(null, j92.e1) && sb2Var3.u() && !sb2Var3.s()) {
                            long jA = qj2Var.j0().A(sb2Var3.v());
                            if (jA != 0) {
                                sb2Var3.t(jA);
                            }
                            sb2Var3.b();
                            ((tb2) sb2Var3.m).t(0L);
                        }
                        if (sb2Var3.i() != 0) {
                            qj2Var.j0();
                            Bundle bundleC = uj2.C(sb2Var3.h());
                            int i15 = 0;
                            while (i15 < sb2Var3.i()) {
                                yb2 yb2VarJ3 = sb2Var3.j(i15);
                                if (!yb2VarJ3.u().equals(nc1.p(-1128537428151309L)) || yb2VarJ3.D().isEmpty()) {
                                    i2 = i15;
                                    l4 = l5;
                                    if (!yb2VarJ3.u().equals(nc1.p(-1128588967758861L))) {
                                        qj2Var.x(sb2Var3.n(), (wb2) yb2VarJ3.k(), bundleC, ((jc2) db2Var.b).t());
                                    }
                                } else {
                                    String strT3 = ((jc2) db2Var.b).t();
                                    j02 j02VarD = yb2VarJ3.D();
                                    Bundle[] bundleArr = new Bundle[j02VarD.size()];
                                    i2 = i15;
                                    l4 = l5;
                                    int i16 = 0;
                                    while (i16 < j02VarD.size()) {
                                        yb2 yb2Var6 = (yb2) j02VarD.get(i16);
                                        qj2Var.j0();
                                        int i17 = i16;
                                        Bundle bundleC2 = uj2.C(yb2Var6.D());
                                        for (Iterator it = yb2Var6.D().iterator(); it.hasNext(); it = it) {
                                            qj2Var.x(sb2Var3.n(), (wb2) ((yb2) it.next()).k(), bundleC2, strT3);
                                            j02VarD = j02VarD;
                                        }
                                        bundleArr[i17] = bundleC2;
                                        i16 = i17 + 1;
                                        j02VarD = j02VarD;
                                    }
                                    bundleC.putParcelableArray(nc1.p(-1128563197955085L), bundleArr);
                                }
                                i15 = i2 + 1;
                                l5 = l4;
                            }
                            l3 = l5;
                            sb2Var3.b();
                            ((tb2) sb2Var3.m).N();
                            uj2 uj2VarJ0 = qj2Var.j0();
                            ArrayList arrayList3 = new ArrayList();
                            for (String str2 : bundleC.keySet()) {
                                wb2 wb2VarF7 = yb2.F();
                                wb2VarF7.h(str2);
                                Object obj = bundleC.get(str2);
                                if (obj != null) {
                                    uj2VarJ0.R(wb2VarF7, obj);
                                    arrayList3.add((yb2) wb2VarF7.e());
                                }
                            }
                            int size2 = arrayList3.size();
                            int i18 = 0;
                            while (i18 < size2) {
                                Object obj2 = arrayList3.get(i18);
                                i18++;
                                sb2Var3.k((yb2) obj2);
                            }
                        } else {
                            l3 = l5;
                        }
                        ((ArrayList) db2Var.d).set(i5, (tb2) sb2Var3.e());
                        hc2Var.X(sb2Var3);
                        i6 = i8 + 1;
                        z9 = z6;
                    }
                    i5++;
                    l5 = l3;
                }
                Long l6 = l5;
                int i19 = 0;
                long jLongValue = 0;
                while (i19 < i6) {
                    tb2 tb2VarY1 = ((jc2) hc2Var.m).Y1(i19);
                    if (nc1.p(-1129585400171533L).equals(tb2VarY1.y())) {
                        qj2Var.j0();
                        if (uj2.D(nc1.p(-1129598285073421L), tb2VarY1) != null) {
                            hc2Var.Y(i19);
                            i6--;
                            i19--;
                        } else {
                            qj2Var.j0();
                            yb2VarD = uj2.D(nc1.p(-1129615464942605L), tb2VarY1);
                            if (yb2VarD == null) {
                                if (yb2VarD.x()) {
                                    lValueOf = Long.valueOf(yb2VarD.y());
                                } else {
                                    lValueOf = null;
                                }
                                if (lValueOf == null && lValueOf.longValue() > 0) {
                                    jLongValue += lValueOf.longValue();
                                }
                            }
                        }
                    } else {
                        qj2Var.j0();
                        yb2VarD = uj2.D(nc1.p(-1129615464942605L), tb2VarY1);
                        if (yb2VarD == null) {
                            if (yb2VarD.x()) {
                                lValueOf = Long.valueOf(yb2VarD.y());
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf == null) {
                            }
                        }
                    }
                    i19++;
                }
                qj2Var.J(hc2Var, jLongValue, false);
                Iterator it2 = hc2Var.U().iterator();
                while (it2.hasNext()) {
                    if (nc1.p(-1129632644811789L).equals(((tb2) it2.next()).y())) {
                        qj2Var.g0().o0(hc2Var.o(), nc1.p(-1129645529713677L));
                        break;
                    }
                }
                if (uj2.f0(nc1.p(-1129662709582861L), hc2Var) >= 0) {
                    qj2Var.J(hc2Var, jLongValue, true);
                } else {
                    int iF0 = uj2.f0(nc1.p(-1132024941595661L), hc2Var);
                    if (iF0 >= 0) {
                        hc2Var.b();
                        ((jc2) hc2Var.m).i0(iF0);
                        qj2Var.b().z().b(nc1.p(-1132042121464845L), la2.D(((jc2) db2Var.b).t()));
                    }
                }
                String strT4 = ((jc2) db2Var.b).t();
                qj2Var.d().s();
                qj2Var.l0();
                ua2 ua2VarY1 = qj2Var.g0().y0(strT4);
                if (ua2VarY1 == null) {
                    qj2Var.b().z().b(nc1.p(-1129684184419341L), la2.D(strT4));
                } else {
                    qj2Var.m(ua2VarY1, hc2Var);
                }
                String strT5 = ((jc2) db2Var.b).t();
                qj2Var.d().s();
                qj2Var.l0();
                ua2 ua2VarY2 = qj2Var.g0().y0(strT5);
                if (ua2VarY2 == null) {
                    qj2Var.b().A().b(nc1.p(-1129894637816845L), la2.D(strT5));
                } else {
                    qj2Var.n(ua2VarY2, hc2Var);
                }
                hc2Var.b();
                ((jc2) hc2Var.m).l0(Long.MAX_VALUE);
                hc2Var.b();
                ((jc2) hc2Var.m).m0(Long.MIN_VALUE);
                for (int i20 = 0; i20 < hc2Var.V(); i20++) {
                    tb2 tb2VarY2 = ((jc2) hc2Var.m).Y1(i20);
                    if (tb2VarY2.A() < ((jc2) hc2Var.m).f2()) {
                        long jA2 = tb2VarY2.A();
                        hc2Var.b();
                        ((jc2) hc2Var.m).l0(jA2);
                    }
                    if (tb2VarY2.A() > ((jc2) hc2Var.m).h2()) {
                        long jA3 = tb2VarY2.A();
                        hc2Var.b();
                        ((jc2) hc2Var.m).m0(jA3);
                    }
                }
                hc2Var.M();
                od2 od2Var = od2.f416c;
                od2 od2VarJ = qj2Var.f(((jc2) db2Var.b).t()).j(od2.c(100, ((jc2) db2Var.b).y0()));
                od2 od2VarC0 = qj2Var.g0().c0(((jc2) db2Var.b).t());
                qj2Var.g0().b0(((jc2) db2Var.b).t(), od2VarJ);
                nd2 nd2Var = nd2.n;
                if (!od2VarJ.i(nd2Var) && od2VarC0.i(nd2Var)) {
                    qj2Var.g0().m0(((jc2) db2Var.b).t());
                } else if (od2VarJ.i(nd2Var) && !od2VarC0.i(nd2Var)) {
                    qj2Var.g0().n0(((jc2) db2Var.b).t());
                }
                nd2 nd2Var2 = nd2.m;
                if (!od2VarJ.i(nd2Var2)) {
                    hc2Var.b();
                    ((jc2) hc2Var.m).D1();
                    hc2Var.b();
                    ((jc2) hc2Var.m).F1();
                    hc2Var.b();
                    ((jc2) hc2Var.m).W0();
                }
                if (!od2VarJ.i(nd2Var)) {
                    hc2Var.b();
                    ((jc2) hc2Var.m).H1();
                    hc2Var.b();
                    ((jc2) hc2Var.m).d1();
                }
                w32.a();
                if (qj2Var.e0().E(((jc2) db2Var.b).t(), j92.O0)) {
                    qj2Var.k0();
                    String strT6 = ((jc2) db2Var.b).t();
                    String[] strArr = bk2.t;
                    if (bk2.W((String) j92.q0.a(null), strT6) && qj2Var.f(((jc2) db2Var.b).t()).i(nd2Var2) && ((jc2) db2Var.b).D0()) {
                        qj2Var.w(hc2Var, db2Var);
                    }
                }
                hc2Var.b();
                ((jc2) hc2Var.m).P1();
                hc2Var.J(qj2Var.i0().x(hc2Var.o(), hc2Var.U(), Collections.unmodifiableList(((jc2) hc2Var.m).Z1()), Long.valueOf(((jc2) hc2Var.m).f2()), Long.valueOf(((jc2) hc2Var.m).h2()), !od2VarJ.i(nd2Var)));
                if (qj2Var.e0().v(((jc2) db2Var.b).t())) {
                    HashMap map = new HashMap();
                    ArrayList arrayList4 = new ArrayList();
                    SecureRandom secureRandomT0 = qj2Var.k0().t0();
                    int i21 = 0;
                    while (i21 < hc2Var.V()) {
                        sb2 sb2Var6 = (sb2) ((jc2) hc2Var.m).Y1(i21).k();
                        if (sb2Var6.n().equals(nc1.p(-1130135155985421L))) {
                            qj2Var.j0();
                            String str3 = (String) uj2.F(nc1.p(-1130152335854605L), (tb2) sb2Var6.e());
                            d62 d62VarL0 = (d62) map.get(str3);
                            if (d62VarL0 == null) {
                                r52 r52VarG0 = qj2Var.g0();
                                String strT7 = ((jc2) db2Var.b).t();
                                tn2.h(str3);
                                d62VarL0 = r52VarG0.l0(strT7, str3);
                                if (d62VarL0 != null) {
                                    map.put(str3, d62VarL0);
                                }
                            }
                            if (d62VarL0 == null || d62VarL0.i != null) {
                                l = l6;
                            } else {
                                Long l7 = d62VarL0.j;
                                if (l7 != null && l7.longValue() > 1) {
                                    qj2Var.j0();
                                    uj2.B(sb2Var6, nc1.p(-1130169515723789L), l7);
                                }
                                Boolean bool = d62VarL0.k;
                                if (bool == null || !bool.booleanValue()) {
                                    l = l6;
                                } else {
                                    qj2Var.j0();
                                    l = l6;
                                    uj2.B(sb2Var6, nc1.p(-1130186695592973L), l);
                                }
                                arrayList4.add((tb2) sb2Var6.e());
                            }
                            hc2Var.W(i21, sb2Var6);
                        } else {
                            l = l6;
                            ub2 ub2VarF0 = qj2Var.f0();
                            String strT8 = ((jc2) db2Var.b).t();
                            String strH = ub2VarF0.h(strT8, nc1.p(-1130208170429453L));
                            if (TextUtils.isEmpty(strH)) {
                                j2 = 0;
                            } else {
                                try {
                                    j2 = Long.parseLong(strH);
                                } catch (NumberFormatException e) {
                                    ((gc2) ub2VarF0.l).b().A().c(la2.D(strT8), e, nc1.p(-1132368538979341L));
                                    j2 = 0;
                                }
                            }
                            qj2Var.k0();
                            long j3 = j2 * 60000;
                            long jP = (sb2Var6.p() + j3) / 86400000;
                            tb2 tb2Var = (tb2) sb2Var6.e();
                            String strP2 = nc1.p(-1130401443957773L);
                            if (!TextUtils.isEmpty(strP2)) {
                                Iterator it3 = tb2Var.v().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        yb2 yb2Var7 = (yb2) it3.next();
                                        if (strP2.equals(yb2Var7.u())) {
                                            if (l.equals(Long.valueOf(yb2Var7.y()))) {
                                                iL = 1;
                                                break;
                                            }
                                        }
                                    }
                                    iL = f0().L(((jc2) db2Var.b).t(), sb2Var6.n());
                                    break;
                                }
                            }
                            iL = f0().L(((jc2) db2Var.b).t(), sb2Var6.n());
                            break;
                            if (iL <= 0) {
                                b().A().c(sb2Var6.n(), Integer.valueOf(iL), nc1.p(-1130422918794253L));
                                arrayList4.add((tb2) sb2Var6.e());
                                hc2Var.W(i21, sb2Var6);
                            } else {
                                d62 d62VarB = (d62) map.get(sb2Var6.n());
                                if (d62VarB == null && (d62VarB = g0().l0(((jc2) db2Var.b).t(), sb2Var6.n())) == null) {
                                    b().A().c(((jc2) db2Var.b).t(), sb2Var6.n(), nc1.p(-1130603307420685L));
                                    d62VarB = new d62(((jc2) db2Var.b).t(), sb2Var6.n(), 1L, 1L, 1L, sb2Var6.p(), 0L, null, null, null, null);
                                }
                                j0();
                                Long l8 = (Long) uj2.F(nc1.p(-1130861005458445L), (tb2) sb2Var6.e());
                                boolean z17 = l8 != null;
                                if (iL == 1) {
                                    arrayList4.add((tb2) sb2Var6.e());
                                    if (z17 && (d62VarB.i != null || d62VarB.j != null || d62VarB.k != null)) {
                                        map.put(sb2Var6.n(), d62VarB.b(null, null, null));
                                    }
                                    hc2Var.W(i21, sb2Var6);
                                } else {
                                    if (secureRandomT0.nextInt(iL) == 0) {
                                        j0();
                                        String strP3 = nc1.p(-1130882480294925L);
                                        Long lValueOf2 = Long.valueOf(iL);
                                        uj2.B(sb2Var6, strP3, lValueOf2);
                                        arrayList4.add((tb2) sb2Var6.e());
                                        if (z17) {
                                            d62VarB = d62VarB.b(null, lValueOf2, null);
                                        }
                                        map.put(sb2Var6.n(), new d62(d62VarB.a, d62VarB.b, d62VarB.f109c, d62VarB.d, d62VarB.e, d62VarB.f, sb2Var6.p(), Long.valueOf(jP), d62VarB.i, d62VarB.j, d62VarB.k));
                                        l2 = l;
                                    } else {
                                        Long l9 = d62VarB.h;
                                        if (l9 != null) {
                                            jQ = l9.longValue();
                                        } else {
                                            k0();
                                            jQ = (j3 + sb2Var6.q()) / 86400000;
                                        }
                                        if (jQ != jP) {
                                            j0();
                                            uj2.B(sb2Var6, nc1.p(-1130899660164109L), l);
                                            j0();
                                            String strP4 = nc1.p(-1130921135000589L);
                                            Long lValueOf3 = Long.valueOf(iL);
                                            uj2.B(sb2Var6, strP4, lValueOf3);
                                            arrayList4.add((tb2) sb2Var6.e());
                                            if (z17) {
                                                d62VarB = d62VarB.b(null, lValueOf3, Boolean.TRUE);
                                            }
                                            l2 = l;
                                            map.put(sb2Var6.n(), new d62(d62VarB.a, d62VarB.b, d62VarB.f109c, d62VarB.d, d62VarB.e, d62VarB.f, sb2Var6.p(), Long.valueOf(jP), d62VarB.i, d62VarB.j, d62VarB.k));
                                        } else {
                                            l2 = l;
                                            if (z17) {
                                                map.put(sb2Var6.n(), d62VarB.b(l8, null, null));
                                            }
                                            hc2Var.W(i21, sb2Var6);
                                        }
                                    }
                                    hc2Var.W(i21, sb2Var6);
                                }
                                i21++;
                                qj2Var = this;
                                l6 = l2;
                            }
                        }
                        l2 = l;
                        i21++;
                        qj2Var = this;
                        l6 = l2;
                    }
                    if (arrayList4.size() < hc2Var.V()) {
                        hc2Var.b();
                        ((jc2) hc2Var.m).e0();
                        hc2Var.b();
                        ((jc2) hc2Var.m).d0(arrayList4);
                    }
                    Iterator it4 = map.entrySet().iterator();
                    while (it4.hasNext()) {
                        g0().U(nc1.q(-995792873933837L, nc1.l), (d62) ((Map.Entry) it4.next()).getValue());
                    }
                }
                String strT9 = ((jc2) db2Var.b).t();
                ua2 ua2VarY3 = g0().y0(strT9);
                if (ua2VarY3 == null) {
                    b().z().b(nc1.p(-1130938314869773L), la2.D(((jc2) db2Var.b).t()));
                } else if (hc2Var.V() > 0) {
                    cc2 cc2Var = ua2VarY3.a.r;
                    gc2.p(cc2Var);
                    cc2Var.s();
                    long j4 = ua2VarY3.i;
                    if (j4 != 0) {
                        hc2Var.h(j4);
                    } else {
                        hc2Var.i();
                    }
                    cc2 cc2Var2 = ua2VarY3.a.r;
                    gc2.p(cc2Var2);
                    cc2Var2.s();
                    long j5 = ua2VarY3.h;
                    if (j5 != 0) {
                        j4 = j5;
                    }
                    if (j4 != 0) {
                        hc2Var.b0(j4);
                    } else {
                        hc2Var.c0();
                    }
                    ua2VarY3.h(hc2Var.V());
                    cc2 cc2Var3 = ua2VarY3.a.r;
                    gc2.p(cc2Var3);
                    cc2Var3.s();
                    int i22 = (int) ua2VarY3.F;
                    hc2Var.b();
                    ((jc2) hc2Var.m).n1(i22);
                    cc2 cc2Var4 = ua2VarY3.a.r;
                    gc2.p(cc2Var4);
                    cc2Var4.s();
                    hc2Var.x((int) ua2VarY3.g);
                    ua2VarY3.M(((jc2) hc2Var.m).f2());
                    ua2VarY3.N(((jc2) hc2Var.m).h2());
                    String strV = ua2VarY3.v();
                    if (strV != null) {
                        hc2Var.F(strV);
                    } else {
                        hc2Var.G();
                    }
                    g0().z0(ua2VarY3, false);
                }
                if (hc2Var.V() > 0) {
                    gc2Var.getClass();
                    if (e0().E(((jc2) db2Var.b).t(), j92.j1)) {
                        String strO = hc2Var.o();
                        if (!TextUtils.isEmpty(strO) && (ua2VarY0 = g0().y0(strO)) != null) {
                            c().getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            cc2 cc2Var5 = ua2VarY0.a.r;
                            gc2.p(cc2Var5);
                            cc2Var5.s();
                            if (jCurrentTimeMillis - ua2VarY0.J >= e0().B(strO, j92.B0)) {
                                List listA0 = g0().a0(nc1.p(-1132020646628365L));
                                if (!listA0.isEmpty()) {
                                    hc2Var.b();
                                    ((jc2) hc2Var.m).W1(listA0);
                                }
                                List listA1 = g0().a0(strO);
                                if (!listA1.isEmpty()) {
                                    hc2Var.b();
                                    ((jc2) hc2Var.m).W1(listA1);
                                }
                                ua2VarY0.u(jCurrentTimeMillis);
                                g0().z0(ua2VarY0, false);
                            }
                        }
                    }
                    ba2 ba2VarF = f0().F(((jc2) db2Var.b).t());
                    if (ba2VarF != null && ba2VarF.t()) {
                        long jU = ba2VarF.u();
                        hc2Var.b();
                        ((jc2) hc2Var.m).U0(jU);
                    } else if (((jc2) db2Var.b).I().isEmpty()) {
                        hc2Var.b();
                        ((jc2) hc2Var.m).U0(-1L);
                    } else {
                        b().A().b(nc1.p(-1131750063688717L), la2.D(((jc2) db2Var.b).t()));
                    }
                    g0().D0((jc2) hc2Var.e(), z10);
                }
                g0().J((ArrayList) db2Var.f113c);
                r52 r52VarG1 = g0();
                try {
                    r52VarG1.k0().execSQL(nc1.p(-1131110113561613L), new String[]{strT9, strT9});
                } catch (SQLiteException e2) {
                    ((gc2) r52VarG1.l).b().z().c(la2.D(strT9), e2, nc1.p(-1132536042703885L));
                }
                g0().i0();
                z = true;
            }
            g0().j0();
            return z;
        } catch (Throwable th) {
            g0().j0();
            throw th;
        }
    }

    public final void J(hc2 hc2Var, long j, boolean z) throws Throwable {
        yj2 yj2Var;
        Object obj;
        String[] strArr = nc1.l;
        String strQ = true != z ? nc1.q(-1133682798971917L, strArr) : nc1.q(-1134052166159373L, strArr);
        r52 r52Var = this.n;
        T(r52Var);
        yj2 yj2VarQ0 = r52Var.q0(hc2Var.o(), strQ);
        if (yj2VarQ0 == null || (obj = yj2VarQ0.e) == null) {
            String strO = hc2Var.o();
            c().getClass();
            yj2Var = new yj2(strO, nc1.q(-1133704273808397L, strArr), strQ, System.currentTimeMillis(), Long.valueOf(j));
        } else {
            String strO2 = hc2Var.o();
            c().getClass();
            yj2Var = new yj2(strO2, nc1.q(-1134030691322893L, strArr), strQ, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        }
        vc2 vc2VarE = wc2.E();
        vc2VarE.b();
        ((wc2) vc2VarE.m).G(strQ);
        c().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        vc2VarE.b();
        ((wc2) vc2VarE.m).F(jCurrentTimeMillis);
        Object obj2 = yj2Var.e;
        long jLongValue = ((Long) obj2).longValue();
        vc2VarE.b();
        ((wc2) vc2VarE.m).J(jLongValue);
        wc2 wc2Var = (wc2) vc2VarE.e();
        int iF0 = uj2.f0(strQ, hc2Var);
        if (iF0 >= 0) {
            hc2Var.b();
            ((jc2) hc2Var.m).g0(iF0, wc2Var);
        } else {
            hc2Var.b();
            ((jc2) hc2Var.m).h0(wc2Var);
        }
        if (j > 0) {
            r52 r52Var2 = this.n;
            T(r52Var2);
            r52Var2.p0(yj2Var);
            b().y.c(true != z ? nc1.q(-1133725748644877L, strArr) : nc1.q(-1133966266813453L, strArr), obj2, nc1.q(-1133764403350541L, strArr));
        }
    }

    public final boolean K(sb2 sb2Var, sb2 sb2Var2) {
        String[] strArr = nc1.l;
        tn2.b(nc1.q(-1134069346028557L, strArr).equals(sb2Var.n()));
        j0();
        yb2 yb2VarD = uj2.D(nc1.q(-1134082230930445L, strArr), (tb2) sb2Var.e());
        String strW = yb2VarD == null ? null : yb2VarD.w();
        j0();
        yb2 yb2VarD2 = uj2.D(nc1.q(-1134099410799629L, strArr), (tb2) sb2Var2.e());
        String strW2 = yb2VarD2 != null ? yb2VarD2.w() : null;
        if (strW2 == null || !strW2.equals(strW)) {
            return false;
        }
        tn2.b(nc1.q(-1134116590668813L, strArr).equals(sb2Var.n()));
        j0();
        yb2 yb2VarD3 = uj2.D(nc1.q(-1134129475570701L, strArr), (tb2) sb2Var.e());
        if (yb2VarD3 == null || !yb2VarD3.x() || yb2VarD3.y() <= 0) {
            return true;
        }
        long jY = yb2VarD3.y();
        j0();
        yb2 yb2VarD4 = uj2.D(nc1.q(-1134146655439885L, strArr), (tb2) sb2Var2.e());
        if (yb2VarD4 != null && yb2VarD4.y() > 0) {
            jY += yb2VarD4.y();
        }
        j0();
        uj2.B(sb2Var2, nc1.q(-1134163835309069L, strArr), Long.valueOf(jY));
        j0();
        uj2.B(sb2Var, nc1.q(-1134181015178253L, strArr), 1L);
        return true;
    }

    public final void L(sb2 sb2Var, String str, String str2) {
        ArrayList arrayList = new ArrayList(sb2Var.h());
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                i = -1;
                break;
            } else if (str.equals(((yb2) arrayList.get(i)).u())) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        double dC = sb2Var.j(i).C() * 1000000.0d;
        if (dC == 0.0d) {
            dC = sb2Var.j(i).y() * 1000000.0d;
        }
        if (dC <= 9.223372036854776E18d && dC >= -9.223372036854776E18d) {
            sb2Var.m(i);
            wb2 wb2VarF = yb2.F();
            wb2VarF.h(str);
            wb2VarF.j(Math.round(dC));
            sb2Var.k((yb2) wb2VarF.e());
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1135074368375821L, strArr));
        sb.append(str);
        sb.append(nc1.q(-1135164562689037L, strArr));
        b().t.c(la2.D(str2), Double.valueOf(dC), sb.toString());
    }

    public final boolean M() {
        d().s();
        l0();
        r52 r52Var = this.n;
        T(r52Var);
        if (r52Var.P(nc1.q(-1032330160720909L, nc1.l), null) != 0) {
            return true;
        }
        r52 r52Var2 = this.n;
        T(r52Var2);
        return !TextUtils.isEmpty(r52Var2.B());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x009c  */
    /* JADX WARN: Code duplicated, block: B:94:0x03d6  */
    public final void N() {
        boolean z;
        long jMax;
        long j;
        int i;
        JobInfo jobInfoBuild;
        JobScheduler jobScheduler;
        Method method;
        int iIntValue;
        String[] strArr = nc1.l;
        d().s();
        l0();
        long jMax2 = 0;
        if (this.z > 0) {
            c().getClass();
            long jAbs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.z);
            if (jAbs > 0) {
                b().y.b(nc1.q(-1137896161889293L, strArr), Long.valueOf(jAbs));
                h0().a();
                ui2 ui2Var = this.p;
                T(ui2Var);
                ui2Var.y();
                return;
            }
            this.z = 0L;
        }
        if (!this.w.k() || !M()) {
            b().y.a(nc1.q(-1138553291885581L, strArr));
            h0().a();
            ui2 ui2Var2 = this.p;
            T(ui2Var2);
            ui2Var2.y();
            return;
        }
        c().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        e0();
        long jMax3 = Math.max(0L, ((Long) j92.O.a(null)).longValue());
        r52 r52Var = this.n;
        T(r52Var);
        int i2 = 0;
        if (r52Var.P(nc1.q(-1032751067515917L, strArr), null) != 0) {
            z = true;
        } else {
            r52 r52Var2 = this.n;
            T(r52Var2);
            if (r52Var2.P(nc1.q(-1026566314609677L, strArr), null) != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            b52 b52VarE0 = e0();
            b52VarE0.getClass();
            String strQ = nc1.q(-1285694576479245L, strArr);
            nc1.q(-1285819130530829L, strArr);
            String strX = b52VarE0.x(strQ);
            if (TextUtils.isEmpty(strX) || nc1.q(-1138222579403789L, strArr).equals(strX)) {
                e0();
                jMax = Math.max(0L, ((Long) j92.I.a(null)).longValue());
            } else {
                e0();
                jMax = Math.max(0L, ((Long) j92.J.a(null)).longValue());
            }
        } else {
            e0();
            jMax = Math.max(0L, ((Long) j92.H.a(null)).longValue());
        }
        long jA = this.t.s.a();
        long jA2 = this.t.t.a();
        r52 r52Var3 = this.n;
        T(r52Var3);
        long jQ = r52Var3.Q(nc1.q(-1030968656088077L, strArr), null, 0L);
        r52 r52Var4 = this.n;
        T(r52Var4);
        long jMax4 = Math.max(jQ, r52Var4.Q(nc1.q(-1032166951963661L, strArr), null, 0L));
        uj2 uj2Var = this.r;
        if (jMax4 == 0) {
            j = 0;
        } else {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = jCurrentTimeMillis - Math.abs(jA - jCurrentTimeMillis);
            long j2 = 0;
            long jAbs4 = jCurrentTimeMillis - Math.abs(jA2 - jCurrentTimeMillis);
            long jMax5 = jAbs2 + jMax3;
            long jMax6 = Math.max(jAbs3, jAbs4);
            if (z && jMax6 > 0) {
                jMax5 = Math.min(jAbs2, jMax6) + jMax;
            }
            T(uj2Var);
            if (!uj2Var.b0(jMax6, jMax)) {
                jMax5 = jMax6 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i3 = 0;
                while (true) {
                    e0();
                    if (i3 >= Math.min(20, Math.max(i2, ((Integer) j92.Q.a(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    e0();
                    jMax5 = (Math.max(j2, ((Long) j92.P.a(null)).longValue()) * (1 << i3)) + jMax5;
                    if (jMax5 > jAbs4) {
                        jMax2 = jMax5;
                        break;
                    } else {
                        i3++;
                        i2 = 0;
                        j2 = 0;
                    }
                }
            } else {
                jMax2 = jMax5;
                break;
            }
            j = 0;
        }
        if (jMax2 == j) {
            b().y.a(nc1.q(-1138252644174861L, strArr));
            h0().a();
            ui2 ui2Var3 = this.p;
            T(ui2Var3);
            ui2Var3.y();
            return;
        }
        sa2 sa2Var = this.m;
        T(sa2Var);
        if (!sa2Var.x()) {
            b().y.a(nc1.q(-1138506047245325L, strArr));
            xa2 xa2VarH0 = h0();
            qj2 qj2Var = xa2VarH0.a;
            qj2Var.l0();
            qj2Var.d().s();
            if (!xa2VarH0.b) {
                qj2Var.w.l.registerReceiver(xa2VarH0, new IntentFilter(nc1.q(-1078131691965453L, strArr)));
                sa2 sa2Var2 = qj2Var.m;
                T(sa2Var2);
                xa2VarH0.f651c = sa2Var2.x();
                qj2Var.b().y.b(nc1.q(-1078290605755405L, strArr), Boolean.valueOf(xa2VarH0.f651c));
                xa2VarH0.b = true;
            }
            ui2 ui2Var4 = this.p;
            T(ui2Var4);
            ui2Var4.y();
            return;
        }
        long jA3 = this.t.r.a();
        e0();
        long jMax7 = Math.max(0L, ((Long) j92.G.a(null)).longValue());
        T(uj2Var);
        if (!uj2Var.b0(jA3, jMax7)) {
            jMax2 = Math.max(jMax2, jA3 + jMax7);
        }
        h0().a();
        c().getClass();
        long jCurrentTimeMillis2 = jMax2 - System.currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            e0();
            jCurrentTimeMillis2 = Math.max(0L, ((Long) j92.K.a(null)).longValue());
            bb2 bb2Var = this.t.s;
            c().getClass();
            bb2Var.b(System.currentTimeMillis());
        }
        b().y.b(nc1.q(-1138347133455373L, strArr), Long.valueOf(jCurrentTimeMillis2));
        ui2 ui2Var5 = this.p;
        T(ui2Var5);
        ui2Var5.u();
        gc2 gc2Var = (gc2) ui2Var5.l;
        gc2Var.getClass();
        la2 la2Var = gc2Var.q;
        Context context = gc2Var.l;
        if (!bk2.p0(context)) {
            gc2.p(la2Var);
            la2Var.x.a(nc1.q(-1101427594578957L, strArr));
        }
        String strQ2 = nc1.q(-1435314057202701L, strArr);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                i = 0;
                try {
                    ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, strQ2), 0);
                    if (serviceInfo == null || !serviceInfo.enabled) {
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                ui2Var5.y();
                gc2.p(la2Var);
                la2Var.y.b(nc1.q(-1101698177518605L, strArr), Long.valueOf(jCurrentTimeMillis2));
                gc2Var.v.getClass();
                SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis2 < Math.max(0L, ((Long) j92.L.a(null)).longValue()) && !ui2Var5.x().c()) {
                    ui2Var5.x().b(jCurrentTimeMillis2);
                }
                ComponentName componentName = new ComponentName(context, nc1.q(-1101809846668301L, strArr));
                int iA = ui2Var5.A();
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString(nc1.q(-1102067544706061L, strArr), nc1.q(-1102097609477133L, strArr));
                jobInfoBuild = new JobInfo.Builder(iA, componentName).setMinimumLatency(jCurrentTimeMillis2).setOverrideDeadline(jCurrentTimeMillis2 + jCurrentTimeMillis2).setExtras(persistableBundle).build();
                nc1.q(-1102277998103565L, strArr);
                nc1.q(-1102376782351373L, strArr);
                Method method2 = c72.a;
                jobScheduler = (JobScheduler) context.getSystemService(nc1.q(-947749369760781L, strArr));
                jobScheduler.getClass();
                method = c72.a;
                if (method != null || context.checkSelfPermission(nc1.q(-947805204335629L, strArr)) != 0) {
                    jobScheduler.schedule(jobInfoBuild);
                }
                Method method3 = c72.b;
                if (method3 != null) {
                    try {
                        Integer num = (Integer) method3.invoke(UserHandle.class, null);
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = i;
                        }
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        if (Log.isLoggable(nc1.q(-948123031915533L, strArr), 6)) {
                            nc1.q(-948204636294157L, strArr);
                            nc1.q(-948286240672781L, strArr);
                        }
                    }
                } else {
                    iIntValue = i;
                }
                try {
                    return;
                } catch (IllegalAccessException | InvocationTargetException unused3) {
                    nc1.q(-948406499757069L, strArr);
                    jobScheduler.schedule(jobInfoBuild);
                    return;
                }
            }
            i = 0;
        } catch (PackageManager.NameNotFoundException unused4) {
        }
        gc2.p(la2Var);
        la2Var.x.a(nc1.q(-1101565033532429L, strArr));
        ui2Var5.y();
        gc2.p(la2Var);
        la2Var.y.b(nc1.q(-1101698177518605L, strArr), Long.valueOf(jCurrentTimeMillis2));
        gc2Var.v.getClass();
        SystemClock.elapsedRealtime();
        if (jCurrentTimeMillis2 < Math.max(0L, ((Long) j92.L.a(null)).longValue())) {
            ui2Var5.x().b(jCurrentTimeMillis2);
        }
        ComponentName componentName2 = new ComponentName(context, nc1.q(-1101809846668301L, strArr));
        int iA2 = ui2Var5.A();
        PersistableBundle persistableBundle2 = new PersistableBundle();
        persistableBundle2.putString(nc1.q(-1102067544706061L, strArr), nc1.q(-1102097609477133L, strArr));
        jobInfoBuild = new JobInfo.Builder(iA2, componentName2).setMinimumLatency(jCurrentTimeMillis2).setOverrideDeadline(jCurrentTimeMillis2 + jCurrentTimeMillis2).setExtras(persistableBundle2).build();
        nc1.q(-1102277998103565L, strArr);
        nc1.q(-1102376782351373L, strArr);
        Method method4 = c72.a;
        jobScheduler = (JobScheduler) context.getSystemService(nc1.q(-947749369760781L, strArr));
        jobScheduler.getClass();
        method = c72.a;
        if (method != null) {
        }
        jobScheduler.schedule(jobInfoBuild);
    }

    public final void O() {
        String[] strArr = nc1.l;
        d().s();
        if (this.E || this.F || this.G) {
            b().y.d(nc1.q(-1138733680512013L, strArr), Boolean.valueOf(this.E), Boolean.valueOf(this.F), Boolean.valueOf(this.G));
            return;
        }
        b().y.a(nc1.q(-1138931249007629L, strArr));
        ArrayList arrayList = this.A;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.A;
        tn2.h(arrayList2);
        arrayList2.clear();
    }

    public final Boolean P(ua2 ua2Var) {
        try {
            long jQ = ua2Var.Q();
            gc2 gc2Var = this.w;
            if (jQ != -2147483648L) {
                if (ua2Var.Q() == cv1.a(gc2Var.l).e(0, ua2Var.E()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = cv1.a(gc2Var.l).e(0, ua2Var.E()).versionName;
                String strO = ua2Var.O();
                if (strO != null && strO.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final yk2 Q(String str) {
        String[] strArr = nc1.l;
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        if (ua2VarY0 != null) {
            gc2 gc2Var = ua2VarY0.a;
            if (!TextUtils.isEmpty(ua2VarY0.O())) {
                Boolean boolP = P(ua2VarY0);
                if (boolP != null && !boolP.booleanValue()) {
                    b().q.b(nc1.q(-1150111048879117L, strArr), la2.D(str));
                    return null;
                }
                String strH = ua2VarY0.H();
                String strO = ua2VarY0.O();
                long jQ = ua2VarY0.Q();
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.s();
                String str2 = ua2VarY0.l;
                cc2 cc2Var2 = gc2Var.r;
                gc2.p(cc2Var2);
                cc2Var2.s();
                long j = ua2VarY0.m;
                cc2 cc2Var3 = gc2Var.r;
                gc2.p(cc2Var3);
                cc2Var3.s();
                long j2 = ua2VarY0.n;
                cc2 cc2Var4 = gc2Var.r;
                gc2.p(cc2Var4);
                cc2Var4.s();
                boolean z = ua2VarY0.o;
                String strK = ua2VarY0.K();
                cc2 cc2Var5 = gc2Var.r;
                gc2.p(cc2Var5);
                cc2Var5.s();
                boolean z2 = ua2VarY0.p;
                Boolean boolX = ua2VarY0.x();
                long jB = ua2VarY0.b();
                cc2 cc2Var6 = gc2Var.r;
                gc2.p(cc2Var6);
                cc2Var6.s();
                ArrayList arrayList = ua2VarY0.s;
                String strG = f(str).g();
                boolean z3 = ua2VarY0.z();
                cc2 cc2Var7 = gc2Var.r;
                gc2.p(cc2Var7);
                cc2Var7.s();
                long j3 = ua2VarY0.v;
                int i = f(str).b;
                String str3 = o0(str).b;
                cc2 cc2Var8 = gc2Var.r;
                gc2.p(cc2Var8);
                cc2Var8.s();
                int i2 = ua2VarY0.x;
                cc2 cc2Var9 = gc2Var.r;
                gc2.p(cc2Var9);
                cc2Var9.s();
                return new yk2(str, strH, strO, jQ, str2, j, j2, (String) null, z, false, strK, 0L, 0, z2, false, boolX, jB, (List) arrayList, strG, nc1.q(-1150300027440141L, strArr), (String) null, z3, j3, i, str3, i2, ua2VarY0.B, ua2VarY0.D(), ua2VarY0.s(), 0L, ua2VarY0.t(), 0L);
            }
        }
        b().x.b(nc1.q(-1149973609925645L, strArr), str);
        return null;
    }

    public final boolean R(String str, String str2) {
        r52 r52Var = this.n;
        T(r52Var);
        d62 d62VarL0 = r52Var.l0(str, str2);
        return d62VarL0 == null || d62VarL0.f109c < 1;
    }

    public final void V() {
        String[] strArr = nc1.l;
        d().s();
        l0();
        if (this.y) {
            return;
        }
        this.y = true;
        d().s();
        FileLock fileLock = this.H;
        gc2 gc2Var = this.w;
        if (fileLock == null || !fileLock.isValid()) {
            ((gc2) this.n.l).getClass();
            File filesDir = gc2Var.l.getFilesDir();
            int i = q62.a;
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(filesDir, nc1.q(-1140687890631693L, strArr)).getPath()), nc1.q(-1140799559781389L, strArr)).getChannel();
                this.I = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.H = fileLockTryLock;
                if (fileLockTryLock == null) {
                    b().q.a(nc1.q(-1140945588669453L, strArr));
                    return;
                }
                b().y.a(nc1.q(-1140812444683277L, strArr));
            } catch (FileNotFoundException e) {
                b().q.b(nc1.q(-1141104502459405L, strArr), e);
                return;
            } catch (IOException e2) {
                b().q.b(nc1.q(-1141237646445581L, strArr), e2);
                return;
            } catch (OverlappingFileLockException e3) {
                b().t.b(nc1.q(-1141387970300941L, strArr), e3);
                return;
            }
        } else {
            b().y.a(nc1.q(-1140554746645517L, strArr));
        }
        FileChannel fileChannel = this.I;
        d().s();
        int i2 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            b().q.a(nc1.q(-1139060098026509L, strArr));
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i3 = fileChannel.read(byteBufferAllocate);
                if (i3 == 4) {
                    byteBufferAllocate.flip();
                    i2 = byteBufferAllocate.getInt();
                } else if (i3 != -1) {
                    b().t.b(nc1.q(-1140168199588877L, strArr), Integer.valueOf(i3));
                }
            } catch (IOException e4) {
                b().q.b(nc1.q(-1140434487561229L, strArr), e4);
            }
        }
        v92 v92VarU = gc2Var.u();
        v92VarU.u();
        int i4 = v92VarU.p;
        d().s();
        if (i2 > i4) {
            b().q.c(Integer.valueOf(i2), Integer.valueOf(i4), nc1.q(-1139167472208909L, strArr));
            return;
        }
        if (i2 < i4) {
            FileChannel fileChannel2 = this.I;
            d().s();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                b().q.a(nc1.q(-1139416580312077L, strArr));
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i4);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        b().q.b(nc1.q(-1139773062597645L, strArr), Long.valueOf(fileChannel2.size()));
                    }
                    b().y.c(Integer.valueOf(i2), Integer.valueOf(i4), nc1.q(-1139944861289485L, strArr));
                    return;
                } catch (IOException e5) {
                    b().q.b(nc1.q(-1140318523444237L, strArr), e5);
                }
            }
            b().q.c(Integer.valueOf(i2), Integer.valueOf(i4), nc1.q(-1139523954494477L, strArr));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:44:0x012c  */
    public final void W(vj2 vj2Var, yk2 yk2Var) {
        d62 d62VarL0;
        long jLongValue;
        String[] strArr = nc1.l;
        d().s();
        l0();
        boolean zS = S(yk2Var);
        String str = yk2Var.l;
        if (zS) {
            if (!yk2Var.s) {
                c0(yk2Var);
                return;
            }
            bk2 bk2VarK0 = k0();
            String str2 = vj2Var.m;
            int iD0 = bk2VarK0.D0(str2);
            mj2 mj2Var = this.U;
            if (iD0 != 0) {
                k0();
                e0();
                String strC = bk2.C(24, str2, true);
                int length = str2 != null ? str2.length() : 0;
                k0();
                bk2.N(mj2Var, yk2Var.l, iD0, nc1.q(-1143432374733837L, strArr), strC, length);
                return;
            }
            int iK = k0().K(str2, vj2Var.b());
            if (iK != 0) {
                k0();
                e0();
                String strC2 = bk2.C(24, str2, true);
                Object objB = vj2Var.b();
                int length2 = (objB == null || !((objB instanceof String) || (objB instanceof CharSequence))) ? 0 : objB.toString().length();
                k0();
                bk2.N(mj2Var, yk2Var.l, iK, nc1.q(-1143449554603021L, strArr), strC2, length2);
                return;
            }
            Object objL = k0().L(str2, vj2Var.b());
            if (objL != null) {
                if (nc1.q(-1143466734472205L, strArr).equals(str2)) {
                    long j = vj2Var.n;
                    String str3 = vj2Var.q;
                    tn2.h(str);
                    r52 r52Var = this.n;
                    T(r52Var);
                    yj2 yj2VarQ0 = r52Var.q0(str, nc1.q(-1143488209308685L, strArr));
                    if (yj2VarQ0 != null) {
                        Object obj = yj2VarQ0.e;
                        if (obj instanceof Long) {
                            jLongValue = ((Long) obj).longValue();
                        } else {
                            if (yj2VarQ0 != null) {
                                b().t.b(nc1.q(-1143982130547725L, strArr), yj2VarQ0.e);
                            }
                            r52 r52Var2 = this.n;
                            T(r52Var2);
                            d62VarL0 = r52Var2.l0(str, nc1.q(-1144334317865997L, strArr));
                            if (d62VarL0 != null) {
                                ia2 ia2Var = b().y;
                                long j2 = d62VarL0.f109c;
                                ia2Var.b(nc1.q(-1144347202767885L, strArr), Long.valueOf(j2));
                                jLongValue = j2;
                            } else {
                                jLongValue = 0;
                            }
                        }
                    } else {
                        if (yj2VarQ0 != null) {
                            b().t.b(nc1.q(-1143982130547725L, strArr), yj2VarQ0.e);
                        }
                        r52 r52Var3 = this.n;
                        T(r52Var3);
                        d62VarL0 = r52Var3.l0(str, nc1.q(-1144334317865997L, strArr));
                        if (d62VarL0 != null) {
                            ia2 ia2Var2 = b().y;
                            long j3 = d62VarL0.f109c;
                            ia2Var2.b(nc1.q(-1144347202767885L, strArr), Long.valueOf(j3));
                            jLongValue = j3;
                        } else {
                            jLongValue = 0;
                        }
                    }
                    W(new vj2(j, Long.valueOf(jLongValue + 1), nc1.q(-1143509684145165L, strArr), str3), yk2Var);
                }
                tn2.h(str);
                String str4 = vj2Var.q;
                tn2.h(str4);
                yj2 yj2Var = new yj2(str, str4, str2, vj2Var.n, objL);
                ia2 ia2Var3 = b().y;
                gc2 gc2Var = this.w;
                ca2 ca2Var = gc2Var.u;
                String str5 = yj2Var.f691c;
                ia2Var3.c(ca2Var.c(str5), objL, nc1.q(-1143531158981645L, strArr));
                r52 r52Var4 = this.n;
                T(r52Var4);
                r52Var4.h0();
                try {
                    boolean zEquals = nc1.q(-1143625648262157L, strArr).equals(str5);
                    Object obj2 = yj2Var.e;
                    if (zEquals) {
                        r52 r52Var5 = this.n;
                        T(r52Var5);
                        yj2 yj2VarQ1 = r52Var5.q0(str, nc1.q(-1143642828131341L, strArr));
                        if (yj2VarQ1 != null && !obj2.equals(yj2VarQ1.e)) {
                            r52 r52Var6 = this.n;
                            T(r52Var6);
                            r52Var6.o0(str, nc1.q(-1143660008000525L, strArr));
                        }
                    }
                    c0(yk2Var);
                    r52 r52Var7 = this.n;
                    T(r52Var7);
                    boolean zP0 = r52Var7.p0(yj2Var);
                    if (nc1.q(-1143685777804301L, strArr).equals(str2)) {
                        uj2 uj2Var = this.r;
                        T(uj2Var);
                        String str6 = yk2Var.F;
                        long jC0 = TextUtils.isEmpty(str6) ? 0L : uj2Var.c0(str6.getBytes(StandardCharsets.UTF_8));
                        r52 r52Var8 = this.n;
                        T(r52Var8);
                        ua2 ua2VarY0 = r52Var8.y0(str);
                        if (ua2VarY0 != null) {
                            ua2VarY0.B(jC0);
                            if (ua2VarY0.o()) {
                                r52 r52Var9 = this.n;
                                T(r52Var9);
                                r52Var9.z0(ua2VarY0, false);
                            }
                        }
                    }
                    r52 r52Var10 = this.n;
                    T(r52Var10);
                    r52Var10.i0();
                    if (!zP0) {
                        b().q.c(gc2Var.u.c(str5), obj2, nc1.q(-1143707252640781L, strArr));
                        k0();
                        bk2.N(mj2Var, str, 9, null, null, 0);
                    }
                } finally {
                    r52 r52Var11 = this.n;
                    T(r52Var11);
                    r52Var11.j0();
                }
            }
        }
    }

    public final void X(String str, yk2 yk2Var) {
        d().s();
        l0();
        boolean zS = S(yk2Var);
        String str2 = yk2Var.l;
        if (zS) {
            if (!yk2Var.s) {
                c0(yk2Var);
                return;
            }
            Boolean boolU = U(yk2Var);
            String[] strArr = nc1.l;
            if (nc1.q(-1144579131001869L, strArr).equals(str) && boolU != null) {
                b().x.a(nc1.q(-1144600605838349L, strArr));
                c().getClass();
                W(new vj2(System.currentTimeMillis(), Long.valueOf(true != boolU.booleanValue() ? 0L : 1L), nc1.q(-1144892663614477L, strArr), nc1.q(-1144871188777997L, strArr)), yk2Var);
                return;
            }
            ia2 ia2Var = b().x;
            gc2 gc2Var = this.w;
            ia2Var.b(nc1.q(-1144914138450957L, strArr), gc2Var.u.c(str));
            r52 r52Var = this.n;
            T(r52Var);
            r52Var.h0();
            try {
                c0(yk2Var);
                if (nc1.q(-1145012922698765L, strArr).equals(str)) {
                    r52 r52Var2 = this.n;
                    T(r52Var2);
                    tn2.h(str2);
                    r52Var2.o0(str2, nc1.q(-1145030102567949L, strArr));
                }
                r52 r52Var3 = this.n;
                T(r52Var3);
                tn2.h(str2);
                r52Var3.o0(str2, str);
                r52 r52Var4 = this.n;
                T(r52Var4);
                r52Var4.i0();
                b().x.b(nc1.q(-1145055872371725L, strArr), gc2Var.u.c(str));
            } finally {
                r52 r52Var5 = this.n;
                T(r52Var5);
                r52Var5.j0();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0462  */
    public final void Y(yk2 yk2Var) {
        long j;
        d62 d62VarL0;
        boolean z;
        int i;
        PackageInfo packageInfoE;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        int i2;
        gc2 gc2Var = this.w;
        String[] strArr = nc1.l;
        d().s();
        l0();
        tn2.h(yk2Var);
        boolean z2 = yk2Var.z;
        String str = yk2Var.l;
        tn2.d(str);
        if (S(yk2Var)) {
            r52 r52Var = this.n;
            T(r52Var);
            ua2 ua2VarY0 = r52Var.y0(str);
            if (ua2VarY0 != null && TextUtils.isEmpty(ua2VarY0.H()) && !TextUtils.isEmpty(yk2Var.m)) {
                ua2VarY0.f(0L);
                r52 r52Var2 = this.n;
                T(r52Var2);
                r52Var2.z0(ua2VarY0, false);
                ub2 ub2Var = this.l;
                T(ub2Var);
                ub2Var.s();
                ub2Var.t.remove(str);
            }
            if (!yk2Var.s) {
                c0(yk2Var);
                return;
            }
            long jCurrentTimeMillis = yk2Var.w;
            b52 b52VarE0 = e0();
            i92 i92Var = j92.e1;
            long jElapsedRealtime = b52VarE0.E(null, i92Var) ? yk2Var.Q : 0L;
            if (jCurrentTimeMillis == 0) {
                c().getClass();
                jCurrentTimeMillis = System.currentTimeMillis();
                if (e0().E(null, i92Var)) {
                    c().getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    jElapsedRealtime = 0;
                }
            }
            long j2 = jCurrentTimeMillis;
            long j3 = jElapsedRealtime;
            int i3 = yk2Var.x;
            if (i3 != 0 && i3 != 1) {
                b().t.c(la2.D(str), Integer.valueOf(i3), nc1.q(-1145150361652237L, strArr));
                i3 = 0;
            }
            r52 r52Var3 = this.n;
            T(r52Var3);
            r52Var3.h0();
            try {
                r52 r52Var4 = this.n;
                T(r52Var4);
                yj2 yj2VarQ0 = r52Var4.q0(str, nc1.q(-1145403764722701L, strArr));
                Boolean boolU = U(yk2Var);
                if (yj2VarQ0 != null && !nc1.q(-1145425239559181L, strArr).equals(yj2VarQ0.b)) {
                    j = j2;
                } else if (boolU != null) {
                    vj2 vj2Var = new vj2(j2, Long.valueOf(true != boolU.booleanValue() ? 0L : 1L), nc1.q(-1145446714395661L, strArr), nc1.q(-1145468189232141L, strArr));
                    j = j2;
                    if (yj2VarQ0 == null || !yj2VarQ0.e.equals(vj2Var.o)) {
                        W(vj2Var, yk2Var);
                    }
                } else {
                    j = j2;
                    if (yj2VarQ0 != null) {
                        X(nc1.q(-1148844033526797L, strArr), yk2Var);
                    }
                }
                if (e0().E(null, j92.W0)) {
                    b0(yk2Var, yk2Var.O);
                } else {
                    b0(yk2Var, j);
                }
                c0(yk2Var);
                if (i3 == 0) {
                    r52 r52Var5 = this.n;
                    T(r52Var5);
                    d62VarL0 = r52Var5.l0(str, nc1.q(-1145489664068621L, strArr));
                    z = false;
                } else {
                    r52 r52Var6 = this.n;
                    T(r52Var6);
                    d62VarL0 = r52Var6.l0(str, nc1.q(-1148831148624909L, strArr));
                    z = true;
                }
                if (d62VarL0 == null) {
                    long j4 = ((j / 3600000) + 1) * 3600000;
                    if (z) {
                        long j5 = j;
                        W(new vj2(j5, Long.valueOf(j4), nc1.q(-1148629285161997L, strArr), nc1.q(-1148650759998477L, strArr)), yk2Var);
                        d().s();
                        l0();
                        Bundle bundle = new Bundle();
                        bundle.putLong(nc1.q(-1148672234834957L, strArr), 1L);
                        bundle.putLong(nc1.q(-1148685119736845L, strArr), 1L);
                        bundle.putLong(nc1.q(-1148698004638733L, strArr), 1L);
                        if (z2) {
                            bundle.putLong(nc1.q(-1148715184507917L, strArr), 1L);
                        }
                        String strQ = nc1.q(-1148736659344397L, strArr);
                        c().getClass();
                        bundle.putLong(strQ, System.currentTimeMillis());
                        i(new g62(nc1.q(-1148758134180877L, strArr), new f62(bundle), nc1.q(-1148771019082765L, strArr), j5, j3), yk2Var);
                    } else {
                        long j6 = j;
                        W(new vj2(j6, Long.valueOf(j4), nc1.q(-1145502548970509L, strArr), nc1.q(-1145524023806989L, strArr)), yk2Var);
                        d().s();
                        jb2 jb2Var = this.v;
                        tn2.h(jb2Var);
                        gc2 gc2Var2 = jb2Var.m;
                        if (str == null || str.isEmpty()) {
                            i = 1;
                            la2 la2Var = gc2Var2.q;
                            gc2.p(la2Var);
                            la2Var.u.a(nc1.q(-1145545498643469L, strArr));
                        } else {
                            cc2 cc2Var = gc2Var2.r;
                            la2 la2Var2 = gc2Var2.q;
                            Context context = gc2Var2.l;
                            gc2.p(cc2Var);
                            cc2Var.s();
                            if (jb2Var.a()) {
                                ib2 ib2Var = new ib2(jb2Var, str);
                                cc2 cc2Var2 = gc2Var2.r;
                                gc2.p(cc2Var2);
                                cc2Var2.s();
                                Intent intent = new Intent(nc1.q(-1146748089486349L, strArr));
                                intent.setComponent(new ComponentName(nc1.q(-1147005787524109L, strArr), nc1.q(-1147091686870029L, strArr)));
                                PackageManager packageManager = context.getPackageManager();
                                if (packageManager == null) {
                                    gc2.p(la2Var2);
                                    la2Var2.u.a(nc1.q(-1147388039613453L, strArr));
                                } else {
                                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                        i = 1;
                                        gc2.p(la2Var2);
                                        la2Var2.w.a(nc1.q(-1148337227385869L, strArr));
                                    } else {
                                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                        if (serviceInfo != null) {
                                            String str2 = serviceInfo.packageName;
                                            if (serviceInfo.name != null && nc1.q(-1147744521899021L, strArr).equals(str2) && jb2Var.a()) {
                                                try {
                                                    try {
                                                        boolean zC = pp.a().c(context, context.getClass().getName(), new Intent(intent), ib2Var, 1, null);
                                                        i = 1;
                                                        try {
                                                            gc2.p(la2Var2);
                                                            la2Var2.y.b(nc1.q(-1147830421244941L, strArr), zC ? nc1.q(-1147950680329229L, strArr) : nc1.q(-1147993630002189L, strArr));
                                                        } catch (RuntimeException e) {
                                                            e = e;
                                                            la2 la2Var3 = gc2Var2.q;
                                                            gc2.p(la2Var3);
                                                            la2Var3.q.b(nc1.q(-1149458213850125L, strArr), e.getMessage());
                                                        }
                                                    } catch (RuntimeException e2) {
                                                        e = e2;
                                                        i = 1;
                                                    }
                                                } catch (RuntimeException e3) {
                                                    e = e3;
                                                    i = 1;
                                                }
                                            } else {
                                                i = 1;
                                                gc2.p(la2Var2);
                                                la2Var2.t.a(nc1.q(-1148053759544333L, strArr));
                                            }
                                        }
                                    }
                                }
                            } else {
                                gc2.p(la2Var2);
                                la2Var2.w.a(nc1.q(-1146563405892621L, strArr));
                            }
                            i = 1;
                        }
                        d().s();
                        l0();
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong(nc1.q(-1145833261452301L, strArr), 1L);
                        bundle2.putLong(nc1.q(-1145846146354189L, strArr), 1L);
                        bundle2.putLong(nc1.q(-1145859031256077L, strArr), 0L);
                        bundle2.putLong(nc1.q(-1145880506092557L, strArr), 0L);
                        bundle2.putLong(nc1.q(-1145901980929037L, strArr), 0L);
                        bundle2.putLong(nc1.q(-1145923455765517L, strArr), 0L);
                        bundle2.putLong(nc1.q(-1145949225569293L, strArr), 1L);
                        if (z2) {
                            bundle2.putLong(nc1.q(-1145966405438477L, strArr), 1L);
                        }
                        tn2.h(str);
                        r52 r52Var7 = this.n;
                        T(r52Var7);
                        tn2.d(str);
                        r52Var7.s();
                        r52Var7.u();
                        nc1.q(-1145987880274957L, strArr);
                        long jH = r52Var7.H(str);
                        if (gc2Var.l.getPackageManager() == null) {
                            b().q.b(nc1.q(-1146060894718989L, strArr), la2.D(str));
                        } else {
                            try {
                                packageInfoE = cv1.a(gc2Var.l).e(0, str);
                            } catch (PackageManager.NameNotFoundException e4) {
                                b().q.c(la2.D(str), e4, nc1.q(-1148865508363277L, strArr));
                                packageInfoE = null;
                            }
                            if (packageInfoE != null) {
                                long j7 = packageInfoE.firstInstallTime;
                                if (j7 != 0) {
                                    if (j7 != packageInfoE.lastUpdateTime) {
                                        applicationInfo = null;
                                        if (!e0().E(null, j92.I0)) {
                                            bundle2.putLong(nc1.q(-1146541931056141L, strArr), 1L);
                                        } else if (jH == 0) {
                                            bundle2.putLong(nc1.q(-1146434556873741L, strArr), 1L);
                                            i2 = 0;
                                            jH = 0;
                                        }
                                        i2 = 0;
                                    } else {
                                        applicationInfo = null;
                                        i2 = i;
                                    }
                                    W(new vj2(j6, Long.valueOf(i != i2 ? 0L : 1L), nc1.q(-1146456031710221L, strArr), nc1.q(-1146473211579405L, strArr)), yk2Var);
                                } else {
                                    applicationInfo = null;
                                }
                            } else {
                                applicationInfo = null;
                            }
                            try {
                                applicationInfo2 = cv1.a(gc2Var.l).m.getPackageManager().getApplicationInfo(str, 0);
                            } catch (PackageManager.NameNotFoundException e5) {
                                b().q.c(la2.D(str), e5, nc1.q(-1149153271172109L, strArr));
                                applicationInfo2 = applicationInfo;
                            }
                            if (applicationInfo2 != null) {
                                if ((applicationInfo2.flags & i) != 0) {
                                    bundle2.putLong(nc1.q(-1146494686415885L, strArr), 1L);
                                }
                                if ((applicationInfo2.flags & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                    bundle2.putLong(nc1.q(-1146516161252365L, strArr), 1L);
                                }
                            }
                        }
                        if (jH >= 0) {
                            bundle2.putLong(nc1.q(-1146357247462413L, strArr), jH);
                        }
                        String strQ2 = nc1.q(-1146378722298893L, strArr);
                        c().getClass();
                        bundle2.putLong(strQ2, System.currentTimeMillis());
                        i(new g62(nc1.q(-1146400197135373L, strArr), new f62(bundle2), nc1.q(-1146413082037261L, strArr), j6, j3), yk2Var);
                    }
                } else {
                    long j8 = j;
                    if (yk2Var.t) {
                        i(new g62(nc1.q(-1148792493919245L, strArr), new f62(new Bundle()), nc1.q(-1148809673788429L, strArr), j8, 0L), yk2Var);
                    }
                }
                r52 r52Var8 = this.n;
                T(r52Var8);
                r52Var8.i0();
                r52 r52Var9 = this.n;
                T(r52Var9);
                r52Var9.j0();
            } catch (Throwable th) {
                r52 r52Var10 = this.n;
                T(r52Var10);
                r52Var10.j0();
                throw th;
            }
        }
    }

    public final void Z(o22 o22Var, yk2 yk2Var) {
        g62 g62Var;
        String[] strArr = nc1.l;
        tn2.d(o22Var.l);
        tn2.h(o22Var.m);
        tn2.h(o22Var.n);
        tn2.d(o22Var.n.m);
        d().s();
        l0();
        if (S(yk2Var)) {
            if (!yk2Var.s) {
                c0(yk2Var);
                return;
            }
            o22 o22Var2 = new o22(o22Var);
            boolean z = false;
            o22Var2.p = false;
            r52 r52Var = this.n;
            T(r52Var);
            r52Var.h0();
            try {
                r52 r52Var2 = this.n;
                T(r52Var2);
                String str = o22Var2.l;
                tn2.h(str);
                o22 o22VarU0 = r52Var2.u0(str, o22Var2.n.m);
                gc2 gc2Var = this.w;
                if (o22VarU0 != null && !o22VarU0.m.equals(o22Var2.m)) {
                    b().t.d(nc1.q(-1150304322407437L, strArr), gc2Var.u.c(o22Var2.n.m), o22Var2.m, o22VarU0.m);
                }
                if (o22VarU0 != null && o22VarU0.p) {
                    o22Var2.m = o22VarU0.m;
                    o22Var2.o = o22VarU0.o;
                    o22Var2.s = o22VarU0.s;
                    o22Var2.q = o22VarU0.q;
                    o22Var2.t = o22VarU0.t;
                    o22Var2.p = true;
                    vj2 vj2Var = o22Var2.n;
                    o22Var2.n = new vj2(o22VarU0.n.n, vj2Var.b(), vj2Var.m, o22VarU0.n.q);
                } else if (TextUtils.isEmpty(o22Var2.q)) {
                    vj2 vj2Var2 = o22Var2.n;
                    o22Var2.n = new vj2(o22Var2.o, vj2Var2.b(), vj2Var2.m, o22Var2.n.q);
                    o22Var2.p = true;
                    z = true;
                }
                if (o22Var2.p) {
                    vj2 vj2Var3 = o22Var2.n;
                    String str2 = o22Var2.l;
                    tn2.h(str2);
                    String str3 = o22Var2.m;
                    String str4 = vj2Var3.m;
                    long j = vj2Var3.n;
                    Object objB = vj2Var3.b();
                    tn2.h(objB);
                    yj2 yj2Var = new yj2(str2, str3, str4, j, objB);
                    Object obj = yj2Var.e;
                    String str5 = yj2Var.f691c;
                    r52 r52Var3 = this.n;
                    T(r52Var3);
                    if (r52Var3.p0(yj2Var)) {
                        b().x.d(nc1.q(-1150695164431373L, strArr), o22Var2.l, gc2Var.u.c(str5), obj);
                    } else {
                        b().q.d(nc1.q(-1151137546062861L, strArr), la2.D(o22Var2.l), gc2Var.u.c(str5), obj);
                    }
                    if (z && (g62Var = o22Var2.t) != null) {
                        l(new g62(g62Var, o22Var2.o, 0L), yk2Var);
                    }
                }
                r52 r52Var4 = this.n;
                T(r52Var4);
                if (r52Var4.t0(o22Var2)) {
                    b().x.d(nc1.q(-1150841193319437L, strArr), o22Var2.l, gc2Var.u.c(o22Var2.n.m), o22Var2.n.b());
                } else {
                    b().q.d(nc1.q(-1150957157436429L, strArr), la2.D(o22Var2.l), gc2Var.u.c(o22Var2.n.m), o22Var2.n.b());
                }
                r52 r52Var5 = this.n;
                T(r52Var5);
                r52Var5.i0();
            } finally {
                r52 r52Var6 = this.n;
                T(r52Var6);
                r52Var6.j0();
            }
        }
    }

    @Override // top.v.host.id2
    public final pe0 a() {
        return this.w.n;
    }

    public final void a0(o22 o22Var, yk2 yk2Var) {
        String[] strArr = nc1.l;
        tn2.d(o22Var.l);
        tn2.h(o22Var.n);
        tn2.d(o22Var.n.m);
        d().s();
        l0();
        if (S(yk2Var)) {
            if (!yk2Var.s) {
                c0(yk2Var);
                return;
            }
            r52 r52Var = this.n;
            T(r52Var);
            r52Var.h0();
            try {
                c0(yk2Var);
                String str = o22Var.l;
                tn2.h(str);
                r52 r52Var2 = this.n;
                T(r52Var2);
                o22 o22VarU0 = r52Var2.u0(str, o22Var.n.m);
                gc2 gc2Var = this.w;
                if (o22VarU0 != null) {
                    b().x.c(o22Var.l, gc2Var.u.c(o22Var.n.m), nc1.q(-1151330819591181L, strArr));
                    r52 r52Var3 = this.n;
                    T(r52Var3);
                    r52Var3.v0(str, o22Var.n.m);
                    if (o22VarU0.p) {
                        r52 r52Var4 = this.n;
                        T(r52Var4);
                        r52Var4.o0(str, o22Var.n.m);
                    }
                    g62 g62Var = o22Var.v;
                    if (g62Var != null) {
                        f62 f62Var = g62Var.m;
                        g62 g62VarB0 = k0().b0(g62Var.l, f62Var != null ? f62Var.h() : null, o22VarU0.m, g62Var.o, g62Var.p, true);
                        tn2.h(g62VarB0);
                        l(g62VarB0, yk2Var);
                    }
                } else {
                    b().t.c(la2.D(o22Var.l), gc2Var.u.c(o22Var.n.m), nc1.q(-1151481143446541L, strArr));
                }
                r52 r52Var5 = this.n;
                T(r52Var5);
                r52Var5.i0();
            } finally {
                r52 r52Var6 = this.n;
                T(r52Var6);
                r52Var6.j0();
            }
        }
    }

    @Override // top.v.host.id2
    public final la2 b() {
        gc2 gc2Var = this.w;
        tn2.h(gc2Var);
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        return la2Var;
    }

    public final void b0(yk2 yk2Var, long j) throws Throwable {
        String[] strArr = nc1.l;
        r52 r52Var = this.n;
        T(r52Var);
        String str = yk2Var.l;
        tn2.h(str);
        ua2 ua2VarY0 = r52Var.y0(str);
        if (ua2VarY0 != null) {
            k0();
            String str2 = yk2Var.m;
            String strH = ua2VarY0.H();
            String[] strArr2 = bk2.t;
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strH);
            if (!zIsEmpty && !zIsEmpty2) {
                tn2.h(str2);
                if (!str2.equals(strH)) {
                    b().t.b(nc1.q(-1151652942138381L, strArr), la2.D(ua2VarY0.E()));
                    r52 r52Var2 = this.n;
                    T(r52Var2);
                    gc2 gc2Var = (gc2) r52Var2.l;
                    String strE = ua2VarY0.E();
                    r52Var2.u();
                    r52Var2.s();
                    tn2.d(strE);
                    try {
                        SQLiteDatabase sQLiteDatabaseK0 = r52Var2.k0();
                        String[] strArr3 = {strE};
                        int iDelete = sQLiteDatabaseK0.delete(nc1.q(-1151923525078029L, strArr), nc1.q(-1151953589849101L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1151992244554765L, strArr), nc1.q(-1152060964031501L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152099618737165L, strArr), nc1.q(-1152198402984973L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152237057690637L, strArr), nc1.q(-1152258532527117L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152297187232781L, strArr), nc1.q(-1152344431873037L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152383086578701L, strArr), nc1.q(-1152468985924621L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152507640630285L, strArr), nc1.q(-1152567770172429L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152606424878093L, strArr), nc1.q(-1152679439322125L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152718094027789L, strArr), nc1.q(-1152816878275597L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152855532981261L, strArr), nc1.q(-1152928547425293L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1152967202130957L, strArr), nc1.q(-1153057396444173L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1153096051149837L, strArr), nc1.q(-1153151885724685L, strArr), strArr3) + sQLiteDatabaseK0.delete(nc1.q(-1153190540430349L, strArr), nc1.q(-1153272144808973L, strArr), strArr3);
                        if (gc2Var.o.E(null, j92.c1)) {
                            iDelete += sQLiteDatabaseK0.delete(nc1.q(-1153310799514637L, strArr), nc1.q(-1153396698860557L, strArr), strArr3);
                        }
                        if (iDelete > 0) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.y.c(strE, Integer.valueOf(iDelete), nc1.q(-1153435353566221L, strArr));
                        }
                    } catch (SQLiteException e) {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.q.c(la2.D(strE), e, nc1.q(-1153658691865613L, strArr));
                    }
                    ua2VarY0 = null;
                }
            }
        }
        if (ua2VarY0 != null) {
            boolean z = (ua2VarY0.Q() == -2147483648L || ua2VarY0.Q() == yk2Var.u) ? false : true;
            String strO = ua2VarY0.O();
            if (z || ((ua2VarY0.Q() != -2147483648L || strO == null || strO.equals(yk2Var.n)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString(nc1.q(-1153602857290765L, strArr), strO);
                g62 g62Var = new g62(nc1.q(-1153641511996429L, strArr), new f62(bundle), nc1.q(-1153620037159949L, strArr), j, 0L);
                if (e0().E(null, j92.X0)) {
                    i(g62Var, yk2Var);
                } else {
                    j(g62Var, yk2Var);
                }
            }
        }
    }

    @Override // top.v.host.id2
    public final pe0 c() {
        gc2 gc2Var = this.w;
        tn2.h(gc2Var);
        return gc2Var.v;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x013e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0168  */
    /* JADX WARN: Code duplicated, block: B:48:0x0173  */
    /* JADX WARN: Code duplicated, block: B:51:0x017e  */
    /* JADX WARN: Code duplicated, block: B:54:0x018a  */
    /* JADX WARN: Code duplicated, block: B:57:0x019f  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x0202  */
    /* JADX WARN: Code duplicated, block: B:65:0x0208  */
    /* JADX WARN: Code duplicated, block: B:67:0x021a  */
    /* JADX WARN: Code duplicated, block: B:70:0x022d  */
    /* JADX WARN: Code duplicated, block: B:71:0x022f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0245  */
    /* JADX WARN: Code duplicated, block: B:75:0x0247  */
    /* JADX WARN: Code duplicated, block: B:78:0x025c  */
    /* JADX WARN: Code duplicated, block: B:80:0x026c  */
    /* JADX WARN: Code duplicated, block: B:81:0x026e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0289  */
    /* JADX WARN: Code duplicated, block: B:86:0x028b  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x02b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x02b1  */
    public final ua2 c0(yk2 yk2Var) {
        boolean z;
        gc2 gc2Var;
        String str;
        long j;
        String str2;
        String str3;
        String str4;
        boolean z2;
        a32 a32Var;
        boolean z3;
        boolean z4;
        String str5;
        boolean z5;
        String str6;
        boolean z6;
        int i;
        boolean z7;
        d().s();
        l0();
        tn2.h(yk2Var);
        boolean z8 = yk2Var.y;
        String str7 = yk2Var.l;
        tn2.d(str7);
        String str8 = yk2Var.E;
        if (!str8.isEmpty()) {
            this.O.put(str7, new oj2(this, str8));
        }
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str7);
        od2 od2VarJ = f(str7).j(od2.c(100, yk2Var.D));
        String strZ = this.t.z(yk2Var, od2VarJ);
        boolean z9 = true;
        if (ua2VarY0 != null) {
            gc2 gc2Var2 = ua2VarY0.a;
            if (od2VarJ.i(nd2.m) && strZ != null) {
                cc2 cc2Var = gc2Var2.r;
                gc2.p(cc2Var);
                cc2Var.s();
                if (!strZ.equals(ua2VarY0.e)) {
                    cc2 cc2Var2 = gc2Var2.r;
                    gc2.p(cc2Var2);
                    cc2Var2.s();
                    boolean zIsEmpty = TextUtils.isEmpty(ua2VarY0.e);
                    ua2VarY0.J(strZ);
                    if (z8) {
                        Object obj = this.t.x(yk2Var, od2VarJ).first;
                        String[] strArr = nc1.l;
                        if (!nc1.q(-1153856260361229L, strArr).equals(obj) && !zIsEmpty) {
                            if (od2VarJ.i(nd2.n)) {
                                ua2VarY0.G(o(od2VarJ));
                                z = false;
                            } else {
                                z = true;
                            }
                            r52 r52Var2 = this.n;
                            T(r52Var2);
                            if (r52Var2.q0(str7, nc1.q(-1154015174151181L, strArr)) != null) {
                                r52 r52Var3 = this.n;
                                T(r52Var3);
                                if (r52Var3.q0(str7, nc1.q(-1154032354020365L, strArr)) == null) {
                                    c().getClass();
                                    yj2 yj2Var = new yj2(str7, nc1.q(-1154058123824141L, strArr), nc1.q(-1154079598660621L, strArr), System.currentTimeMillis(), 1L);
                                    r52 r52Var4 = this.n;
                                    T(r52Var4);
                                    r52Var4.p0(yj2Var);
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(ua2VarY0.F()) && od2VarJ.i(nd2.n)) {
                        ua2VarY0.G(o(od2VarJ));
                    }
                } else if (TextUtils.isEmpty(ua2VarY0.F())) {
                    ua2VarY0.G(o(od2VarJ));
                }
            } else if (TextUtils.isEmpty(ua2VarY0.F()) && od2VarJ.i(nd2.n)) {
                ua2VarY0.G(o(od2VarJ));
            }
            gc2Var = ua2VarY0.a;
            ua2VarY0.I(yk2Var.m);
            str = yk2Var.v;
            if (!TextUtils.isEmpty(str)) {
                ua2VarY0.L(str);
            }
            j = yk2Var.p;
            if (j != 0) {
                ua2VarY0.T(j);
            }
            str2 = yk2Var.n;
            if (!TextUtils.isEmpty(str2)) {
                ua2VarY0.P(str2);
            }
            ua2VarY0.R(yk2Var.u);
            str3 = yk2Var.o;
            if (str3 != null) {
                ua2VarY0.S(str3);
            }
            ua2VarY0.a(yk2Var.q);
            ua2VarY0.d(yk2Var.s);
            str4 = yk2Var.r;
            if (!TextUtils.isEmpty(str4)) {
                ua2VarY0.w(str4);
            }
            cc2 cc2Var3 = gc2Var.r;
            gc2.p(cc2Var3);
            cc2Var3.s();
            boolean z10 = ua2VarY0.R;
            if (ua2VarY0.p != z8) {
                z2 = true;
            } else {
                z2 = false;
            }
            ua2VarY0.R = z10 | z2;
            ua2VarY0.p = z8;
            Boolean bool = yk2Var.A;
            cc2 cc2Var4 = gc2Var.r;
            gc2.p(cc2Var4);
            cc2Var4.s();
            ua2VarY0.R |= !Objects.equals(ua2VarY0.q, bool);
            ua2VarY0.q = bool;
            ua2VarY0.c(yk2Var.B);
            String str9 = yk2Var.F;
            cc2 cc2Var5 = gc2Var.r;
            gc2.p(cc2Var5);
            cc2Var5.s();
            ua2VarY0.R |= !Objects.equals(ua2VarY0.t, str9);
            ua2VarY0.t = str9;
            a32Var = a32.m;
            if (e0().E(null, j92.L0)) {
                ua2VarY0.y(yk2Var.C);
            } else {
                if (e0().E(null, j92.K0)) {
                    ua2VarY0.y(null);
                }
            }
            z3 = yk2Var.G;
            cc2 cc2Var6 = gc2Var.r;
            gc2.p(cc2Var6);
            cc2Var6.s();
            boolean z11 = ua2VarY0.R;
            if (ua2VarY0.u != z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            ua2VarY0.R = z11 | z4;
            ua2VarY0.u = z3;
            str5 = yk2Var.M;
            cc2 cc2Var7 = gc2Var.r;
            gc2.p(cc2Var7);
            cc2Var7.s();
            boolean z12 = ua2VarY0.R;
            if (ua2VarY0.C != str5) {
                z5 = true;
            } else {
                z5 = false;
            }
            ua2VarY0.R = z12 | z5;
            ua2VarY0.C = str5;
            w32.a();
            if (e0().E(null, j92.O0)) {
                i = yk2Var.K;
                cc2 cc2Var8 = gc2Var.r;
                gc2.p(cc2Var8);
                cc2Var8.s();
                boolean z13 = ua2VarY0.R;
                if (ua2VarY0.x != i) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                ua2VarY0.R = z13 | z7;
                ua2VarY0.x = i;
            }
            ua2VarY0.A(yk2Var.H);
            str6 = yk2Var.N;
            cc2 cc2Var9 = gc2Var.r;
            gc2.p(cc2Var9);
            cc2Var9.s();
            boolean z14 = ua2VarY0.R;
            if (ua2VarY0.G != str6) {
                z6 = true;
            } else {
                z6 = false;
            }
            ua2VarY0.R = z14 | z6;
            ua2VarY0.G = str6;
            int i2 = yk2Var.P;
            cc2 cc2Var10 = gc2Var.r;
            gc2.p(cc2Var10);
            cc2Var10.s();
            ua2VarY0.R |= ua2VarY0.I != i2;
            ua2VarY0.I = i2;
            if (!ua2VarY0.o()) {
                z9 = z;
            } else if (!z) {
                return ua2VarY0;
            }
            r52 r52Var5 = this.n;
            T(r52Var5);
            r52Var5.z0(ua2VarY0, z9);
            return ua2VarY0;
        }
        ua2VarY0 = new ua2(this.w, str7);
        if (od2VarJ.i(nd2.n)) {
            ua2VarY0.G(o(od2VarJ));
        }
        if (od2VarJ.i(nd2.m)) {
            ua2VarY0.J(strZ);
        }
        z = false;
        gc2Var = ua2VarY0.a;
        ua2VarY0.I(yk2Var.m);
        str = yk2Var.v;
        if (!TextUtils.isEmpty(str)) {
            ua2VarY0.L(str);
        }
        j = yk2Var.p;
        if (j != 0) {
            ua2VarY0.T(j);
        }
        str2 = yk2Var.n;
        if (!TextUtils.isEmpty(str2)) {
            ua2VarY0.P(str2);
        }
        ua2VarY0.R(yk2Var.u);
        str3 = yk2Var.o;
        if (str3 != null) {
            ua2VarY0.S(str3);
        }
        ua2VarY0.a(yk2Var.q);
        ua2VarY0.d(yk2Var.s);
        str4 = yk2Var.r;
        if (!TextUtils.isEmpty(str4)) {
            ua2VarY0.w(str4);
        }
        cc2 cc2Var11 = gc2Var.r;
        gc2.p(cc2Var11);
        cc2Var11.s();
        boolean z15 = ua2VarY0.R;
        if (ua2VarY0.p != z8) {
            z2 = true;
        } else {
            z2 = false;
        }
        ua2VarY0.R = z15 | z2;
        ua2VarY0.p = z8;
        Boolean bool2 = yk2Var.A;
        cc2 cc2Var12 = gc2Var.r;
        gc2.p(cc2Var12);
        cc2Var12.s();
        ua2VarY0.R |= !Objects.equals(ua2VarY0.q, bool2);
        ua2VarY0.q = bool2;
        ua2VarY0.c(yk2Var.B);
        String str10 = yk2Var.F;
        cc2 cc2Var13 = gc2Var.r;
        gc2.p(cc2Var13);
        cc2Var13.s();
        ua2VarY0.R |= !Objects.equals(ua2VarY0.t, str10);
        ua2VarY0.t = str10;
        a32Var = a32.m;
        if (e0().E(null, j92.L0)) {
            ua2VarY0.y(yk2Var.C);
        } else {
            if (e0().E(null, j92.K0)) {
                ua2VarY0.y(null);
            }
        }
        z3 = yk2Var.G;
        cc2 cc2Var14 = gc2Var.r;
        gc2.p(cc2Var14);
        cc2Var14.s();
        boolean z16 = ua2VarY0.R;
        if (ua2VarY0.u != z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        ua2VarY0.R = z16 | z4;
        ua2VarY0.u = z3;
        str5 = yk2Var.M;
        cc2 cc2Var15 = gc2Var.r;
        gc2.p(cc2Var15);
        cc2Var15.s();
        boolean z17 = ua2VarY0.R;
        if (ua2VarY0.C != str5) {
            z5 = true;
        } else {
            z5 = false;
        }
        ua2VarY0.R = z17 | z5;
        ua2VarY0.C = str5;
        w32.a();
        if (e0().E(null, j92.O0)) {
            i = yk2Var.K;
            cc2 cc2Var16 = gc2Var.r;
            gc2.p(cc2Var16);
            cc2Var16.s();
            boolean z18 = ua2VarY0.R;
            if (ua2VarY0.x != i) {
                z7 = true;
            } else {
                z7 = false;
            }
            ua2VarY0.R = z18 | z7;
            ua2VarY0.x = i;
        }
        ua2VarY0.A(yk2Var.H);
        str6 = yk2Var.N;
        cc2 cc2Var17 = gc2Var.r;
        gc2.p(cc2Var17);
        cc2Var17.s();
        boolean z19 = ua2VarY0.R;
        if (ua2VarY0.G != str6) {
            z6 = true;
        } else {
            z6 = false;
        }
        ua2VarY0.R = z19 | z6;
        ua2VarY0.G = str6;
        int i3 = yk2Var.P;
        cc2 cc2Var18 = gc2Var.r;
        gc2.p(cc2Var18);
        cc2Var18.s();
        ua2VarY0.R |= ua2VarY0.I != i3;
        ua2VarY0.I = i3;
        if (!ua2VarY0.o()) {
            z9 = z;
        } else if (!z) {
            return ua2VarY0;
        }
        r52 r52Var6 = this.n;
        T(r52Var6);
        r52Var6.z0(ua2VarY0, z9);
        return ua2VarY0;
    }

    @Override // top.v.host.id2
    public final cc2 d() {
        gc2 gc2Var = this.w;
        tn2.h(gc2Var);
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        return cc2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List d0(Bundle bundle, yk2 yk2Var) {
        String str;
        int[] iArr;
        long[] jArr;
        String[] strArr = nc1.l;
        d().s();
        w32.a();
        b52 b52VarE0 = e0();
        String str2 = yk2Var.l;
        if (!b52VarE0.E(str2, j92.O0) || str2 == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray(nc1.q(-1154264282254349L, strArr));
            long[] longArray = bundle.getLongArray(nc1.q(-1154311526894605L, strArr));
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    b().q.a(nc1.q(-1154371656436749L, strArr));
                } else {
                    int i = 0;
                    while (i < intArray.length) {
                        r52 r52Var = this.n;
                        T(r52Var);
                        gc2 gc2Var = (gc2) r52Var.l;
                        int i2 = intArray[i];
                        long j = longArray[i];
                        tn2.d(str2);
                        r52Var.s();
                        r52Var.u();
                        String strQ = nc1.q(-1154822628002829L, strArr);
                        String strQ2 = nc1.q(-1154994426694669L, strArr);
                        try {
                            str = str2;
                            try {
                                iArr = intArray;
                                try {
                                    jArr = longArray;
                                    try {
                                        int iDelete = r52Var.k0().delete(nc1.q(-1155028786433037L, strArr), nc1.q(-1155084621007885L, strArr), new String[]{str, String.valueOf(i2), String.valueOf(j)});
                                        la2 la2Var = gc2Var.q;
                                        gc2.p(la2Var);
                                        ia2 ia2Var = la2Var.y;
                                        StringBuilder sb = new StringBuilder(String.valueOf(iDelete).length() + 46);
                                        sb.append(strQ2);
                                        sb.append(iDelete);
                                        sb.append(strQ);
                                        ia2Var.d(sb.toString(), str, Integer.valueOf(i2), Long.valueOf(j));
                                    } catch (SQLiteException e) {
                                        e = e;
                                        la2 la2Var2 = gc2Var.q;
                                        gc2.p(la2Var2);
                                        la2Var2.q.c(la2.D(str), e, nc1.q(-1155432513358861L, strArr));
                                    }
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    jArr = longArray;
                                    la2 la2Var3 = gc2Var.q;
                                    gc2.p(la2Var3);
                                    la2Var3.q.c(la2.D(str), e, nc1.q(-1155432513358861L, strArr));
                                    i++;
                                    longArray = jArr;
                                    str2 = str;
                                    intArray = iArr;
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                iArr = intArray;
                                jArr = longArray;
                                la2 la2Var4 = gc2Var.q;
                                gc2.p(la2Var4);
                                la2Var4.q.c(la2.D(str), e, nc1.q(-1155432513358861L, strArr));
                                i++;
                                longArray = jArr;
                                str2 = str;
                                intArray = iArr;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            str = str2;
                        }
                        i++;
                        longArray = jArr;
                        str2 = str;
                        intArray = iArr;
                    }
                }
            }
        }
        r52 r52Var2 = this.n;
        T(r52Var2);
        String str3 = yk2Var.l;
        tn2.d(str3);
        r52Var2.s();
        r52Var2.u();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = r52Var2.k0().query(nc1.q(-1154543455128589L, strArr), new String[]{nc1.q(-1154599289703437L, strArr), nc1.q(-1154650829310989L, strArr), nc1.q(-1154723843755021L, strArr)}, nc1.q(-1154753908526093L, strArr), new String[]{str3}, null, null, nc1.q(-1154792563231757L, strArr), null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = nc1.q(-1154818333035533L, strArr);
                        }
                        arrayList.add(new si2(cursorQuery.getInt(2), string, cursorQuery.getLong(1)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e5) {
                la2 la2Var5 = ((gc2) r52Var2.l).q;
                gc2.p(la2Var5);
                la2Var5.q.c(la2.D(str3), e5, nc1.q(-1155282189503501L, strArr));
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    @Override // top.v.host.id2
    public final Context e() {
        return this.w.l;
    }

    public final b52 e0() {
        gc2 gc2Var = this.w;
        tn2.h(gc2Var);
        return gc2Var.o;
    }

    public final od2 f(String str) throws Throwable {
        od2 od2Var = od2.f416c;
        d().s();
        l0();
        HashMap map = this.M;
        od2 od2VarN = (od2) map.get(str);
        if (od2VarN == null) {
            r52 r52Var = this.n;
            T(r52Var);
            od2VarN = r52Var.N(str);
            if (od2VarN == null) {
                od2VarN = od2.f416c;
            }
            d().s();
            l0();
            map.put(str, od2VarN);
            r52 r52Var2 = this.n;
            T(r52Var2);
            r52Var2.Z(str, od2VarN);
        }
        return od2VarN;
    }

    public final ub2 f0() {
        ub2 ub2Var = this.l;
        T(ub2Var);
        return ub2Var;
    }

    public final long g() {
        c().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        oh2 oh2Var = this.t;
        oh2Var.u();
        oh2Var.s();
        bb2 bb2Var = oh2Var.u;
        long jA = bb2Var.a();
        if (jA == 0) {
            bk2 bk2Var = ((gc2) oh2Var.l).t;
            gc2.n(bk2Var);
            jA = ((long) bk2Var.t0().nextInt(86400000)) + 1;
            bb2Var.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final r52 g0() {
        r52 r52Var = this.n;
        T(r52Var);
        return r52Var;
    }

    public final void h(String str, g62 g62Var) {
        String[] strArr = nc1.l;
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        if (ua2VarY0 != null) {
            gc2 gc2Var = ua2VarY0.a;
            if (!TextUtils.isEmpty(ua2VarY0.O())) {
                Boolean boolP = P(ua2VarY0);
                if (boolP == null) {
                    if (!nc1.q(-1106633094941709L, strArr).equals(g62Var.l)) {
                        b().t.b(nc1.q(-1106650274810893L, strArr), la2.D(str));
                    }
                } else if (!boolP.booleanValue()) {
                    b().q.b(nc1.q(-1106783418797069L, strArr), la2.D(str));
                    return;
                }
                String strH = ua2VarY0.H();
                String strO = ua2VarY0.O();
                long jQ = ua2VarY0.Q();
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.s();
                String str2 = ua2VarY0.l;
                cc2 cc2Var2 = gc2Var.r;
                gc2.p(cc2Var2);
                cc2Var2.s();
                long j = ua2VarY0.m;
                cc2 cc2Var3 = gc2Var.r;
                gc2.p(cc2Var3);
                cc2Var3.s();
                long j2 = ua2VarY0.n;
                cc2 cc2Var4 = gc2Var.r;
                gc2.p(cc2Var4);
                cc2Var4.s();
                boolean z = ua2VarY0.o;
                String strK = ua2VarY0.K();
                cc2 cc2Var5 = gc2Var.r;
                gc2.p(cc2Var5);
                cc2Var5.s();
                boolean z2 = ua2VarY0.p;
                Boolean boolX = ua2VarY0.x();
                long jB = ua2VarY0.b();
                cc2 cc2Var6 = gc2Var.r;
                gc2.p(cc2Var6);
                cc2Var6.s();
                ArrayList arrayList = ua2VarY0.s;
                String strG = f(str).g();
                boolean z3 = ua2VarY0.z();
                cc2 cc2Var7 = gc2Var.r;
                gc2.p(cc2Var7);
                cc2Var7.s();
                long j3 = ua2VarY0.v;
                int i = f(str).b;
                String str3 = o0(str).b;
                cc2 cc2Var8 = gc2Var.r;
                gc2.p(cc2Var8);
                cc2Var8.s();
                int i2 = ua2VarY0.x;
                cc2 cc2Var9 = gc2Var.r;
                gc2.p(cc2Var9);
                cc2Var9.s();
                i(g62Var, new yk2(str, strH, strO, jQ, str2, j, j2, (String) null, z, false, strK, 0L, 0, z2, false, boolX, jB, (List) arrayList, strG, nc1.q(-1106779123829773L, strArr), (String) null, z3, j3, i, str3, i2, ua2VarY0.B, ua2VarY0.D(), ua2VarY0.s(), 0L, ua2VarY0.t(), 0L));
                return;
            }
        }
        b().x.b(nc1.q(-1106469886184461L, strArr), str);
    }

    public final xa2 h0() {
        xa2 xa2Var = this.o;
        if (xa2Var != null) {
            return xa2Var;
        }
        throw new IllegalStateException(nc1.q(-1105409029262349L, nc1.l));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:32:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:34:0x011b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0130  */
    /* JADX WARN: Code duplicated, block: B:40:0x0152  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0094: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:149), block:B:18:0x0094 */
    public final void i(g62 g62Var, yk2 yk2Var) throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        Cursor cursor;
        Bundle bundleC;
        g62 g62VarB;
        f62 f62Var;
        String string;
        String str = yk2Var.l;
        tn2.d(str);
        ma2 ma2VarA = ma2.a(g62Var);
        Bundle bundle = ma2VarA.e;
        bk2 bk2VarK0 = k0();
        r52 r52Var = this.n;
        T(r52Var);
        gc2 gc2Var = (gc2) r52Var.l;
        String[] strArr = nc1.l;
        r52Var.s();
        r52Var.u();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = r52Var.k0().rawQuery(nc1.q(-1034533478943757L, strArr), new String[]{str});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        try {
                            tb2 tb2Var = (tb2) ((sb2) uj2.e0(tb2.J(), cursorRawQuery.getBlob(0))).e();
                            r52Var.m.j0();
                            bundleC = uj2.C(tb2Var.v());
                            cursorRawQuery.close();
                        } catch (IOException e) {
                            la2 la2Var = gc2Var.q;
                            gc2.p(la2Var);
                            la2Var.q.c(la2.D(str), e, nc1.q(-1035113299528717L, strArr));
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            bundleC = null;
                        }
                        bk2VarK0.I(bundle, bundleC);
                        bk2 bk2VarK1 = k0();
                        b52 b52VarE0 = e0();
                        b52VarE0.getClass();
                        bk2VarK1.G(ma2VarA, Math.max(Math.min(b52VarE0.C(str, j92.X), 100), 25));
                        g62VarB = ma2VarA.b();
                        if (!e0().E(null, j92.Z0)) {
                            if (nc1.q(-1106998167161869L, strArr).equals(g62VarB.l)) {
                                f62Var = g62VarB.m;
                                if (nc1.q(-1107041116834829L, strArr).equals(f62Var.l.getString(nc1.q(-1107019641998349L, strArr)))) {
                                    string = f62Var.l.getString(nc1.q(-1107109836311565L, strArr));
                                    if (!TextUtils.isEmpty(string)) {
                                        W(new vj2(g62VarB.o, string, nc1.q(-1107157080951821L, strArr), nc1.q(-1107135606115341L, strArr)), yk2Var);
                                    }
                                }
                            }
                        }
                        j(g62VarB, yk2Var);
                    }
                    la2 la2Var2 = gc2Var.q;
                    gc2.p(la2Var2);
                    la2Var2.y.a(nc1.q(-1034786882014221L, strArr));
                } catch (SQLiteException e2) {
                    e = e2;
                    la2 la2Var3 = gc2Var.q;
                    gc2.p(la2Var3);
                    la2Var3.q.b(nc1.q(-1034937205869581L, strArr), e);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        bundleC = null;
        bk2VarK0.I(bundle, bundleC);
        bk2 bk2VarK2 = k0();
        b52 b52VarE1 = e0();
        b52VarE1.getClass();
        bk2VarK2.G(ma2VarA, Math.max(Math.min(b52VarE1.C(str, j92.X), 100), 25));
        g62VarB = ma2VarA.b();
        if (!e0().E(null, j92.Z0)) {
            if (nc1.q(-1106998167161869L, strArr).equals(g62VarB.l)) {
                f62Var = g62VarB.m;
                if (nc1.q(-1107041116834829L, strArr).equals(f62Var.l.getString(nc1.q(-1107019641998349L, strArr)))) {
                    string = f62Var.l.getString(nc1.q(-1107109836311565L, strArr));
                    if (!TextUtils.isEmpty(string)) {
                        W(new vj2(g62VarB.o, string, nc1.q(-1107157080951821L, strArr), nc1.q(-1107135606115341L, strArr)), yk2Var);
                    }
                }
            }
        }
        j(g62VarB, yk2Var);
    }

    public final lz1 i0() {
        lz1 lz1Var = this.q;
        T(lz1Var);
        return lz1Var;
    }

    public final void j(g62 g62Var, yk2 yk2Var) {
        List listX0;
        gc2 gc2Var;
        List listX1;
        List<o22> listX2;
        String str;
        String[] strArr = nc1.l;
        tn2.h(yk2Var);
        String str2 = yk2Var.l;
        tn2.d(str2);
        d().s();
        l0();
        long j = g62Var.o;
        long j2 = g62Var.p;
        ma2 ma2VarA = ma2.a(g62Var);
        d().s();
        tf2 tf2Var = this.Q;
        if (tf2Var == null || (str = this.R) == null || !str.equals(str2)) {
            tf2Var = null;
        }
        bk2.q0(tf2Var, ma2VarA.e, false);
        g62 g62VarB = ma2VarA.b();
        j0();
        if (TextUtils.isEmpty(yk2Var.m)) {
            return;
        }
        if (!yk2Var.s) {
            c0(yk2Var);
            return;
        }
        List list = yk2Var.C;
        if (list != null) {
            String str3 = g62VarB.l;
            if (!list.contains(str3)) {
                b().x.d(nc1.q(-1109583737474061L, strArr), str2, str3, g62VarB.n);
                return;
            } else {
                Bundle bundleH = g62VarB.m.h();
                bundleH.putLong(nc1.q(-1107191440690189L, strArr), 1L);
                g62VarB = new g62(str3, new f62(bundleH), g62VarB.n, g62VarB.o, g62VarB.p);
            }
        }
        r52 r52Var = this.n;
        T(r52Var);
        r52Var.h0();
        try {
            String strQ = nc1.q(-1107251570232333L, strArr);
            String str4 = g62VarB.l;
            if (strQ.equals(str4)) {
                r52 r52Var2 = this.n;
                T(r52Var2);
                if (!r52Var2.I(str2, nc1.q(-1107264455134221L, strArr))) {
                    if (g62VarB.m.l.getLong(nc1.q(-1107277340036109L, strArr)) != 0) {
                        r52 r52Var3 = this.n;
                        T(r52Var3);
                        if (r52Var3.I(str2, nc1.q(-1107298814872589L, strArr))) {
                            r52 r52Var4 = this.n;
                            T(r52Var4);
                            r52Var4.M(str2, null, nc1.q(-1107324584676365L, strArr), k(str2, g62VarB));
                        } else {
                            r52 r52Var5 = this.n;
                            T(r52Var5);
                            if (r52Var5.I(str2, nc1.q(-1107311699774477L, strArr))) {
                                r52 r52Var6 = this.n;
                                T(r52Var6);
                                r52Var6.M(str2, null, nc1.q(-1107324584676365L, strArr), k(str2, g62VarB));
                            } else {
                                r52 r52Var7 = this.n;
                                T(r52Var7);
                                c().getClass();
                                r52Var7.M(str2, Long.valueOf(System.currentTimeMillis() - 15000), nc1.q(-1109562262637581L, strArr), k(str2, g62VarB));
                            }
                        }
                    }
                }
            }
            r52 r52Var8 = this.n;
            T(r52Var8);
            tn2.d(str2);
            r52Var8.s();
            r52Var8.u();
            if (j < 0) {
                la2 la2Var = ((gc2) r52Var8.l).q;
                gc2.p(la2Var);
                la2Var.t.c(la2.D(str2), Long.valueOf(j), nc1.q(-1107346059512845L, strArr));
                listX0 = Collections.EMPTY_LIST;
            } else {
                listX0 = r52Var8.x0(nc1.q(-1109253024992269L, strArr), new String[]{str2, String.valueOf(j)});
            }
            Iterator it = listX0.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                gc2Var = this.w;
                if (!zHasNext) {
                    break;
                }
                o22 o22Var = (o22) it.next();
                if (o22Var != null) {
                    long j3 = j;
                    b().y.d(nc1.q(-1107582282714125L, strArr), o22Var.l, gc2Var.u.c(o22Var.n.m), o22Var.n.b());
                    g62 g62Var2 = o22Var.r;
                    if (g62Var2 != null) {
                        j = j3;
                        l(new g62(g62Var2, j, j2), yk2Var);
                    } else {
                        j = j3;
                    }
                    r52 r52Var9 = this.n;
                    T(r52Var9);
                    r52Var9.v0(str2, o22Var.n.m);
                }
            }
            r52 r52Var10 = this.n;
            T(r52Var10);
            tn2.d(str2);
            r52Var10.s();
            r52Var10.u();
            if (j < 0) {
                la2 la2Var2 = ((gc2) r52Var10.l).q;
                gc2.p(la2Var2);
                la2Var2.t.c(la2.D(str2), Long.valueOf(j), nc1.q(-1107685361929229L, strArr));
                listX1 = Collections.EMPTY_LIST;
            } else {
                listX1 = r52Var10.x0(nc1.q(-1108948082314253L, strArr), new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listX1.size());
            Iterator it2 = listX1.iterator();
            while (it2.hasNext()) {
                o22 o22Var2 = (o22) it2.next();
                if (o22Var2 != null) {
                    long j4 = j;
                    Iterator it3 = it2;
                    long j5 = j2;
                    b().y.d(nc1.q(-1107912995195917L, strArr), o22Var2.l, gc2Var.u.c(o22Var2.n.m), o22Var2.n.b());
                    r52 r52Var11 = this.n;
                    T(r52Var11);
                    r52Var11.o0(str2, o22Var2.n.m);
                    g62 g62Var3 = o22Var2.v;
                    if (g62Var3 != null) {
                        arrayList.add(g62Var3);
                    }
                    r52 r52Var12 = this.n;
                    T(r52Var12);
                    r52Var12.v0(str2, o22Var2.n.m);
                    j = j4;
                    it2 = it3;
                    j2 = j5;
                }
            }
            long j6 = j;
            long j7 = j2;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                long j8 = j6;
                long j9 = j7;
                j7 = j9;
                l(new g62((g62) arrayList.get(i), j8, j9), yk2Var);
                j6 = j8;
            }
            long j10 = j6;
            r52 r52Var13 = this.n;
            T(r52Var13);
            tn2.d(str2);
            tn2.d(str4);
            r52Var13.s();
            r52Var13.u();
            if (j < 0) {
                gc2 gc2Var2 = (gc2) r52Var13.l;
                la2 la2Var3 = gc2Var2.q;
                gc2.p(la2Var3);
                la2Var3.t.d(nc1.q(-1108007484476429L, strArr), la2.D(str2), gc2Var2.u.a(str4), Long.valueOf(j10));
                listX2 = Collections.EMPTY_LIST;
            } else {
                listX2 = r52Var13.x0(nc1.q(-1108527175519245L, strArr), new String[]{str2, str4, String.valueOf(j10)});
            }
            ArrayList arrayList2 = new ArrayList(listX2.size());
            for (o22 o22Var3 : listX2) {
                if (o22Var3 != null) {
                    vj2 vj2Var = o22Var3.n;
                    String str5 = o22Var3.l;
                    tn2.h(str5);
                    long j11 = j10;
                    String str6 = o22Var3.m;
                    String str7 = vj2Var.m;
                    Object objB = vj2Var.b();
                    tn2.h(objB);
                    yj2 yj2Var = new yj2(str5, str6, str7, j11, objB);
                    Object obj = yj2Var.e;
                    String str8 = yj2Var.f691c;
                    r52 r52Var14 = this.n;
                    T(r52Var14);
                    if (r52Var14.p0(yj2Var)) {
                        b().y.d(nc1.q(-1108243707677709L, strArr), o22Var3.l, gc2Var.u.c(str8), obj);
                    } else {
                        b().q.d(nc1.q(-1108346786892813L, strArr), la2.D(o22Var3.l), gc2Var.u.c(str8), obj);
                    }
                    g62 g62Var4 = o22Var3.t;
                    if (g62Var4 != null) {
                        arrayList2.add(g62Var4);
                    }
                    o22Var3.n = new vj2(yj2Var);
                    o22Var3.p = true;
                    r52 r52Var15 = this.n;
                    T(r52Var15);
                    r52Var15.t0(o22Var3);
                    j10 = j11;
                }
            }
            long j12 = j10;
            l(g62VarB, yk2Var);
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList2.get(i2);
                i2++;
                long j13 = j12;
                long j14 = j7;
                l(new g62((g62) obj2, j13, j14), yk2Var);
                j12 = j13;
                j7 = j14;
            }
            r52 r52Var16 = this.n;
            T(r52Var16);
            r52Var16.i0();
        } finally {
            r52 r52Var17 = this.n;
            T(r52Var17);
            r52Var17.j0();
        }
    }

    public final uj2 j0() {
        uj2 uj2Var = this.r;
        T(uj2Var);
        return uj2Var;
    }

    public final Bundle k(String str, g62 g62Var) throws Throwable {
        Bundle bundle = new Bundle();
        f62 f62Var = g62Var.m;
        String[] strArr = nc1.l;
        bundle.putLong(nc1.q(-1109850025446413L, strArr), f62Var.l.getLong(nc1.q(-1109828550609933L, strArr)));
        String strQ = nc1.q(-1109871500282893L, strArr);
        r52 r52Var = this.n;
        T(r52Var);
        yj2 yj2VarQ0 = r52Var.q0(str, strQ);
        if (yj2VarQ0 != null) {
            Object obj = yj2VarQ0.e;
            if (obj instanceof Long) {
                bundle.putLong(nc1.q(-1109892975119373L, strArr), ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final bk2 k0() {
        gc2 gc2Var = this.w;
        tn2.h(gc2Var);
        bk2 bk2Var = gc2Var.t;
        gc2.n(bk2Var);
        return bk2Var;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x044c A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0451 A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0480 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0482 A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0499 A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x049e A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x04da  */
    /* JADX WARN: Code duplicated, block: B:118:0x04df A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:122:0x04fd A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0548 A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x057d A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0596 A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x060e A[Catch: all -> 0x0470, TryCatch #1 {all -> 0x0470, blocks: (B:100:0x042c, B:102:0x044c, B:104:0x0451, B:107:0x0475, B:110:0x0482, B:112:0x0499, B:114:0x049e, B:115:0x04bc, B:118:0x04df, B:122:0x04fd, B:123:0x051b, B:124:0x0524, B:126:0x0548, B:127:0x056c, B:129:0x057d, B:131:0x0590, B:133:0x0596, B:134:0x05a6, B:135:0x05b3, B:141:0x060e, B:142:0x062a, B:146:0x0634, B:138:0x05ec), top: B:342:0x042c, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0652 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0678 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x06f8 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0749 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0754 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x075f A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x076a A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0776 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0785 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x078b  */
    /* JADX WARN: Code duplicated, block: B:182:0x07ba A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x07cc A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:191:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:192:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:195:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:196:0x07f8 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0802  */
    /* JADX WARN: Code duplicated, block: B:199:0x0805  */
    /* JADX WARN: Code duplicated, block: B:202:0x0811  */
    /* JADX WARN: Code duplicated, block: B:203:0x0814  */
    /* JADX WARN: Code duplicated, block: B:206:0x0820  */
    /* JADX WARN: Code duplicated, block: B:207:0x0823  */
    /* JADX WARN: Code duplicated, block: B:210:0x082f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0832  */
    /* JADX WARN: Code duplicated, block: B:214:0x083e  */
    /* JADX WARN: Code duplicated, block: B:215:0x0841  */
    /* JADX WARN: Code duplicated, block: B:218:0x084b  */
    /* JADX WARN: Code duplicated, block: B:219:0x084e  */
    /* JADX WARN: Code duplicated, block: B:222:0x085a  */
    /* JADX WARN: Code duplicated, block: B:223:0x085d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0870 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0889 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x08a0 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x08c5 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:265:0x09ea A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:268:0x09f5 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0a0a A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:274:0x0a24 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0a62  */
    /* JADX WARN: Code duplicated, block: B:279:0x0a6b A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0a89 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0aa2 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0af3 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x0b05 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:295:0x0b14 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0b30 A[Catch: all -> 0x01da, TRY_LEAVE, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x0b3b  */
    /* JADX WARN: Code duplicated, block: B:307:0x0bc7 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:312:0x0c03 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x0c15 A[EDGE_INSN: B:315:0x0c15->B:316:0x0c17 BREAK  A[LOOP:2: B:305:0x0bc1->B:363:?]] */
    /* JADX WARN: Code duplicated, block: B:319:0x0cb7 A[Catch: all -> 0x01da, SQLiteException -> 0x0cd4, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x0cd4, blocks: (B:317:0x0c9f, B:319:0x0cb7), top: B:346:0x0c9f, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x0cd6  */
    /* JADX WARN: Code duplicated, block: B:359:0x0b3d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x0bdd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x037d A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:92:0x03d2 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x03e4 A[Catch: all -> 0x01da, TryCatch #5 {all -> 0x01da, blocks: (B:35:0x01a3, B:37:0x01b7, B:39:0x01c6, B:45:0x01dd, B:89:0x03b7, B:98:0x03f9, B:148:0x0640, B:150:0x0652, B:153:0x067a, B:155:0x0684, B:159:0x06d1, B:161:0x0709, B:163:0x0749, B:164:0x074c, B:166:0x0754, B:167:0x0757, B:169:0x075f, B:170:0x0762, B:172:0x076a, B:173:0x076d, B:175:0x0776, B:176:0x077a, B:178:0x0785, B:180:0x078d, B:182:0x07ba, B:184:0x07cc, B:188:0x07e1, B:193:0x07ef, B:196:0x07f8, B:200:0x0806, B:204:0x0815, B:208:0x0824, B:212:0x0833, B:216:0x0842, B:220:0x084f, B:224:0x085e, B:225:0x086a, B:227:0x0870, B:228:0x0873, B:230:0x0889, B:231:0x0893, B:233:0x08a0, B:235:0x08aa, B:236:0x08af, B:238:0x08c5, B:240:0x08c9, B:243:0x08db, B:245:0x08e6, B:246:0x08ef, B:248:0x0900, B:250:0x0913, B:252:0x091d, B:254:0x092b, B:256:0x0943, B:258:0x0968, B:260:0x0976, B:261:0x0986, B:263:0x09a9, B:265:0x09ea, B:268:0x09f5, B:269:0x09ff, B:270:0x0a00, B:272:0x0a0a, B:274:0x0a24, B:275:0x0a2d, B:277:0x0a63, B:279:0x0a6b, B:281:0x0a75, B:282:0x0a7f, B:284:0x0a89, B:285:0x0a93, B:286:0x0a9c, B:288:0x0aa2, B:290:0x0af3, B:292:0x0b05, B:296:0x0b20, B:298:0x0b30, B:295:0x0b14, B:302:0x0b43, B:303:0x0b9a, B:304:0x0bac, B:305:0x0bc1, B:307:0x0bc7, B:316:0x0c17, B:317:0x0c9f, B:319:0x0cb7, B:333:0x0d3a, B:324:0x0cd8, B:325:0x0cdb, B:310:0x0bdd, B:312:0x0c03, B:330:0x0cfd, B:331:0x0d1d, B:332:0x0d1e, B:160:0x06f8, B:92:0x03d2, B:93:0x03de, B:95:0x03e4, B:97:0x03f2, B:51:0x01fb, B:55:0x021a, B:57:0x0232, B:63:0x0253, B:68:0x029c, B:70:0x02a2, B:72:0x02b7, B:74:0x02c5, B:77:0x02d3, B:85:0x0373, B:87:0x037d, B:79:0x0306, B:80:0x031f, B:84:0x0355, B:83:0x0339, B:66:0x0268, B:67:0x028d), top: B:348:0x01a3, inners: #0, #2, #4 }] */
    public final void l(g62 g62Var, yk2 yk2Var) throws Throwable {
        String strP;
        String strE;
        Bundle bundle;
        long jRound;
        f62 f62Var;
        String str;
        int i;
        r52 r52VarG0;
        int iC;
        yj2 yj2Var;
        yj2 yj2Var2;
        boolean zU0;
        String str2;
        boolean zEquals;
        Iterator<String> it;
        long length;
        Object objB;
        f62 f62Var2;
        g62 g62Var2;
        int i2;
        k52 k52VarB0;
        long jIntValue;
        Bundle bundleH;
        r52 r52VarG1;
        long jDelete;
        b62 b62Var;
        gc2 gc2Var;
        String str3;
        d62 d62VarL0;
        gc2 gc2Var2;
        b62 b62Var2;
        d62 d62Var;
        hc2 hc2VarY;
        String str4;
        String str5;
        String str6;
        long j;
        long j2;
        String str7;
        String str8;
        od2 od2VarJ;
        long j3;
        long j4;
        od2 od2VarJ2;
        nd2 nd2Var;
        ua2 ua2VarY0;
        int i3;
        List listR0;
        int i4;
        r52 r52VarG2;
        r52 r52VarG3;
        b62 b62Var3;
        Iterator<String> it2;
        boolean zJ;
        String str9;
        ContentValues contentValues;
        String str10;
        uj2 uj2VarJ0;
        long jC0;
        boolean z;
        ua2 ua2VarY1;
        List listK;
        long j5;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        long jK;
        b52 b52VarE0;
        i92 i92Var;
        yj2 yj2VarQ0;
        Object obj;
        long jMax;
        long jIntValue2;
        qj2 qj2Var = this;
        tn2.h(yk2Var);
        boolean z10 = yk2Var.s;
        String str11 = yk2Var.l;
        tn2.d(str11);
        long jNanoTime = System.nanoTime();
        qj2Var.d().s();
        qj2Var.l0();
        qj2Var.j0();
        String str12 = yk2Var.m;
        if (TextUtils.isEmpty(str12)) {
            return;
        }
        if (!z10) {
            qj2Var.c0(yk2Var);
            return;
        }
        ub2 ub2VarF0 = qj2Var.f0();
        String str13 = g62Var.l;
        boolean zI = ub2VarF0.I(str11, str13);
        gc2 gc2Var3 = qj2Var.w;
        mj2 mj2Var = qj2Var.U;
        if (zI) {
            qj2Var.b().A().c(la2.D(str11), gc2Var3.q().a(str13), nc1.p(-1109914449955853L));
            if (!qj2Var.f0().M(str11) && !qj2Var.f0().N(str11)) {
                if (nc1.p(-1110180737928205L).equals(str13)) {
                    return;
                }
                qj2Var.k0();
                bk2.N(mj2Var, str11, 11, nc1.p(-1110202212764685L), str13, 0);
                return;
            }
            ua2 ua2VarY2 = qj2Var.g0().y0(str11);
            if (ua2VarY2 != null) {
                gc2 gc2Var4 = ua2VarY2.a;
                cc2 cc2Var = gc2Var4.r;
                gc2.p(cc2Var);
                cc2Var.s();
                long j6 = ua2VarY2.T;
                cc2 cc2Var2 = gc2Var4.r;
                gc2.p(cc2Var2);
                cc2Var2.s();
                long jMax2 = Math.max(j6, ua2VarY2.S);
                qj2Var.c().getClass();
                long jAbs = Math.abs(System.currentTimeMillis() - jMax2);
                qj2Var.e0();
                if (jAbs > ((Long) j92.N.a(null)).longValue()) {
                    qj2Var.b().B().a(nc1.p(-1110043298974733L));
                    qj2Var.A(ua2VarY2);
                    return;
                }
                return;
            }
            return;
        }
        mj2 mj2Var2 = mj2Var;
        ma2 ma2VarA = ma2.a(g62Var);
        bk2 bk2VarK0 = qj2Var.k0();
        b52 b52VarE1 = qj2Var.e0();
        b52VarE1.getClass();
        bk2VarK0.G(ma2VarA, Math.max(Math.min(b52VarE1.C(str11, j92.X), 100), 25));
        int iMax = Math.max(Math.min(qj2Var.e0().C(str11, j92.f0), 35), 10);
        Bundle bundle2 = ma2VarA.e;
        for (String str14 : new TreeSet(bundle2.keySet())) {
            if (nc1.p(-1110219392633869L).equals(str14)) {
                qj2Var.k0().H(bundle2.getParcelableArray(str14), iMax);
            }
        }
        g62 g62VarB = ma2VarA.b();
        f62 f62Var3 = g62VarB.m;
        String str15 = g62VarB.l;
        if (Log.isLoggable(qj2Var.b().F(), 2)) {
            qj2Var.b().C().b(nc1.p(-1110245162437645L), gc2Var3.q().d(g62VarB));
        }
        qj2Var.g0().h0();
        try {
            qj2Var.c0(yk2Var);
            int i5 = 1;
            boolean z11 = nc1.p(-1110305291979789L).equals(str15) || nc1.p(-1110386896358413L).equals(str15) || nc1.p(-1110425551064077L).equals(str15);
            try {
                if (!nc1.p(-1110455615835149L).equals(str15)) {
                    if (z11) {
                        z11 = true;
                    } else {
                        f62Var = f62Var3;
                        str = str15;
                        mj2Var2 = mj2Var2;
                        i = 0;
                        g62VarB = g62VarB;
                    }
                    zU0 = bk2.u0(str);
                    str2 = str;
                    zEquals = nc1.p(-1111739811056653L).equals(str2);
                    qj2Var.k0();
                    if (f62Var == null) {
                        length = 0;
                    } else {
                        it = f62Var.l.keySet().iterator();
                        length = 0;
                        while (it.hasNext()) {
                            objB = f62Var.b(it.next());
                            if (objB instanceof Parcelable[]) {
                                length += (long) ((Parcelable[]) objB).length;
                            }
                        }
                    }
                    f62Var2 = f62Var;
                    g62Var2 = g62VarB;
                    i2 = i;
                    k52VarB0 = qj2Var.g0().B0(qj2Var.g(), str11, length + 1, true, zU0, false, zEquals, false, false, false);
                    long j7 = k52VarB0.b;
                    e0();
                    jIntValue = j7 - ((long) ((Integer) j92.l.a(null)).intValue());
                    if (jIntValue <= 0) {
                        if (!zU0) {
                            if (zEquals) {
                                jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                                if (jMax > 0) {
                                    if (jMax == 1) {
                                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                    }
                                    g0().i0();
                                }
                            }
                            bundleH = f62Var2.h();
                            k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                            if (k0().Z(str11, yk2Var.M)) {
                                k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                                k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                            }
                            if (nc1.p(-1112452775627789L).equals(str2)) {
                                obj = yj2VarQ0.e;
                                if (obj instanceof Long) {
                                    k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                                }
                            }
                            r52VarG1 = g0();
                            tn2.d(str11);
                            r52VarG1.s();
                            r52VarG1.u();
                            jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                            if (jDelete > 0) {
                                b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                            }
                            gc2Var = this.w;
                            qj2Var = this;
                            b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                            r52 r52VarG4 = qj2Var.g0();
                            str3 = b62Var.b;
                            d62VarL0 = r52VarG4.l0(str11, str3);
                            if (d62VarL0 == null) {
                                jK = qj2Var.g0().K(str11);
                                b52VarE0 = qj2Var.e0();
                                b52VarE0.getClass();
                                i92Var = j92.W;
                                if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500)) {
                                }
                                gc2Var2 = gc2Var;
                                d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                                b62Var2 = b62Var;
                            } else {
                                gc2Var2 = gc2Var;
                                b62 b62VarA = b62Var.a(gc2Var2, d62VarL0.f);
                                d62 d62VarA = d62VarL0.a(b62VarA.d);
                                b62Var2 = b62VarA;
                                d62Var = d62VarA;
                            }
                            qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                            qj2Var.d().s();
                            qj2Var.l0();
                            String str16 = b62Var2.a;
                            tn2.d(str16);
                            tn2.b(str16.equals(str11));
                            hc2VarY = jc2.Y();
                            hc2VarY.y();
                            nc1.p(-1113513632549901L);
                            hc2VarY.j();
                            if (!TextUtils.isEmpty(str11)) {
                                hc2VarY.p(str11);
                            }
                            str4 = yk2Var.o;
                            if (!TextUtils.isEmpty(str4)) {
                                hc2VarY.n(str4);
                            }
                            str5 = yk2Var.n;
                            if (!TextUtils.isEmpty(str5)) {
                                hc2VarY.q(str5);
                            }
                            str6 = yk2Var.F;
                            if (!TextUtils.isEmpty(str6)) {
                                hc2VarY.R(str6);
                            }
                            j = yk2Var.u;
                            if (j != -2147483648L) {
                                hc2VarY.L((int) j);
                            }
                            j2 = yk2Var.p;
                            hc2VarY.r(j2);
                            if (TextUtils.isEmpty(str12)) {
                                str7 = str12;
                            } else {
                                str7 = str12;
                                hc2VarY.H(str7);
                            }
                            tn2.h(str11);
                            od2 od2VarF = qj2Var.f(str11);
                            String str17 = yk2Var.D;
                            str8 = str6;
                            od2VarJ = od2VarF.j(od2.c(100, str17));
                            hc2VarY.Q(od2VarJ.f());
                            w32.a();
                            if (qj2Var.e0().E(str11, j92.O0)) {
                                qj2Var.k0();
                                if (bk2.W((String) j92.q0.a(null), str11)) {
                                    hc2VarY.z(yk2Var.K);
                                    j5 = yk2Var.L;
                                    if (!od2VarJ.i(nd2.m)) {
                                        j5 = (j5 & (-2)) | 32;
                                    }
                                    if (j5 == 1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    hc2VarY.T(z2);
                                    if (j5 == 0) {
                                        ab2 ab2VarA = cb2.A();
                                        if ((j5 & 1) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        ab2VarA.h(z3);
                                        if ((j5 & 2) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        ab2VarA.i(z4);
                                        if ((j5 & 4) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        ab2VarA.j(z5);
                                        if ((j5 & 8) != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        ab2VarA.k(z6);
                                        if ((j5 & 16) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        ab2VarA.l(z7);
                                        if ((j5 & 32) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        ab2VarA.m(z8);
                                        if ((j5 & 64) != 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        ab2VarA.n(z9);
                                        hc2VarY.A((cb2) ab2VarA.e());
                                    }
                                }
                            }
                            j3 = yk2Var.q;
                            if (j3 != 0) {
                                hc2VarY.w(j3);
                            }
                            j4 = yk2Var.B;
                            hc2VarY.O(j4);
                            if (qj2Var.e0().E(null, j92.U0)) {
                                qj2Var.e0();
                                hc2VarY.E(d22.a());
                            }
                            if (qj2Var.e0().E(null, j92.V0)) {
                                hc2VarY.N(listK);
                            }
                            od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str17));
                            nd2Var = nd2.m;
                            if (od2VarJ2.i(nd2Var)) {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            } else {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            }
                            gc2Var2.t().w();
                            String str18 = Build.MODEL;
                            hc2VarY.k();
                            gc2Var2.t().w();
                            String str19 = Build.VERSION.RELEASE;
                            hc2VarY.b();
                            ((jc2) hc2VarY.m).s0(str19);
                            hc2VarY.m((int) gc2Var2.t().z());
                            hc2VarY.l(gc2Var2.t().A());
                            hc2VarY.S(yk2Var.H);
                            if (gc2Var2.g()) {
                                hc2VarY.o();
                                if (TextUtils.isEmpty(null)) {
                                    hc2VarY.b();
                                    ((jc2) hc2VarY.m).V0(null);
                                    throw null;
                                }
                            }
                            ua2VarY0 = qj2Var.g0().y0(str11);
                            if (ua2VarY0 == null) {
                                ua2VarY0 = new ua2(gc2Var2, str11);
                                ua2VarY0.G(qj2Var.o(od2VarJ2));
                                ua2VarY0.L(yk2Var.v);
                                ua2VarY0.I(str7);
                                if (od2VarJ2.i(nd2Var)) {
                                    ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                                }
                                ua2VarY0.e(0L);
                                ua2VarY0.M(0L);
                                ua2VarY0.N(0L);
                                ua2VarY0.P(str5);
                                ua2VarY0.R(j);
                                ua2VarY0.S(str4);
                                ua2VarY0.T(j2);
                                ua2VarY0.a(j3);
                                ua2VarY0.d(z10);
                                ua2VarY0.c(j4);
                                i3 = 0;
                                qj2Var.g0().z0(ua2VarY0, false);
                            } else {
                                i3 = 0;
                            }
                            if (od2VarJ2.i(nd2.n)) {
                                String strF = ua2VarY0.F();
                                tn2.h(strF);
                                hc2VarY.v(strF);
                            }
                            if (!TextUtils.isEmpty(ua2VarY0.K())) {
                                String strK = ua2VarY0.K();
                                tn2.h(strK);
                                hc2VarY.K(strK);
                            }
                            listR0 = qj2Var.g0().r0(str11);
                            i4 = i3;
                            while (i4 < listR0.size()) {
                                vc2 vc2VarE = wc2.E();
                                String str20 = ((yj2) listR0.get(i4)).f691c;
                                vc2VarE.b();
                                ((wc2) vc2VarE.m).G(str20);
                                long j8 = ((yj2) listR0.get(i4)).d;
                                vc2VarE.b();
                                ((wc2) vc2VarE.m).F(j8);
                                qj2Var.j0().Q(vc2VarE, ((yj2) listR0.get(i4)).e);
                                hc2VarY.Z(vc2VarE);
                                if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                    cc2 cc2Var3 = ua2VarY0.a.r;
                                    gc2.p(cc2Var3);
                                    cc2Var3.s();
                                    if (ua2VarY0.w != 0) {
                                        uj2VarJ0 = qj2Var.j0();
                                        if (TextUtils.isEmpty(str8)) {
                                            str10 = str8;
                                            jC0 = 0;
                                        } else {
                                            str10 = str8;
                                            jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                        }
                                        cc2 cc2Var4 = ua2VarY0.a.r;
                                        gc2.p(cc2Var4);
                                        cc2Var4.s();
                                        if (jC0 != ua2VarY0.w) {
                                            hc2VarY.b();
                                            ((jc2) hc2VarY.m).d1();
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                } else {
                                    str10 = str8;
                                }
                                i4++;
                                str8 = str10;
                            }
                            r52VarG2 = qj2Var.g0();
                            jc2 jc2Var = (jc2) hc2VarY.e();
                            r52VarG2.s();
                            r52VarG2.u();
                            tn2.d(jc2Var.t());
                            byte[] bArrA = jc2Var.a();
                            long jC1 = r52VarG2.m.j0().c0(bArrA);
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put(nc1.p(-1113818575227917L), jc2Var.t());
                            contentValues2.put(nc1.p(-1113848639998989L), Long.valueOf(jC1));
                            contentValues2.put(nc1.p(-1113938834312205L), bArrA);
                            r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues2, 4);
                            r52VarG3 = qj2Var.g0();
                            b62Var3 = b62Var2;
                            f62 f62Var4 = b62Var3.g;
                            Objects.requireNonNull(f62Var4);
                            it2 = f62Var4.l.keySet().iterator();
                            do {
                                if (it2.hasNext()) {
                                    ub2 ub2VarF1 = qj2Var.f0();
                                    String str21 = b62Var3.a;
                                    zJ = ub2VarF1.J(str21, b62Var3.b);
                                    k52 k52VarA0 = qj2Var.g0().A0(qj2Var.g(), str21, false, false, false, false);
                                    if (!zJ) {
                                        i5 = i3;
                                        break;
                                    } else {
                                        i5 = i3;
                                        break;
                                    }
                                }
                            } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                            r52VarG3.s();
                            r52VarG3.u();
                            str9 = b62Var3.a;
                            tn2.d(str9);
                            byte[] bArrA2 = r52VarG3.m.j0().T(b62Var3).a();
                            contentValues = new ContentValues();
                            contentValues.put(nc1.p(-1114076273265677L), str9);
                            contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                            contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                            contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC1));
                            contentValues.put(nc1.p(-1114260956859405L), bArrA2);
                            contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                            contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                            if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                                ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                            } else {
                                qj2Var.z = 0L;
                            }
                            qj2Var.g0().i0();
                            qj2Var.g0().j0();
                            qj2Var.N();
                            qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                            return;
                        }
                        long j9 = k52VarB0.a;
                        e0();
                        jIntValue2 = j9 - ((long) ((Integer) j92.n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (jIntValue2 % 1000 == 1) {
                                b().z().c(la2.D(str11), Long.valueOf(k52VarB0.a), nc1.p(-1111967444323341L));
                            }
                            k0();
                            bk2.N(mj2Var2, str11, 16, nc1.p(-1112203667524621L), g62Var2.l, 0);
                            g0().i0();
                        } else {
                            if (zEquals) {
                                jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                                if (jMax > 0) {
                                    if (jMax == 1) {
                                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                    }
                                    g0().i0();
                                }
                            }
                            bundleH = f62Var2.h();
                            k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                            if (k0().Z(str11, yk2Var.M)) {
                                k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                                k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                            }
                            if (nc1.p(-1112452775627789L).equals(str2) && (yj2VarQ0 = g0().q0(str11, nc1.p(-1112465660529677L))) != null) {
                                obj = yj2VarQ0.e;
                                if (obj instanceof Long) {
                                    k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                                }
                            }
                            r52VarG1 = g0();
                            tn2.d(str11);
                            r52VarG1.s();
                            r52VarG1.u();
                            try {
                                jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                            } catch (SQLiteException e) {
                                ((gc2) r52VarG1.l).b().z().c(la2.D(str11), e, nc1.p(-1115119950318605L));
                                jDelete = 0;
                            }
                            if (jDelete > 0) {
                                b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                            }
                            try {
                                gc2Var = this.w;
                                qj2Var = this;
                                b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                                r52 r52VarG5 = qj2Var.g0();
                                str3 = b62Var.b;
                                d62VarL0 = r52VarG5.l0(str11, str3);
                                if (d62VarL0 == null) {
                                    jK = qj2Var.g0().K(str11);
                                    b52VarE0 = qj2Var.e0();
                                    b52VarE0.getClass();
                                    i92Var = j92.W;
                                    if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500) || !zU0 || qj2Var.k0().C0(str3)) {
                                        gc2Var2 = gc2Var;
                                        d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                                        b62Var2 = b62Var;
                                    } else {
                                        ia2 ia2VarZ = qj2Var.b().z();
                                        String strP2 = nc1.p(-1113204394904589L);
                                        ja2 ja2VarD = la2.D(str11);
                                        String strA = gc2Var.q().a(str3);
                                        b52 b52VarE2 = qj2Var.e0();
                                        b52VarE2.getClass();
                                        ia2VarZ.d(strP2, ja2VarD, strA, Integer.valueOf(Math.max(Math.min(b52VarE2.C(str11, i92Var), 2000), 500)));
                                        qj2Var.k0();
                                        bk2.N(mj2Var2, str11, 8, null, null, 0);
                                    }
                                } else {
                                    gc2Var2 = gc2Var;
                                    b62 b62VarA2 = b62Var.a(gc2Var2, d62VarL0.f);
                                    d62 d62VarA2 = d62VarL0.a(b62VarA2.d);
                                    b62Var2 = b62VarA2;
                                    d62Var = d62VarA2;
                                }
                                qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                                qj2Var.d().s();
                                qj2Var.l0();
                                String str110 = b62Var2.a;
                                tn2.d(str110);
                                tn2.b(str110.equals(str11));
                                hc2VarY = jc2.Y();
                                hc2VarY.y();
                                nc1.p(-1113513632549901L);
                                hc2VarY.j();
                                if (!TextUtils.isEmpty(str11)) {
                                    hc2VarY.p(str11);
                                }
                                str4 = yk2Var.o;
                                if (!TextUtils.isEmpty(str4)) {
                                    hc2VarY.n(str4);
                                }
                                str5 = yk2Var.n;
                                if (!TextUtils.isEmpty(str5)) {
                                    hc2VarY.q(str5);
                                }
                                str6 = yk2Var.F;
                                if (!TextUtils.isEmpty(str6)) {
                                    hc2VarY.R(str6);
                                }
                                j = yk2Var.u;
                                if (j != -2147483648L) {
                                    hc2VarY.L((int) j);
                                }
                                j2 = yk2Var.p;
                                hc2VarY.r(j2);
                                if (TextUtils.isEmpty(str12)) {
                                    str7 = str12;
                                    hc2VarY.H(str7);
                                } else {
                                    str7 = str12;
                                }
                                tn2.h(str11);
                                od2 od2VarF2 = qj2Var.f(str11);
                                String str111 = yk2Var.D;
                                str8 = str6;
                                od2VarJ = od2VarF2.j(od2.c(100, str111));
                                hc2VarY.Q(od2VarJ.f());
                                w32.a();
                                if (qj2Var.e0().E(str11, j92.O0)) {
                                    qj2Var.k0();
                                    if (bk2.W((String) j92.q0.a(null), str11)) {
                                        hc2VarY.z(yk2Var.K);
                                        j5 = yk2Var.L;
                                        if (!od2VarJ.i(nd2.m) && j5 != 0) {
                                            j5 = (j5 & (-2)) | 32;
                                        }
                                        if (j5 == 1) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        hc2VarY.T(z2);
                                        if (j5 == 0) {
                                            ab2 ab2VarA2 = cb2.A();
                                            if ((j5 & 1) != 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            ab2VarA2.h(z3);
                                            if ((j5 & 2) != 0) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            ab2VarA2.i(z4);
                                            if ((j5 & 4) != 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            ab2VarA2.j(z5);
                                            if ((j5 & 8) != 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            ab2VarA2.k(z6);
                                            if ((j5 & 16) != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            ab2VarA2.l(z7);
                                            if ((j5 & 32) != 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            ab2VarA2.m(z8);
                                            if ((j5 & 64) != 0) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            ab2VarA2.n(z9);
                                            hc2VarY.A((cb2) ab2VarA2.e());
                                        }
                                    }
                                }
                                j3 = yk2Var.q;
                                if (j3 != 0) {
                                    hc2VarY.w(j3);
                                }
                                j4 = yk2Var.B;
                                hc2VarY.O(j4);
                                if (qj2Var.e0().E(null, j92.U0)) {
                                    qj2Var.e0();
                                    hc2VarY.E(d22.a());
                                }
                                if (qj2Var.e0().E(null, j92.V0) && (listK = qj2Var.f0().K(str11)) != null) {
                                    hc2VarY.N(listK);
                                }
                                od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str111));
                                nd2Var = nd2.m;
                                if (od2VarJ2.i(nd2Var) || !(z = yk2Var.y)) {
                                    b62Var2 = b62Var2;
                                    str5 = str5;
                                    j = j;
                                } else {
                                    Pair pairX = qj2Var.t.x(yk2Var, od2VarJ2);
                                    if (TextUtils.isEmpty((CharSequence) pairX.first) || !z) {
                                        b62Var2 = b62Var2;
                                        str5 = str5;
                                        j = j;
                                    } else {
                                        hc2VarY.t((String) pairX.first);
                                        Object obj2 = pairX.second;
                                        if (obj2 != null) {
                                            hc2VarY.u(((Boolean) obj2).booleanValue());
                                        }
                                        if (b62Var2.b.equals(nc1.p(-1113547992288269L)) || ((String) pairX.first).equals(nc1.p(-1113565172157453L)) || (ua2VarY1 = qj2Var.g0().y0(str11)) == null) {
                                            b62Var2 = b62Var2;
                                            str5 = str5;
                                            j = j;
                                        } else {
                                            cc2 cc2Var5 = ua2VarY1.a.r;
                                            gc2.p(cc2Var5);
                                            cc2Var5.s();
                                            if (ua2VarY1.y) {
                                                qj2Var.u(str11, false, null, null);
                                                Bundle bundle3 = new Bundle();
                                                cc2 cc2Var6 = ua2VarY1.a.r;
                                                gc2.p(cc2Var6);
                                                cc2Var6.s();
                                                Long l = ua2VarY1.z;
                                                if (l != null) {
                                                    bundle3.putLong(nc1.p(-1113724085947405L), Math.max(0L, l.longValue()));
                                                }
                                                cc2 cc2Var7 = ua2VarY1.a.r;
                                                gc2.p(cc2Var7);
                                                cc2Var7.s();
                                                Long l2 = ua2VarY1.A;
                                                if (l2 != null) {
                                                    bundle3.putLong(nc1.p(-1113745560783885L), l2.longValue());
                                                }
                                                bundle3.putLong(nc1.p(-1113767035620365L), 1L);
                                                mj2Var2.d(str11, nc1.p(-1113779920522253L), bundle3);
                                            } else {
                                                b62Var2 = b62Var2;
                                                str5 = str5;
                                                j = j;
                                            }
                                        }
                                    }
                                }
                                gc2Var2.t().w();
                                String str112 = Build.MODEL;
                                hc2VarY.k();
                                gc2Var2.t().w();
                                String str113 = Build.VERSION.RELEASE;
                                hc2VarY.b();
                                ((jc2) hc2VarY.m).s0(str113);
                                hc2VarY.m((int) gc2Var2.t().z());
                                hc2VarY.l(gc2Var2.t().A());
                                hc2VarY.S(yk2Var.H);
                                if (gc2Var2.g()) {
                                    hc2VarY.o();
                                    if (TextUtils.isEmpty(null)) {
                                        hc2VarY.b();
                                        ((jc2) hc2VarY.m).V0(null);
                                        throw null;
                                    }
                                }
                                ua2VarY0 = qj2Var.g0().y0(str11);
                                if (ua2VarY0 == null) {
                                    ua2VarY0 = new ua2(gc2Var2, str11);
                                    ua2VarY0.G(qj2Var.o(od2VarJ2));
                                    ua2VarY0.L(yk2Var.v);
                                    ua2VarY0.I(str7);
                                    if (od2VarJ2.i(nd2Var)) {
                                        ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                                    }
                                    ua2VarY0.e(0L);
                                    ua2VarY0.M(0L);
                                    ua2VarY0.N(0L);
                                    ua2VarY0.P(str5);
                                    ua2VarY0.R(j);
                                    ua2VarY0.S(str4);
                                    ua2VarY0.T(j2);
                                    ua2VarY0.a(j3);
                                    ua2VarY0.d(z10);
                                    ua2VarY0.c(j4);
                                    i3 = 0;
                                    qj2Var.g0().z0(ua2VarY0, false);
                                } else {
                                    i3 = 0;
                                }
                                if (od2VarJ2.i(nd2.n) && !TextUtils.isEmpty(ua2VarY0.F())) {
                                    String strF2 = ua2VarY0.F();
                                    tn2.h(strF2);
                                    hc2VarY.v(strF2);
                                }
                                if (!TextUtils.isEmpty(ua2VarY0.K())) {
                                    String strK2 = ua2VarY0.K();
                                    tn2.h(strK2);
                                    hc2VarY.K(strK2);
                                }
                                listR0 = qj2Var.g0().r0(str11);
                                i4 = i3;
                                while (i4 < listR0.size()) {
                                    vc2 vc2VarE2 = wc2.E();
                                    String str22 = ((yj2) listR0.get(i4)).f691c;
                                    vc2VarE2.b();
                                    ((wc2) vc2VarE2.m).G(str22);
                                    long j10 = ((yj2) listR0.get(i4)).d;
                                    vc2VarE2.b();
                                    ((wc2) vc2VarE2.m).F(j10);
                                    qj2Var.j0().Q(vc2VarE2, ((yj2) listR0.get(i4)).e);
                                    hc2VarY.Z(vc2VarE2);
                                    if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                        cc2 cc2Var8 = ua2VarY0.a.r;
                                        gc2.p(cc2Var8);
                                        cc2Var8.s();
                                        if (ua2VarY0.w != 0) {
                                            uj2VarJ0 = qj2Var.j0();
                                            if (TextUtils.isEmpty(str8)) {
                                                str10 = str8;
                                                jC0 = 0;
                                            } else {
                                                str10 = str8;
                                                jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                            }
                                            cc2 cc2Var9 = ua2VarY0.a.r;
                                            gc2.p(cc2Var9);
                                            cc2Var9.s();
                                            if (jC0 != ua2VarY0.w) {
                                                hc2VarY.b();
                                                ((jc2) hc2VarY.m).d1();
                                            }
                                        } else {
                                            str10 = str8;
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                    i4++;
                                    str8 = str10;
                                }
                                try {
                                    r52VarG2 = qj2Var.g0();
                                    jc2 jc2Var2 = (jc2) hc2VarY.e();
                                    r52VarG2.s();
                                    r52VarG2.u();
                                    tn2.d(jc2Var2.t());
                                    byte[] bArrA3 = jc2Var2.a();
                                    long jC2 = r52VarG2.m.j0().c0(bArrA3);
                                    ContentValues contentValues3 = new ContentValues();
                                    contentValues3.put(nc1.p(-1113818575227917L), jc2Var2.t());
                                    contentValues3.put(nc1.p(-1113848639998989L), Long.valueOf(jC2));
                                    contentValues3.put(nc1.p(-1113938834312205L), bArrA3);
                                    try {
                                        r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues3, 4);
                                        r52VarG3 = qj2Var.g0();
                                        b62Var3 = b62Var2;
                                        f62 f62Var5 = b62Var3.g;
                                        Objects.requireNonNull(f62Var5);
                                        it2 = f62Var5.l.keySet().iterator();
                                        do {
                                            if (it2.hasNext()) {
                                                ub2 ub2VarF2 = qj2Var.f0();
                                                String str23 = b62Var3.a;
                                                zJ = ub2VarF2.J(str23, b62Var3.b);
                                                k52 k52VarA1 = qj2Var.g0().A0(qj2Var.g(), str23, false, false, false, false);
                                                if (!zJ && k52VarA1.e < qj2Var.e0().C(str23, j92.p)) {
                                                    break;
                                                }
                                                i5 = i3;
                                                break;
                                            }
                                        } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                                        r52VarG3.s();
                                        r52VarG3.u();
                                        str9 = b62Var3.a;
                                        tn2.d(str9);
                                        byte[] bArrA4 = r52VarG3.m.j0().T(b62Var3).a();
                                        contentValues = new ContentValues();
                                        contentValues.put(nc1.p(-1114076273265677L), str9);
                                        contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                                        contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                                        contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC2));
                                        contentValues.put(nc1.p(-1114260956859405L), bArrA4);
                                        contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                                        contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                                        try {
                                            if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                                                ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                                            } else {
                                                qj2Var.z = 0L;
                                            }
                                        } catch (SQLiteException e2) {
                                            ((gc2) r52VarG3.l).b().z().c(la2.D(b62Var3.a), e2, nc1.p(-1115712655805453L));
                                        }
                                        qj2Var.g0().i0();
                                        qj2Var.g0().j0();
                                        qj2Var.N();
                                        qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                                        return;
                                    } catch (SQLiteException e3) {
                                        ((gc2) r52VarG2.l).b().z().c(la2.D(jc2Var2.t()), e3, nc1.p(-1115540857113613L));
                                        throw e3;
                                    }
                                } catch (IOException e4) {
                                    qj2Var.b().z().c(la2.D(hc2VarY.o()), e4, nc1.p(-1115308928879629L));
                                }
                            } catch (Throwable th) {
                                th = th;
                                qj2Var = this;
                                qj2Var.g0().j0();
                                throw th;
                            }
                        }
                        qj2Var.g0().j0();
                        return;
                    }
                    if (jIntValue % 1000 == 1) {
                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.b), nc1.p(-1111761285893133L));
                    }
                    g0().i0();
                    qj2Var = this;
                    qj2Var.g0().j0();
                    return;
                }
                if (z11) {
                    nc1.p(-1110541515181069L);
                    double dDoubleValue = f62Var3.c().doubleValue() * 1000000.0d;
                    if (dDoubleValue == 0.0d) {
                        dDoubleValue = bundle.getLong(nc1.p(-1110567284984845L)) * 1000000.0d;
                    }
                    if (dDoubleValue > 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d) {
                        qj2Var.b().A().c(la2.D(str11), Double.valueOf(dDoubleValue), nc1.p(-1114767763000333L));
                        qj2Var.g0().i0();
                    } else {
                        jRound = Math.round(dDoubleValue);
                        if (nc1.p(-1110593054788621L).equals(str15)) {
                            jRound = -jRound;
                        }
                    }
                    qj2Var.g0().j0();
                    return;
                }
                mj2Var2 = mj2Var2;
                jRound = bundle.getLong(nc1.p(-1114956741561357L));
                if (!TextUtils.isEmpty(strE)) {
                    String upperCase = strE.toUpperCase(Locale.US);
                    if (upperCase.matches(nc1.p(-1110623119559693L))) {
                        String strConcat = strP.concat(upperCase);
                        yj2 yj2VarQ1 = qj2Var.g0().q0(str11, strConcat);
                        try {
                            if (yj2VarQ1 != null) {
                                Object obj3 = yj2VarQ1.e;
                                if (obj3 instanceof Long) {
                                    long jLongValue = ((Long) obj3).longValue();
                                    String str24 = g62VarB.n;
                                    qj2Var.c().getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    Long lValueOf = Long.valueOf(jLongValue + jRound);
                                    f62Var = f62Var3;
                                    str = str15;
                                    i = 0;
                                    yj2Var = new yj2(str11, str24, strConcat, jCurrentTimeMillis, lValueOf);
                                }
                                yj2Var2 = yj2Var;
                                if (!qj2Var.g0().p0(yj2Var2)) {
                                    qj2Var.b().z().d(nc1.p(-1111434868378637L), la2.D(str11), gc2Var3.q().c(yj2Var2.f691c), yj2Var2.e);
                                    qj2Var.k0();
                                    bk2.N(mj2Var2, str11, 9, null, null, 0);
                                }
                            }
                            r52VarG0.k0().execSQL(nc1.p(-1110661774265357L), new String[]{str11, str11, String.valueOf(iC)});
                        } catch (SQLiteException e5) {
                            ((gc2) r52VarG0.l).b().z().c(la2.D(str11), e5, nc1.p(-1114982511365133L));
                        }
                        str = str15;
                        f62Var = f62Var3;
                        r52VarG0 = qj2Var.g0();
                        iC = qj2Var.e0().C(str11, j92.T) - 1;
                        tn2.d(str11);
                        r52VarG0.s();
                        r52VarG0.u();
                        String str25 = g62VarB.n;
                        qj2Var.c().getClass();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        Long lValueOf2 = Long.valueOf(jRound);
                        i = 0;
                        yj2Var = new yj2(str11, str25, strConcat, jCurrentTimeMillis2, lValueOf2);
                        yj2Var2 = yj2Var;
                        if (!qj2Var.g0().p0(yj2Var2)) {
                            qj2Var.b().z().d(nc1.p(-1111434868378637L), la2.D(str11), gc2Var3.q().c(yj2Var2.f691c), yj2Var2.e);
                            qj2Var.k0();
                            bk2.N(mj2Var2, str11, 9, null, null, 0);
                        }
                    }
                    zU0 = bk2.u0(str);
                    str2 = str;
                    zEquals = nc1.p(-1111739811056653L).equals(str2);
                    qj2Var.k0();
                    if (f62Var == null) {
                        length = 0;
                    } else {
                        it = f62Var.l.keySet().iterator();
                        length = 0;
                        while (it.hasNext()) {
                            objB = f62Var.b(it.next());
                            if (objB instanceof Parcelable[]) {
                                length += (long) ((Parcelable[]) objB).length;
                            }
                        }
                    }
                    f62Var2 = f62Var;
                    g62Var2 = g62VarB;
                    i2 = i;
                    k52VarB0 = qj2Var.g0().B0(qj2Var.g(), str11, length + 1, true, zU0, false, zEquals, false, false, false);
                    long j11 = k52VarB0.b;
                    e0();
                    jIntValue = j11 - ((long) ((Integer) j92.l.a(null)).intValue());
                    if (jIntValue <= 0) {
                        if (!zU0) {
                            if (zEquals) {
                                jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                                if (jMax > 0) {
                                    if (jMax == 1) {
                                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                    }
                                    g0().i0();
                                }
                            }
                            bundleH = f62Var2.h();
                            k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                            if (k0().Z(str11, yk2Var.M)) {
                                k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                                k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                            }
                            if (nc1.p(-1112452775627789L).equals(str2)) {
                                obj = yj2VarQ0.e;
                                if (obj instanceof Long) {
                                    k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                                }
                            }
                            r52VarG1 = g0();
                            tn2.d(str11);
                            r52VarG1.s();
                            r52VarG1.u();
                            jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                            if (jDelete > 0) {
                                b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                            }
                            gc2Var = this.w;
                            qj2Var = this;
                            b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                            r52 r52VarG6 = qj2Var.g0();
                            str3 = b62Var.b;
                            d62VarL0 = r52VarG6.l0(str11, str3);
                            if (d62VarL0 == null) {
                                jK = qj2Var.g0().K(str11);
                                b52VarE0 = qj2Var.e0();
                                b52VarE0.getClass();
                                i92Var = j92.W;
                                if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500)) {
                                }
                                gc2Var2 = gc2Var;
                                d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                                b62Var2 = b62Var;
                            } else {
                                gc2Var2 = gc2Var;
                                b62 b62VarA3 = b62Var.a(gc2Var2, d62VarL0.f);
                                d62 d62VarA3 = d62VarL0.a(b62VarA3.d);
                                b62Var2 = b62VarA3;
                                d62Var = d62VarA3;
                            }
                            qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                            qj2Var.d().s();
                            qj2Var.l0();
                            String str114 = b62Var2.a;
                            tn2.d(str114);
                            tn2.b(str114.equals(str11));
                            hc2VarY = jc2.Y();
                            hc2VarY.y();
                            nc1.p(-1113513632549901L);
                            hc2VarY.j();
                            if (!TextUtils.isEmpty(str11)) {
                                hc2VarY.p(str11);
                            }
                            str4 = yk2Var.o;
                            if (!TextUtils.isEmpty(str4)) {
                                hc2VarY.n(str4);
                            }
                            str5 = yk2Var.n;
                            if (!TextUtils.isEmpty(str5)) {
                                hc2VarY.q(str5);
                            }
                            str6 = yk2Var.F;
                            if (!TextUtils.isEmpty(str6)) {
                                hc2VarY.R(str6);
                            }
                            j = yk2Var.u;
                            if (j != -2147483648L) {
                                hc2VarY.L((int) j);
                            }
                            j2 = yk2Var.p;
                            hc2VarY.r(j2);
                            if (TextUtils.isEmpty(str12)) {
                                str7 = str12;
                                hc2VarY.H(str7);
                            } else {
                                str7 = str12;
                            }
                            tn2.h(str11);
                            od2 od2VarF3 = qj2Var.f(str11);
                            String str115 = yk2Var.D;
                            str8 = str6;
                            od2VarJ = od2VarF3.j(od2.c(100, str115));
                            hc2VarY.Q(od2VarJ.f());
                            w32.a();
                            if (qj2Var.e0().E(str11, j92.O0)) {
                                qj2Var.k0();
                                if (bk2.W((String) j92.q0.a(null), str11)) {
                                    hc2VarY.z(yk2Var.K);
                                    j5 = yk2Var.L;
                                    if (!od2VarJ.i(nd2.m)) {
                                        j5 = (j5 & (-2)) | 32;
                                    }
                                    if (j5 == 1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    hc2VarY.T(z2);
                                    if (j5 == 0) {
                                        ab2 ab2VarA3 = cb2.A();
                                        if ((j5 & 1) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        ab2VarA3.h(z3);
                                        if ((j5 & 2) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        ab2VarA3.i(z4);
                                        if ((j5 & 4) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        ab2VarA3.j(z5);
                                        if ((j5 & 8) != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        ab2VarA3.k(z6);
                                        if ((j5 & 16) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        ab2VarA3.l(z7);
                                        if ((j5 & 32) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        ab2VarA3.m(z8);
                                        if ((j5 & 64) != 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        ab2VarA3.n(z9);
                                        hc2VarY.A((cb2) ab2VarA3.e());
                                    }
                                }
                            }
                            j3 = yk2Var.q;
                            if (j3 != 0) {
                                hc2VarY.w(j3);
                            }
                            j4 = yk2Var.B;
                            hc2VarY.O(j4);
                            if (qj2Var.e0().E(null, j92.U0)) {
                                qj2Var.e0();
                                hc2VarY.E(d22.a());
                            }
                            if (qj2Var.e0().E(null, j92.V0)) {
                                hc2VarY.N(listK);
                            }
                            od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str115));
                            nd2Var = nd2.m;
                            if (od2VarJ2.i(nd2Var)) {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            } else {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            }
                            gc2Var2.t().w();
                            String str116 = Build.MODEL;
                            hc2VarY.k();
                            gc2Var2.t().w();
                            String str117 = Build.VERSION.RELEASE;
                            hc2VarY.b();
                            ((jc2) hc2VarY.m).s0(str117);
                            hc2VarY.m((int) gc2Var2.t().z());
                            hc2VarY.l(gc2Var2.t().A());
                            hc2VarY.S(yk2Var.H);
                            if (gc2Var2.g()) {
                                hc2VarY.o();
                                if (TextUtils.isEmpty(null)) {
                                    hc2VarY.b();
                                    ((jc2) hc2VarY.m).V0(null);
                                    throw null;
                                }
                            }
                            ua2VarY0 = qj2Var.g0().y0(str11);
                            if (ua2VarY0 == null) {
                                ua2VarY0 = new ua2(gc2Var2, str11);
                                ua2VarY0.G(qj2Var.o(od2VarJ2));
                                ua2VarY0.L(yk2Var.v);
                                ua2VarY0.I(str7);
                                if (od2VarJ2.i(nd2Var)) {
                                    ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                                }
                                ua2VarY0.e(0L);
                                ua2VarY0.M(0L);
                                ua2VarY0.N(0L);
                                ua2VarY0.P(str5);
                                ua2VarY0.R(j);
                                ua2VarY0.S(str4);
                                ua2VarY0.T(j2);
                                ua2VarY0.a(j3);
                                ua2VarY0.d(z10);
                                ua2VarY0.c(j4);
                                i3 = 0;
                                qj2Var.g0().z0(ua2VarY0, false);
                            } else {
                                i3 = 0;
                            }
                            if (od2VarJ2.i(nd2.n)) {
                                String strF3 = ua2VarY0.F();
                                tn2.h(strF3);
                                hc2VarY.v(strF3);
                            }
                            if (!TextUtils.isEmpty(ua2VarY0.K())) {
                                String strK3 = ua2VarY0.K();
                                tn2.h(strK3);
                                hc2VarY.K(strK3);
                            }
                            listR0 = qj2Var.g0().r0(str11);
                            i4 = i3;
                            while (i4 < listR0.size()) {
                                vc2 vc2VarE3 = wc2.E();
                                String str26 = ((yj2) listR0.get(i4)).f691c;
                                vc2VarE3.b();
                                ((wc2) vc2VarE3.m).G(str26);
                                long j12 = ((yj2) listR0.get(i4)).d;
                                vc2VarE3.b();
                                ((wc2) vc2VarE3.m).F(j12);
                                qj2Var.j0().Q(vc2VarE3, ((yj2) listR0.get(i4)).e);
                                hc2VarY.Z(vc2VarE3);
                                if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                    cc2 cc2Var10 = ua2VarY0.a.r;
                                    gc2.p(cc2Var10);
                                    cc2Var10.s();
                                    if (ua2VarY0.w != 0) {
                                        uj2VarJ0 = qj2Var.j0();
                                        if (TextUtils.isEmpty(str8)) {
                                            str10 = str8;
                                            jC0 = 0;
                                        } else {
                                            str10 = str8;
                                            jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                        }
                                        cc2 cc2Var11 = ua2VarY0.a.r;
                                        gc2.p(cc2Var11);
                                        cc2Var11.s();
                                        if (jC0 != ua2VarY0.w) {
                                            hc2VarY.b();
                                            ((jc2) hc2VarY.m).d1();
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                } else {
                                    str10 = str8;
                                }
                                i4++;
                                str8 = str10;
                            }
                            r52VarG2 = qj2Var.g0();
                            jc2 jc2Var3 = (jc2) hc2VarY.e();
                            r52VarG2.s();
                            r52VarG2.u();
                            tn2.d(jc2Var3.t());
                            byte[] bArrA5 = jc2Var3.a();
                            long jC3 = r52VarG2.m.j0().c0(bArrA5);
                            ContentValues contentValues4 = new ContentValues();
                            contentValues4.put(nc1.p(-1113818575227917L), jc2Var3.t());
                            contentValues4.put(nc1.p(-1113848639998989L), Long.valueOf(jC3));
                            contentValues4.put(nc1.p(-1113938834312205L), bArrA5);
                            r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues4, 4);
                            r52VarG3 = qj2Var.g0();
                            b62Var3 = b62Var2;
                            f62 f62Var6 = b62Var3.g;
                            Objects.requireNonNull(f62Var6);
                            it2 = f62Var6.l.keySet().iterator();
                            do {
                                if (it2.hasNext()) {
                                    ub2 ub2VarF3 = qj2Var.f0();
                                    String str27 = b62Var3.a;
                                    zJ = ub2VarF3.J(str27, b62Var3.b);
                                    k52 k52VarA2 = qj2Var.g0().A0(qj2Var.g(), str27, false, false, false, false);
                                    if (!zJ) {
                                        i5 = i3;
                                        break;
                                    } else {
                                        i5 = i3;
                                        break;
                                    }
                                }
                            } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                            r52VarG3.s();
                            r52VarG3.u();
                            str9 = b62Var3.a;
                            tn2.d(str9);
                            byte[] bArrA6 = r52VarG3.m.j0().T(b62Var3).a();
                            contentValues = new ContentValues();
                            contentValues.put(nc1.p(-1114076273265677L), str9);
                            contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                            contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                            contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC3));
                            contentValues.put(nc1.p(-1114260956859405L), bArrA6);
                            contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                            contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                            if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                                ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                            } else {
                                qj2Var.z = 0L;
                            }
                            qj2Var.g0().i0();
                            qj2Var.g0().j0();
                            qj2Var.N();
                            qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                            return;
                        }
                        long j13 = k52VarB0.a;
                        e0();
                        jIntValue2 = j13 - ((long) ((Integer) j92.n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (zEquals) {
                                jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                                if (jMax > 0) {
                                    if (jMax == 1) {
                                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                    }
                                    g0().i0();
                                }
                            }
                            bundleH = f62Var2.h();
                            k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                            if (k0().Z(str11, yk2Var.M)) {
                                k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                                k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                            }
                            if (nc1.p(-1112452775627789L).equals(str2)) {
                                obj = yj2VarQ0.e;
                                if (obj instanceof Long) {
                                    k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                                }
                            }
                            r52VarG1 = g0();
                            tn2.d(str11);
                            r52VarG1.s();
                            r52VarG1.u();
                            jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                            if (jDelete > 0) {
                                b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                            }
                            gc2Var = this.w;
                            qj2Var = this;
                            b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                            r52 r52VarG7 = qj2Var.g0();
                            str3 = b62Var.b;
                            d62VarL0 = r52VarG7.l0(str11, str3);
                            if (d62VarL0 == null) {
                                jK = qj2Var.g0().K(str11);
                                b52VarE0 = qj2Var.e0();
                                b52VarE0.getClass();
                                i92Var = j92.W;
                                if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500)) {
                                }
                                gc2Var2 = gc2Var;
                                d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                                b62Var2 = b62Var;
                            } else {
                                gc2Var2 = gc2Var;
                                b62 b62VarA4 = b62Var.a(gc2Var2, d62VarL0.f);
                                d62 d62VarA4 = d62VarL0.a(b62VarA4.d);
                                b62Var2 = b62VarA4;
                                d62Var = d62VarA4;
                            }
                            qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                            qj2Var.d().s();
                            qj2Var.l0();
                            String str118 = b62Var2.a;
                            tn2.d(str118);
                            tn2.b(str118.equals(str11));
                            hc2VarY = jc2.Y();
                            hc2VarY.y();
                            nc1.p(-1113513632549901L);
                            hc2VarY.j();
                            if (!TextUtils.isEmpty(str11)) {
                                hc2VarY.p(str11);
                            }
                            str4 = yk2Var.o;
                            if (!TextUtils.isEmpty(str4)) {
                                hc2VarY.n(str4);
                            }
                            str5 = yk2Var.n;
                            if (!TextUtils.isEmpty(str5)) {
                                hc2VarY.q(str5);
                            }
                            str6 = yk2Var.F;
                            if (!TextUtils.isEmpty(str6)) {
                                hc2VarY.R(str6);
                            }
                            j = yk2Var.u;
                            if (j != -2147483648L) {
                                hc2VarY.L((int) j);
                            }
                            j2 = yk2Var.p;
                            hc2VarY.r(j2);
                            if (TextUtils.isEmpty(str12)) {
                                str7 = str12;
                                hc2VarY.H(str7);
                            } else {
                                str7 = str12;
                            }
                            tn2.h(str11);
                            od2 od2VarF4 = qj2Var.f(str11);
                            String str119 = yk2Var.D;
                            str8 = str6;
                            od2VarJ = od2VarF4.j(od2.c(100, str119));
                            hc2VarY.Q(od2VarJ.f());
                            w32.a();
                            if (qj2Var.e0().E(str11, j92.O0)) {
                                qj2Var.k0();
                                if (bk2.W((String) j92.q0.a(null), str11)) {
                                    hc2VarY.z(yk2Var.K);
                                    j5 = yk2Var.L;
                                    if (!od2VarJ.i(nd2.m)) {
                                        j5 = (j5 & (-2)) | 32;
                                    }
                                    if (j5 == 1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    hc2VarY.T(z2);
                                    if (j5 == 0) {
                                        ab2 ab2VarA4 = cb2.A();
                                        if ((j5 & 1) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        ab2VarA4.h(z3);
                                        if ((j5 & 2) != 0) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        ab2VarA4.i(z4);
                                        if ((j5 & 4) != 0) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        ab2VarA4.j(z5);
                                        if ((j5 & 8) != 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        ab2VarA4.k(z6);
                                        if ((j5 & 16) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        ab2VarA4.l(z7);
                                        if ((j5 & 32) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        ab2VarA4.m(z8);
                                        if ((j5 & 64) != 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        ab2VarA4.n(z9);
                                        hc2VarY.A((cb2) ab2VarA4.e());
                                    }
                                }
                            }
                            j3 = yk2Var.q;
                            if (j3 != 0) {
                                hc2VarY.w(j3);
                            }
                            j4 = yk2Var.B;
                            hc2VarY.O(j4);
                            if (qj2Var.e0().E(null, j92.U0)) {
                                qj2Var.e0();
                                hc2VarY.E(d22.a());
                            }
                            if (qj2Var.e0().E(null, j92.V0)) {
                                hc2VarY.N(listK);
                            }
                            od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str119));
                            nd2Var = nd2.m;
                            if (od2VarJ2.i(nd2Var)) {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            } else {
                                b62Var2 = b62Var2;
                                str5 = str5;
                                j = j;
                            }
                            gc2Var2.t().w();
                            String str1110 = Build.MODEL;
                            hc2VarY.k();
                            gc2Var2.t().w();
                            String str1111 = Build.VERSION.RELEASE;
                            hc2VarY.b();
                            ((jc2) hc2VarY.m).s0(str1111);
                            hc2VarY.m((int) gc2Var2.t().z());
                            hc2VarY.l(gc2Var2.t().A());
                            hc2VarY.S(yk2Var.H);
                            if (gc2Var2.g()) {
                                hc2VarY.o();
                                if (TextUtils.isEmpty(null)) {
                                    hc2VarY.b();
                                    ((jc2) hc2VarY.m).V0(null);
                                    throw null;
                                }
                            }
                            ua2VarY0 = qj2Var.g0().y0(str11);
                            if (ua2VarY0 == null) {
                                ua2VarY0 = new ua2(gc2Var2, str11);
                                ua2VarY0.G(qj2Var.o(od2VarJ2));
                                ua2VarY0.L(yk2Var.v);
                                ua2VarY0.I(str7);
                                if (od2VarJ2.i(nd2Var)) {
                                    ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                                }
                                ua2VarY0.e(0L);
                                ua2VarY0.M(0L);
                                ua2VarY0.N(0L);
                                ua2VarY0.P(str5);
                                ua2VarY0.R(j);
                                ua2VarY0.S(str4);
                                ua2VarY0.T(j2);
                                ua2VarY0.a(j3);
                                ua2VarY0.d(z10);
                                ua2VarY0.c(j4);
                                i3 = 0;
                                qj2Var.g0().z0(ua2VarY0, false);
                            } else {
                                i3 = 0;
                            }
                            if (od2VarJ2.i(nd2.n)) {
                                String strF4 = ua2VarY0.F();
                                tn2.h(strF4);
                                hc2VarY.v(strF4);
                            }
                            if (!TextUtils.isEmpty(ua2VarY0.K())) {
                                String strK4 = ua2VarY0.K();
                                tn2.h(strK4);
                                hc2VarY.K(strK4);
                            }
                            listR0 = qj2Var.g0().r0(str11);
                            i4 = i3;
                            while (i4 < listR0.size()) {
                                vc2 vc2VarE4 = wc2.E();
                                String str28 = ((yj2) listR0.get(i4)).f691c;
                                vc2VarE4.b();
                                ((wc2) vc2VarE4.m).G(str28);
                                long j14 = ((yj2) listR0.get(i4)).d;
                                vc2VarE4.b();
                                ((wc2) vc2VarE4.m).F(j14);
                                qj2Var.j0().Q(vc2VarE4, ((yj2) listR0.get(i4)).e);
                                hc2VarY.Z(vc2VarE4);
                                if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                    cc2 cc2Var12 = ua2VarY0.a.r;
                                    gc2.p(cc2Var12);
                                    cc2Var12.s();
                                    if (ua2VarY0.w != 0) {
                                        uj2VarJ0 = qj2Var.j0();
                                        if (TextUtils.isEmpty(str8)) {
                                            str10 = str8;
                                            jC0 = 0;
                                        } else {
                                            str10 = str8;
                                            jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                        }
                                        cc2 cc2Var13 = ua2VarY0.a.r;
                                        gc2.p(cc2Var13);
                                        cc2Var13.s();
                                        if (jC0 != ua2VarY0.w) {
                                            hc2VarY.b();
                                            ((jc2) hc2VarY.m).d1();
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                } else {
                                    str10 = str8;
                                }
                                i4++;
                                str8 = str10;
                            }
                            r52VarG2 = qj2Var.g0();
                            jc2 jc2Var4 = (jc2) hc2VarY.e();
                            r52VarG2.s();
                            r52VarG2.u();
                            tn2.d(jc2Var4.t());
                            byte[] bArrA7 = jc2Var4.a();
                            long jC4 = r52VarG2.m.j0().c0(bArrA7);
                            ContentValues contentValues5 = new ContentValues();
                            contentValues5.put(nc1.p(-1113818575227917L), jc2Var4.t());
                            contentValues5.put(nc1.p(-1113848639998989L), Long.valueOf(jC4));
                            contentValues5.put(nc1.p(-1113938834312205L), bArrA7);
                            r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues5, 4);
                            r52VarG3 = qj2Var.g0();
                            b62Var3 = b62Var2;
                            f62 f62Var7 = b62Var3.g;
                            Objects.requireNonNull(f62Var7);
                            it2 = f62Var7.l.keySet().iterator();
                            do {
                                if (it2.hasNext()) {
                                    ub2 ub2VarF4 = qj2Var.f0();
                                    String str29 = b62Var3.a;
                                    zJ = ub2VarF4.J(str29, b62Var3.b);
                                    k52 k52VarA3 = qj2Var.g0().A0(qj2Var.g(), str29, false, false, false, false);
                                    if (!zJ) {
                                        i5 = i3;
                                        break;
                                    } else {
                                        i5 = i3;
                                        break;
                                    }
                                }
                            } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                            r52VarG3.s();
                            r52VarG3.u();
                            str9 = b62Var3.a;
                            tn2.d(str9);
                            byte[] bArrA8 = r52VarG3.m.j0().T(b62Var3).a();
                            contentValues = new ContentValues();
                            contentValues.put(nc1.p(-1114076273265677L), str9);
                            contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                            contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                            contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC4));
                            contentValues.put(nc1.p(-1114260956859405L), bArrA8);
                            contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                            contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                            if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                                ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                            } else {
                                qj2Var.z = 0L;
                            }
                            qj2Var.g0().i0();
                            qj2Var.g0().j0();
                            qj2Var.N();
                            qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                            return;
                        }
                        if (jIntValue2 % 1000 == 1) {
                            b().z().c(la2.D(str11), Long.valueOf(k52VarB0.a), nc1.p(-1111967444323341L));
                        }
                        k0();
                        bk2.N(mj2Var2, str11, 16, nc1.p(-1112203667524621L), g62Var2.l, 0);
                        g0().i0();
                        qj2Var.g0().j0();
                        return;
                    }
                    if (jIntValue % 1000 == 1) {
                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.b), nc1.p(-1111761285893133L));
                    }
                    g0().i0();
                    qj2Var = this;
                    qj2Var.g0().j0();
                    return;
                }
                k52VarB0 = qj2Var.g0().B0(qj2Var.g(), str11, length + 1, true, zU0, false, zEquals, false, false, false);
                long j15 = k52VarB0.b;
                e0();
                jIntValue = j15 - ((long) ((Integer) j92.l.a(null)).intValue());
                if (jIntValue <= 0) {
                    if (!zU0) {
                        if (zEquals) {
                            jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                            if (jMax > 0) {
                                if (jMax == 1) {
                                    b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                }
                                g0().i0();
                            }
                        }
                        bundleH = f62Var2.h();
                        k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                        if (k0().Z(str11, yk2Var.M)) {
                            k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                            k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                        }
                        if (nc1.p(-1112452775627789L).equals(str2)) {
                            obj = yj2VarQ0.e;
                            if (obj instanceof Long) {
                                k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                            }
                        }
                        r52VarG1 = g0();
                        tn2.d(str11);
                        r52VarG1.s();
                        r52VarG1.u();
                        jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                        if (jDelete > 0) {
                            b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                        }
                        gc2Var = this.w;
                        qj2Var = this;
                        b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                        r52 r52VarG8 = qj2Var.g0();
                        str3 = b62Var.b;
                        d62VarL0 = r52VarG8.l0(str11, str3);
                        if (d62VarL0 == null) {
                            jK = qj2Var.g0().K(str11);
                            b52VarE0 = qj2Var.e0();
                            b52VarE0.getClass();
                            i92Var = j92.W;
                            if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500)) {
                            }
                            gc2Var2 = gc2Var;
                            d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                            b62Var2 = b62Var;
                        } else {
                            gc2Var2 = gc2Var;
                            b62 b62VarA5 = b62Var.a(gc2Var2, d62VarL0.f);
                            d62 d62VarA5 = d62VarL0.a(b62VarA5.d);
                            b62Var2 = b62VarA5;
                            d62Var = d62VarA5;
                        }
                        qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                        qj2Var.d().s();
                        qj2Var.l0();
                        String str1112 = b62Var2.a;
                        tn2.d(str1112);
                        tn2.b(str1112.equals(str11));
                        hc2VarY = jc2.Y();
                        hc2VarY.y();
                        nc1.p(-1113513632549901L);
                        hc2VarY.j();
                        if (!TextUtils.isEmpty(str11)) {
                            hc2VarY.p(str11);
                        }
                        str4 = yk2Var.o;
                        if (!TextUtils.isEmpty(str4)) {
                            hc2VarY.n(str4);
                        }
                        str5 = yk2Var.n;
                        if (!TextUtils.isEmpty(str5)) {
                            hc2VarY.q(str5);
                        }
                        str6 = yk2Var.F;
                        if (!TextUtils.isEmpty(str6)) {
                            hc2VarY.R(str6);
                        }
                        j = yk2Var.u;
                        if (j != -2147483648L) {
                            hc2VarY.L((int) j);
                        }
                        j2 = yk2Var.p;
                        hc2VarY.r(j2);
                        if (TextUtils.isEmpty(str12)) {
                            str7 = str12;
                            hc2VarY.H(str7);
                        } else {
                            str7 = str12;
                        }
                        tn2.h(str11);
                        od2 od2VarF5 = qj2Var.f(str11);
                        String str1113 = yk2Var.D;
                        str8 = str6;
                        od2VarJ = od2VarF5.j(od2.c(100, str1113));
                        hc2VarY.Q(od2VarJ.f());
                        w32.a();
                        if (qj2Var.e0().E(str11, j92.O0)) {
                            qj2Var.k0();
                            if (bk2.W((String) j92.q0.a(null), str11)) {
                                hc2VarY.z(yk2Var.K);
                                j5 = yk2Var.L;
                                if (!od2VarJ.i(nd2.m)) {
                                    j5 = (j5 & (-2)) | 32;
                                }
                                if (j5 == 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                hc2VarY.T(z2);
                                if (j5 == 0) {
                                    ab2 ab2VarA5 = cb2.A();
                                    if ((j5 & 1) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    ab2VarA5.h(z3);
                                    if ((j5 & 2) != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    ab2VarA5.i(z4);
                                    if ((j5 & 4) != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    ab2VarA5.j(z5);
                                    if ((j5 & 8) != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    ab2VarA5.k(z6);
                                    if ((j5 & 16) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    ab2VarA5.l(z7);
                                    if ((j5 & 32) != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    ab2VarA5.m(z8);
                                    if ((j5 & 64) != 0) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    ab2VarA5.n(z9);
                                    hc2VarY.A((cb2) ab2VarA5.e());
                                }
                            }
                        }
                        j3 = yk2Var.q;
                        if (j3 != 0) {
                            hc2VarY.w(j3);
                        }
                        j4 = yk2Var.B;
                        hc2VarY.O(j4);
                        if (qj2Var.e0().E(null, j92.U0)) {
                            qj2Var.e0();
                            hc2VarY.E(d22.a());
                        }
                        if (qj2Var.e0().E(null, j92.V0)) {
                            hc2VarY.N(listK);
                        }
                        od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str1113));
                        nd2Var = nd2.m;
                        if (od2VarJ2.i(nd2Var)) {
                            b62Var2 = b62Var2;
                            str5 = str5;
                            j = j;
                        } else {
                            b62Var2 = b62Var2;
                            str5 = str5;
                            j = j;
                        }
                        gc2Var2.t().w();
                        String str1114 = Build.MODEL;
                        hc2VarY.k();
                        gc2Var2.t().w();
                        String str1115 = Build.VERSION.RELEASE;
                        hc2VarY.b();
                        ((jc2) hc2VarY.m).s0(str1115);
                        hc2VarY.m((int) gc2Var2.t().z());
                        hc2VarY.l(gc2Var2.t().A());
                        hc2VarY.S(yk2Var.H);
                        if (gc2Var2.g()) {
                            hc2VarY.o();
                            if (TextUtils.isEmpty(null)) {
                                hc2VarY.b();
                                ((jc2) hc2VarY.m).V0(null);
                                throw null;
                            }
                        }
                        ua2VarY0 = qj2Var.g0().y0(str11);
                        if (ua2VarY0 == null) {
                            ua2VarY0 = new ua2(gc2Var2, str11);
                            ua2VarY0.G(qj2Var.o(od2VarJ2));
                            ua2VarY0.L(yk2Var.v);
                            ua2VarY0.I(str7);
                            if (od2VarJ2.i(nd2Var)) {
                                ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                            }
                            ua2VarY0.e(0L);
                            ua2VarY0.M(0L);
                            ua2VarY0.N(0L);
                            ua2VarY0.P(str5);
                            ua2VarY0.R(j);
                            ua2VarY0.S(str4);
                            ua2VarY0.T(j2);
                            ua2VarY0.a(j3);
                            ua2VarY0.d(z10);
                            ua2VarY0.c(j4);
                            i3 = 0;
                            qj2Var.g0().z0(ua2VarY0, false);
                        } else {
                            i3 = 0;
                        }
                        if (od2VarJ2.i(nd2.n)) {
                            String strF5 = ua2VarY0.F();
                            tn2.h(strF5);
                            hc2VarY.v(strF5);
                        }
                        if (!TextUtils.isEmpty(ua2VarY0.K())) {
                            String strK5 = ua2VarY0.K();
                            tn2.h(strK5);
                            hc2VarY.K(strK5);
                        }
                        listR0 = qj2Var.g0().r0(str11);
                        i4 = i3;
                        while (i4 < listR0.size()) {
                            vc2 vc2VarE5 = wc2.E();
                            String str210 = ((yj2) listR0.get(i4)).f691c;
                            vc2VarE5.b();
                            ((wc2) vc2VarE5.m).G(str210);
                            long j16 = ((yj2) listR0.get(i4)).d;
                            vc2VarE5.b();
                            ((wc2) vc2VarE5.m).F(j16);
                            qj2Var.j0().Q(vc2VarE5, ((yj2) listR0.get(i4)).e);
                            hc2VarY.Z(vc2VarE5);
                            if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                cc2 cc2Var14 = ua2VarY0.a.r;
                                gc2.p(cc2Var14);
                                cc2Var14.s();
                                if (ua2VarY0.w != 0) {
                                    uj2VarJ0 = qj2Var.j0();
                                    if (TextUtils.isEmpty(str8)) {
                                        str10 = str8;
                                        jC0 = 0;
                                    } else {
                                        str10 = str8;
                                        jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                    }
                                    cc2 cc2Var15 = ua2VarY0.a.r;
                                    gc2.p(cc2Var15);
                                    cc2Var15.s();
                                    if (jC0 != ua2VarY0.w) {
                                        hc2VarY.b();
                                        ((jc2) hc2VarY.m).d1();
                                    }
                                } else {
                                    str10 = str8;
                                }
                            } else {
                                str10 = str8;
                            }
                            i4++;
                            str8 = str10;
                        }
                        r52VarG2 = qj2Var.g0();
                        jc2 jc2Var5 = (jc2) hc2VarY.e();
                        r52VarG2.s();
                        r52VarG2.u();
                        tn2.d(jc2Var5.t());
                        byte[] bArrA9 = jc2Var5.a();
                        long jC5 = r52VarG2.m.j0().c0(bArrA9);
                        ContentValues contentValues6 = new ContentValues();
                        contentValues6.put(nc1.p(-1113818575227917L), jc2Var5.t());
                        contentValues6.put(nc1.p(-1113848639998989L), Long.valueOf(jC5));
                        contentValues6.put(nc1.p(-1113938834312205L), bArrA9);
                        r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues6, 4);
                        r52VarG3 = qj2Var.g0();
                        b62Var3 = b62Var2;
                        f62 f62Var8 = b62Var3.g;
                        Objects.requireNonNull(f62Var8);
                        it2 = f62Var8.l.keySet().iterator();
                        do {
                            if (it2.hasNext()) {
                                ub2 ub2VarF5 = qj2Var.f0();
                                String str211 = b62Var3.a;
                                zJ = ub2VarF5.J(str211, b62Var3.b);
                                k52 k52VarA4 = qj2Var.g0().A0(qj2Var.g(), str211, false, false, false, false);
                                if (!zJ) {
                                    i5 = i3;
                                    break;
                                } else {
                                    i5 = i3;
                                    break;
                                }
                            }
                        } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                        r52VarG3.s();
                        r52VarG3.u();
                        str9 = b62Var3.a;
                        tn2.d(str9);
                        byte[] bArrA10 = r52VarG3.m.j0().T(b62Var3).a();
                        contentValues = new ContentValues();
                        contentValues.put(nc1.p(-1114076273265677L), str9);
                        contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                        contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                        contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC5));
                        contentValues.put(nc1.p(-1114260956859405L), bArrA10);
                        contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                        contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                        if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                            ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                        } else {
                            qj2Var.z = 0L;
                        }
                        qj2Var.g0().i0();
                        qj2Var.g0().j0();
                        qj2Var.N();
                        qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                        return;
                    }
                    long j17 = k52VarB0.a;
                    e0();
                    jIntValue2 = j17 - ((long) ((Integer) j92.n.a(null)).intValue());
                    if (jIntValue2 > 0) {
                        if (zEquals) {
                            jMax = k52VarB0.d - ((long) Math.max(i2, Math.min(1000000, e0().C(str11, j92.m))));
                            if (jMax > 0) {
                                if (jMax == 1) {
                                    b().z().c(la2.D(str11), Long.valueOf(k52VarB0.d), nc1.p(-1112220847393805L));
                                }
                                g0().i0();
                            }
                        }
                        bundleH = f62Var2.h();
                        k0().M(bundleH, nc1.p(-1112405530987533L), g62Var2.n);
                        if (k0().Z(str11, yk2Var.M)) {
                            k0().M(bundleH, nc1.p(-1112418415889421L), 1L);
                            k0().M(bundleH, nc1.p(-1112439890725901L), 1L);
                        }
                        if (nc1.p(-1112452775627789L).equals(str2)) {
                            obj = yj2VarQ0.e;
                            if (obj instanceof Long) {
                                k0().M(bundleH, nc1.p(-1112487135366157L), obj);
                            }
                        }
                        r52VarG1 = g0();
                        tn2.d(str11);
                        r52VarG1.s();
                        r52VarG1.u();
                        jDelete = r52VarG1.k0().delete(nc1.p(-1112508610202637L), nc1.p(-1112555854842893L), new String[]{str11, String.valueOf(Math.max(i2, Math.min(1000000, ((gc2) r52VarG1.l).o.C(str11, j92.q))))});
                        if (jDelete > 0) {
                            b().A().c(la2.D(str11), Long.valueOf(jDelete), nc1.p(-1112955286801421L));
                        }
                        gc2Var = this.w;
                        qj2Var = this;
                        b62Var = new b62(gc2Var, g62Var2.n, str11, g62Var2.l, g62Var2.o, g62Var2.p, 0L, bundleH);
                        r52 r52VarG9 = qj2Var.g0();
                        str3 = b62Var.b;
                        d62VarL0 = r52VarG9.l0(str11, str3);
                        if (d62VarL0 == null) {
                            jK = qj2Var.g0().K(str11);
                            b52VarE0 = qj2Var.e0();
                            b52VarE0.getClass();
                            i92Var = j92.W;
                            if (jK >= Math.max(Math.min(b52VarE0.C(str11, i92Var), 2000), 500)) {
                            }
                            gc2Var2 = gc2Var;
                            d62Var = new d62(str11, str3, 0L, 0L, 0L, b62Var.d, 0L, null, null, null, null);
                            b62Var2 = b62Var;
                        } else {
                            gc2Var2 = gc2Var;
                            b62 b62VarA6 = b62Var.a(gc2Var2, d62VarL0.f);
                            d62 d62VarA6 = d62VarL0.a(b62VarA6.d);
                            b62Var2 = b62VarA6;
                            d62Var = d62VarA6;
                        }
                        qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62Var);
                        qj2Var.d().s();
                        qj2Var.l0();
                        String str1116 = b62Var2.a;
                        tn2.d(str1116);
                        tn2.b(str1116.equals(str11));
                        hc2VarY = jc2.Y();
                        hc2VarY.y();
                        nc1.p(-1113513632549901L);
                        hc2VarY.j();
                        if (!TextUtils.isEmpty(str11)) {
                            hc2VarY.p(str11);
                        }
                        str4 = yk2Var.o;
                        if (!TextUtils.isEmpty(str4)) {
                            hc2VarY.n(str4);
                        }
                        str5 = yk2Var.n;
                        if (!TextUtils.isEmpty(str5)) {
                            hc2VarY.q(str5);
                        }
                        str6 = yk2Var.F;
                        if (!TextUtils.isEmpty(str6)) {
                            hc2VarY.R(str6);
                        }
                        j = yk2Var.u;
                        if (j != -2147483648L) {
                            hc2VarY.L((int) j);
                        }
                        j2 = yk2Var.p;
                        hc2VarY.r(j2);
                        if (TextUtils.isEmpty(str12)) {
                            str7 = str12;
                            hc2VarY.H(str7);
                        } else {
                            str7 = str12;
                        }
                        tn2.h(str11);
                        od2 od2VarF6 = qj2Var.f(str11);
                        String str1117 = yk2Var.D;
                        str8 = str6;
                        od2VarJ = od2VarF6.j(od2.c(100, str1117));
                        hc2VarY.Q(od2VarJ.f());
                        w32.a();
                        if (qj2Var.e0().E(str11, j92.O0)) {
                            qj2Var.k0();
                            if (bk2.W((String) j92.q0.a(null), str11)) {
                                hc2VarY.z(yk2Var.K);
                                j5 = yk2Var.L;
                                if (!od2VarJ.i(nd2.m)) {
                                    j5 = (j5 & (-2)) | 32;
                                }
                                if (j5 == 1) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                hc2VarY.T(z2);
                                if (j5 == 0) {
                                    ab2 ab2VarA6 = cb2.A();
                                    if ((j5 & 1) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    ab2VarA6.h(z3);
                                    if ((j5 & 2) != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    ab2VarA6.i(z4);
                                    if ((j5 & 4) != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    ab2VarA6.j(z5);
                                    if ((j5 & 8) != 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    ab2VarA6.k(z6);
                                    if ((j5 & 16) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    ab2VarA6.l(z7);
                                    if ((j5 & 32) != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    ab2VarA6.m(z8);
                                    if ((j5 & 64) != 0) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    ab2VarA6.n(z9);
                                    hc2VarY.A((cb2) ab2VarA6.e());
                                }
                            }
                        }
                        j3 = yk2Var.q;
                        if (j3 != 0) {
                            hc2VarY.w(j3);
                        }
                        j4 = yk2Var.B;
                        hc2VarY.O(j4);
                        if (qj2Var.e0().E(null, j92.U0)) {
                            qj2Var.e0();
                            hc2VarY.E(d22.a());
                        }
                        if (qj2Var.e0().E(null, j92.V0)) {
                            hc2VarY.N(listK);
                        }
                        od2VarJ2 = qj2Var.f(str11).j(od2.c(100, str1117));
                        nd2Var = nd2.m;
                        if (od2VarJ2.i(nd2Var)) {
                            b62Var2 = b62Var2;
                            str5 = str5;
                            j = j;
                        } else {
                            b62Var2 = b62Var2;
                            str5 = str5;
                            j = j;
                        }
                        gc2Var2.t().w();
                        String str1118 = Build.MODEL;
                        hc2VarY.k();
                        gc2Var2.t().w();
                        String str1119 = Build.VERSION.RELEASE;
                        hc2VarY.b();
                        ((jc2) hc2VarY.m).s0(str1119);
                        hc2VarY.m((int) gc2Var2.t().z());
                        hc2VarY.l(gc2Var2.t().A());
                        hc2VarY.S(yk2Var.H);
                        if (gc2Var2.g()) {
                            hc2VarY.o();
                            if (TextUtils.isEmpty(null)) {
                                hc2VarY.b();
                                ((jc2) hc2VarY.m).V0(null);
                                throw null;
                            }
                        }
                        ua2VarY0 = qj2Var.g0().y0(str11);
                        if (ua2VarY0 == null) {
                            ua2VarY0 = new ua2(gc2Var2, str11);
                            ua2VarY0.G(qj2Var.o(od2VarJ2));
                            ua2VarY0.L(yk2Var.v);
                            ua2VarY0.I(str7);
                            if (od2VarJ2.i(nd2Var)) {
                                ua2VarY0.J(qj2Var.t.z(yk2Var, od2VarJ2));
                            }
                            ua2VarY0.e(0L);
                            ua2VarY0.M(0L);
                            ua2VarY0.N(0L);
                            ua2VarY0.P(str5);
                            ua2VarY0.R(j);
                            ua2VarY0.S(str4);
                            ua2VarY0.T(j2);
                            ua2VarY0.a(j3);
                            ua2VarY0.d(z10);
                            ua2VarY0.c(j4);
                            i3 = 0;
                            qj2Var.g0().z0(ua2VarY0, false);
                        } else {
                            i3 = 0;
                        }
                        if (od2VarJ2.i(nd2.n)) {
                            String strF6 = ua2VarY0.F();
                            tn2.h(strF6);
                            hc2VarY.v(strF6);
                        }
                        if (!TextUtils.isEmpty(ua2VarY0.K())) {
                            String strK6 = ua2VarY0.K();
                            tn2.h(strK6);
                            hc2VarY.K(strK6);
                        }
                        listR0 = qj2Var.g0().r0(str11);
                        i4 = i3;
                        while (i4 < listR0.size()) {
                            vc2 vc2VarE6 = wc2.E();
                            String str212 = ((yj2) listR0.get(i4)).f691c;
                            vc2VarE6.b();
                            ((wc2) vc2VarE6.m).G(str212);
                            long j18 = ((yj2) listR0.get(i4)).d;
                            vc2VarE6.b();
                            ((wc2) vc2VarE6.m).F(j18);
                            qj2Var.j0().Q(vc2VarE6, ((yj2) listR0.get(i4)).e);
                            hc2VarY.Z(vc2VarE6);
                            if (nc1.p(-1113797100391437L).equals(((yj2) listR0.get(i4)).f691c)) {
                                cc2 cc2Var16 = ua2VarY0.a.r;
                                gc2.p(cc2Var16);
                                cc2Var16.s();
                                if (ua2VarY0.w != 0) {
                                    uj2VarJ0 = qj2Var.j0();
                                    if (TextUtils.isEmpty(str8)) {
                                        str10 = str8;
                                        jC0 = 0;
                                    } else {
                                        str10 = str8;
                                        jC0 = uj2VarJ0.c0(str10.getBytes(StandardCharsets.UTF_8));
                                    }
                                    cc2 cc2Var17 = ua2VarY0.a.r;
                                    gc2.p(cc2Var17);
                                    cc2Var17.s();
                                    if (jC0 != ua2VarY0.w) {
                                        hc2VarY.b();
                                        ((jc2) hc2VarY.m).d1();
                                    }
                                } else {
                                    str10 = str8;
                                }
                            } else {
                                str10 = str8;
                            }
                            i4++;
                            str8 = str10;
                        }
                        r52VarG2 = qj2Var.g0();
                        jc2 jc2Var6 = (jc2) hc2VarY.e();
                        r52VarG2.s();
                        r52VarG2.u();
                        tn2.d(jc2Var6.t());
                        byte[] bArrA11 = jc2Var6.a();
                        long jC6 = r52VarG2.m.j0().c0(bArrA11);
                        ContentValues contentValues7 = new ContentValues();
                        contentValues7.put(nc1.p(-1113818575227917L), jc2Var6.t());
                        contentValues7.put(nc1.p(-1113848639998989L), Long.valueOf(jC6));
                        contentValues7.put(nc1.p(-1113938834312205L), bArrA11);
                        r52VarG2.k0().insertWithOnConflict(nc1.p(-1113977489017869L), null, contentValues7, 4);
                        r52VarG3 = qj2Var.g0();
                        b62Var3 = b62Var2;
                        f62 f62Var9 = b62Var3.g;
                        Objects.requireNonNull(f62Var9);
                        it2 = f62Var9.l.keySet().iterator();
                        do {
                            if (it2.hasNext()) {
                                ub2 ub2VarF6 = qj2Var.f0();
                                String str213 = b62Var3.a;
                                zJ = ub2VarF6.J(str213, b62Var3.b);
                                k52 k52VarA5 = qj2Var.g0().A0(qj2Var.g(), str213, false, false, false, false);
                                if (!zJ) {
                                    i5 = i3;
                                    break;
                                } else {
                                    i5 = i3;
                                    break;
                                }
                            }
                        } while (!nc1.p(-1114063388363789L).equals(it2.next()));
                        r52VarG3.s();
                        r52VarG3.u();
                        str9 = b62Var3.a;
                        tn2.d(str9);
                        byte[] bArrA12 = r52VarG3.m.j0().T(b62Var3).a();
                        contentValues = new ContentValues();
                        contentValues.put(nc1.p(-1114076273265677L), str9);
                        contentValues.put(nc1.p(-1114106338036749L), b62Var3.b);
                        contentValues.put(nc1.p(-1114127812873229L), Long.valueOf(b62Var3.d));
                        contentValues.put(nc1.p(-1114170762546189L), Long.valueOf(jC6));
                        contentValues.put(nc1.p(-1114260956859405L), bArrA12);
                        contentValues.put(nc1.p(-1114282431695885L), Integer.valueOf(i5));
                        contentValues.put(nc1.p(-1114321086401549L), Long.valueOf(b62Var3.e));
                        if (r52VarG3.k0().insert(nc1.p(-1114376920976397L), null, contentValues) == -1) {
                            ((gc2) r52VarG3.l).b().z().b(nc1.p(-1114424165616653L), la2.D(str9));
                        } else {
                            qj2Var.z = 0L;
                        }
                        qj2Var.g0().i0();
                        qj2Var.g0().j0();
                        qj2Var.N();
                        qj2Var.b().C().b(nc1.p(-1114608849210381L), Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000));
                        return;
                    }
                    if (jIntValue2 % 1000 == 1) {
                        b().z().c(la2.D(str11), Long.valueOf(k52VarB0.a), nc1.p(-1111967444323341L));
                    }
                    k0();
                    bk2.N(mj2Var2, str11, 16, nc1.p(-1112203667524621L), g62Var2.l, 0);
                    g0().i0();
                    qj2Var.g0().j0();
                    return;
                }
                if (jIntValue % 1000 == 1) {
                    b().z().c(la2.D(str11), Long.valueOf(k52VarB0.b), nc1.p(-1111761285893133L));
                }
                g0().i0();
                qj2Var = this;
                qj2Var.g0().j0();
                return;
            } catch (Throwable th2) {
                th = th2;
                qj2Var = this;
            }
            strP = nc1.p(-1110477090671629L);
            strE = f62Var3.e(nc1.p(-1110502860475405L));
            bundle = f62Var3.l;
            g62VarB = g62VarB;
            f62Var = f62Var3;
            str = str15;
            i = 0;
            zU0 = bk2.u0(str);
            str2 = str;
            zEquals = nc1.p(-1111739811056653L).equals(str2);
            qj2Var.k0();
            if (f62Var == null) {
                length = 0;
            } else {
                it = f62Var.l.keySet().iterator();
                length = 0;
                while (it.hasNext()) {
                    objB = f62Var.b(it.next());
                    if (objB instanceof Parcelable[]) {
                        length += (long) ((Parcelable[]) objB).length;
                    }
                }
            }
            f62Var2 = f62Var;
            g62Var2 = g62VarB;
            i2 = i;
        } catch (Throwable th3) {
            th = th3;
            qj2Var.g0().j0();
            throw th;
        }
    }

    public final void l0() {
        if (!this.x.get()) {
            throw new IllegalStateException(nc1.q(-1105576532986893L, nc1.l));
        }
    }

    public final void m(ua2 ua2Var, hc2 hc2Var) throws Throwable {
        me1 me1Var;
        wc2 wc2Var;
        int i;
        d52 d52Var;
        String[] strArr = nc1.l;
        d().s();
        l0();
        String strF0 = ((jc2) hc2Var.m).F0();
        EnumMap enumMap = new EnumMap(nd2.class);
        int i2 = 0;
        if (strF0.length() < nd2.values().length || strF0.charAt(0) != '1') {
            me1Var = new me1(16);
        } else {
            nd2[] nd2VarArrValues = nd2.values();
            int length = nd2VarArrValues.length;
            int i3 = 0;
            int i4 = 1;
            while (i3 < length) {
                nd2 nd2Var = nd2VarArrValues[i3];
                int i5 = i4 + 1;
                char cCharAt = strF0.charAt(i4);
                d52[] d52VarArrValues = d52.values();
                int length2 = d52VarArrValues.length;
                int i6 = i2;
                while (true) {
                    if (i6 >= length2) {
                        d52Var = d52.m;
                        break;
                    }
                    d52Var = d52VarArrValues[i6];
                    if (d52Var.l == cCharAt) {
                        break;
                    } else {
                        i6++;
                    }
                }
                enumMap.put(nd2Var, d52Var);
                i3++;
                i4 = i5;
                i2 = 0;
            }
            me1Var = new me1(enumMap);
        }
        String strE = ua2Var.E();
        d().s();
        l0();
        od2 od2VarF = f(strE);
        EnumMap enumMap2 = od2VarF.a;
        kd2 kd2Var = kd2.m;
        nd2 nd2Var2 = nd2.m;
        kd2 kd2Var2 = (kd2) enumMap2.get(nd2Var2);
        if (kd2Var2 == null) {
            kd2Var2 = kd2.m;
        }
        int i7 = od2VarF.b;
        int iOrdinal = kd2Var2.ordinal();
        if (iOrdinal == 1) {
            me1Var.s(nd2Var2, d52.t);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            me1Var.p(nd2Var2, i7);
        } else {
            me1Var.s(nd2Var2, d52.u);
        }
        nd2 nd2Var3 = nd2.n;
        kd2 kd2Var3 = (kd2) enumMap2.get(nd2Var3);
        if (kd2Var3 == null) {
            kd2Var3 = kd2.m;
        }
        int iOrdinal2 = kd2Var3.ordinal();
        if (iOrdinal2 == 1) {
            me1Var.s(nd2Var3, d52.t);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            me1Var.p(nd2Var3, i7);
        } else {
            me1Var.s(nd2Var3, d52.u);
        }
        String strE2 = ua2Var.E();
        d().s();
        l0();
        z52 z52VarQ0 = q0(strE2, o0(strE2), f(strE2), me1Var);
        String str = z52VarQ0.d;
        Boolean bool = z52VarQ0.f707c;
        tn2.h(bool);
        boolean zBooleanValue = bool.booleanValue();
        hc2Var.b();
        ((jc2) hc2Var.m).j1(zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            hc2Var.b();
            ((jc2) hc2Var.m).k1(str);
        }
        d().s();
        l0();
        Iterator it = Collections.unmodifiableList(((jc2) hc2Var.m).Z1()).iterator();
        do {
            if (!it.hasNext()) {
                wc2Var = null;
                break;
            }
            wc2Var = (wc2) it.next();
        } while (!nc1.q(-1115845799791629L, strArr).equals(wc2Var.v()));
        if (wc2Var != null) {
            nd2 nd2Var4 = nd2.p;
            d52 d52Var2 = (d52) ((EnumMap) me1Var.m).get(nd2Var4);
            if (d52Var2 == null) {
                d52Var2 = d52.m;
            }
            if (d52Var2 == d52.m) {
                r52 r52Var = this.n;
                T(r52Var);
                yj2 yj2VarQ0 = r52Var.q0(ua2Var.E(), nc1.q(-1116498634820621L, strArr));
                if (yj2VarQ0 != null) {
                    String strQ = nc1.q(-1116520109657101L, strArr);
                    String str2 = yj2VarQ0.b;
                    if (strQ.equals(str2)) {
                        me1Var.s(nd2Var4, d52.s);
                    } else if (nc1.q(-1116537289526285L, strArr).equals(str2)) {
                        me1Var.s(nd2Var4, d52.r);
                    } else {
                        me1Var.s(nd2Var4, d52.p);
                    }
                } else {
                    Boolean boolX = ua2Var.x();
                    if (boolX == null || ((boolX.booleanValue() && wc2Var.z() != 1) || !(boolX.booleanValue() || wc2Var.z() == 0))) {
                        me1Var.s(nd2Var4, d52.r);
                    } else {
                        me1Var.s(nd2Var4, d52.p);
                    }
                }
            }
        } else {
            int iF = F(ua2Var.E(), me1Var);
            vc2 vc2VarE = wc2.E();
            String strQ2 = nc1.q(-1116554469395469L, strArr);
            vc2VarE.b();
            ((wc2) vc2VarE.m).G(strQ2);
            c().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            vc2VarE.b();
            ((wc2) vc2VarE.m).F(jCurrentTimeMillis);
            vc2VarE.b();
            ((wc2) vc2VarE.m).J(iF);
            wc2 wc2Var2 = (wc2) vc2VarE.e();
            hc2Var.b();
            ((jc2) hc2Var.m).h0(wc2Var2);
            b().y.c(nc1.q(-1116670433512461L, strArr), Integer.valueOf(iF), nc1.q(-1116575944231949L, strArr));
        }
        String string = me1Var.toString();
        hc2Var.b();
        ((jc2) hc2Var.m).i1(string);
        String strE3 = ua2Var.E();
        ub2 ub2Var = this.l;
        ub2Var.s();
        ub2Var.z(strE3);
        s92 s92VarR = ub2Var.R(strE3);
        boolean z = s92VarR == null || !s92VarR.w() || s92VarR.x();
        List listU = hc2Var.U();
        for (int i8 = 0; i8 < listU.size(); i8++) {
            if (nc1.q(-1115867274628109L, strArr).equals(((tb2) listU.get(i8)).y())) {
                sb2 sb2Var = (sb2) ((tb2) listU.get(i8)).k();
                List listH = sb2Var.h();
                for (int i9 = 0; i9 < listH.size(); i9++) {
                    if (nc1.q(-1115888749464589L, strArr).equals(((yb2) listH.get(i9)).u())) {
                        String strW = ((yb2) listH.get(i9)).w();
                        if (z && strW.length() > 4) {
                            char[] charArray = strW.toCharArray();
                            int i10 = 1;
                            while (true) {
                                if (i10 >= 64) {
                                    i = 0;
                                    break;
                                } else {
                                    if (charArray[4] == nc1.q(-1115940289072141L, strArr).charAt(i10)) {
                                        i = i10;
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            charArray[4] = nc1.q(-1116219461946381L, strArr).charAt(i | 1);
                            strW = String.valueOf(charArray);
                        }
                        wb2 wb2VarF = yb2.F();
                        wb2VarF.h(nc1.q(-1115914519268365L, strArr));
                        wb2VarF.i(strW);
                        sb2Var.b();
                        ((tb2) sb2Var.m).K(i9, (yb2) wb2VarF.e());
                        break;
                    }
                }
                hc2Var.W(i8, sb2Var);
                return;
            }
        }
    }

    public final void m0(yk2 yk2Var) throws Throwable {
        d().s();
        l0();
        String str = yk2Var.l;
        tn2.d(str);
        od2 od2VarC = od2.c(yk2Var.I, yk2Var.D);
        f(str);
        b().y.c(str, od2VarC, nc1.q(-1105731151809549L, nc1.l));
        d().s();
        l0();
        this.M.put(str, od2VarC);
        r52 r52Var = this.n;
        T(r52Var);
        r52Var.Z(str, od2VarC);
    }

    public final void n(ua2 ua2Var, hc2 hc2Var) {
        Serializable serializableL;
        String[] strArr = nc1.l;
        d().s();
        l0();
        pa2 pa2VarY = wa2.Y();
        gc2 gc2Var = ua2Var.a;
        cc2 cc2Var = gc2Var.r;
        gc2.p(cc2Var);
        cc2Var.s();
        byte[] bArr = ua2Var.H;
        if (bArr != null) {
            try {
                pa2VarY = (pa2) uj2.e0(pa2VarY, bArr);
            } catch (l02 unused) {
                b().t.b(nc1.q(-1117271728933901L, strArr), la2.D(ua2Var.E()));
            }
        }
        Iterator it = hc2Var.U().iterator();
        while (it.hasNext()) {
            tb2 tb2Var = (tb2) it.next();
            if (tb2Var.y().equals(nc1.q(-1116786397629453L, strArr))) {
                String strQ = nc1.q(-1116807872465933L, strArr);
                Serializable serializableQ = nc1.q(-1116833642269709L, strArr);
                yb2 yb2VarD = uj2.D(strQ, tb2Var);
                Serializable serializableL2 = yb2VarD == null ? null : uj2.L(yb2VarD);
                if (serializableL2 != null) {
                    serializableQ = serializableL2;
                }
                String str = (String) serializableQ;
                String strQ2 = nc1.q(-1116837937237005L, strArr);
                Serializable serializableQ2 = nc1.q(-1116868002008077L, strArr);
                yb2 yb2VarD2 = uj2.D(strQ2, tb2Var);
                Serializable serializableL3 = yb2VarD2 == null ? null : uj2.L(yb2VarD2);
                if (serializableL3 != null) {
                    serializableQ2 = serializableL3;
                }
                String str2 = (String) serializableQ2;
                String strQ3 = nc1.q(-1116872296975373L, strArr);
                Serializable serializableQ3 = nc1.q(-1116919541615629L, strArr);
                yb2 yb2VarD3 = uj2.D(strQ3, tb2Var);
                Serializable serializableL4 = yb2VarD3 == null ? null : uj2.L(yb2VarD3);
                if (serializableL4 != null) {
                    serializableQ3 = serializableL4;
                }
                String str3 = (String) serializableQ3;
                String strQ4 = nc1.q(-1116923836582925L, strArr);
                Serializable serializableQ4 = nc1.q(-1116983966125069L, strArr);
                yb2 yb2VarD4 = uj2.D(strQ4, tb2Var);
                Serializable serializableL5 = yb2VarD4 == null ? null : uj2.L(yb2VarD4);
                if (serializableL5 != null) {
                    serializableQ4 = serializableL5;
                }
                String str4 = (String) serializableQ4;
                String[] strArrSplit = ((String) j92.b1.a(null)).split(nc1.q(-1116988261092365L, strArr));
                j0();
                HashMap map = new HashMap();
                for (yb2 yb2Var : tb2Var.v()) {
                    Iterator it2 = it;
                    if (Arrays.asList(strArrSplit).contains(yb2Var.u()) && (serializableL = uj2.L(yb2Var)) != null) {
                        map.put(yb2Var.u(), serializableL);
                    }
                    it = it2;
                }
                Iterator it3 = it;
                if (!map.isEmpty()) {
                    yb2 yb2VarD5 = uj2.D(nc1.q(-1116996851026957L, strArr), tb2Var);
                    Serializable serializableL6 = yb2VarD5 == null ? null : uj2.L(yb2VarD5);
                    long jLongValue = ((Long) (serializableL6 != null ? serializableL6 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = tb2Var.A();
                    }
                    yb2 yb2VarD6 = uj2.D(nc1.q(-1117065570503693L, strArr), tb2Var);
                    if (nc1.q(-1117087045340173L, strArr).equals(yb2VarD6 == null ? null : uj2.L(yb2VarD6))) {
                        if (jLongValue > ((wa2) pa2VarY.m).V()) {
                            if (str.isEmpty()) {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).w();
                            } else {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).v(str);
                            }
                            if (str2.isEmpty()) {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).y();
                            } else {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).x(str2);
                            }
                            if (str3.isEmpty()) {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).A();
                            } else {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).z(str3);
                            }
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).B(jLongValue);
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).D().clear();
                            HashMap mapG = G(tb2Var);
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).D().putAll(mapG);
                        }
                    } else if (jLongValue > ((wa2) pa2VarY.m).N()) {
                        if (str.isEmpty()) {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).b0();
                        } else {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).a0(str);
                        }
                        if (str2.isEmpty()) {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).d0();
                        } else {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).c0(str2);
                        }
                        if (str3.isEmpty()) {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).t();
                        } else {
                            pa2VarY.b();
                            ((wa2) pa2VarY.m).e0(str3);
                        }
                        if (e0().E(null, j92.a1)) {
                            if (str4.isEmpty()) {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).F();
                            } else {
                                pa2VarY.b();
                                ((wa2) pa2VarY.m).E(str4);
                            }
                        }
                        pa2VarY.b();
                        ((wa2) pa2VarY.m).u(jLongValue);
                        pa2VarY.b();
                        ((wa2) pa2VarY.m).C().clear();
                        HashMap mapG2 = G(tb2Var);
                        pa2VarY.b();
                        ((wa2) pa2VarY.m).C().putAll(mapG2);
                    }
                }
                it = it3;
            }
        }
        if (!((wa2) pa2VarY.e()).equals(wa2.Z())) {
            wa2 wa2Var = (wa2) pa2VarY.e();
            hc2Var.b();
            ((jc2) hc2Var.m).o1(wa2Var);
        }
        byte[] bArrA = ((wa2) pa2VarY.e()).a();
        cc2 cc2Var2 = gc2Var.r;
        gc2.p(cc2Var2);
        cc2Var2.s();
        ua2Var.R |= ua2Var.H != bArrA;
        ua2Var.H = bArrA;
        if (ua2Var.o()) {
            r52 r52Var = this.n;
            T(r52Var);
            r52Var.z0(ua2Var, false);
        }
        if (e0().E(null, j92.a1)) {
            for (int i = 0; i < hc2Var.V(); i++) {
                tb2 tb2VarY1 = ((jc2) hc2Var.m).Y1(i);
                if (nc1.q(-1117155764816909L, strArr).equals(tb2VarY1.y())) {
                    sb2 sb2Var = (sb2) tb2VarY1.k();
                    List listH = sb2Var.h();
                    for (int i2 = 0; i2 < listH.size(); i2++) {
                        if (nc1.q(-1117177239653389L, strArr).equals(((yb2) listH.get(i2)).u())) {
                            sb2Var.m(i2);
                            hc2Var.W(i, sb2Var);
                            break;
                        }
                    }
                }
            }
        }
        if (e0().E(null, j92.Z0)) {
            r52 r52Var2 = this.n;
            T(r52Var2);
            r52Var2.o0(ua2Var.E(), nc1.q(-1117237369195533L, strArr));
        }
    }

    public final void n0(yk2 yk2Var) throws Throwable {
        d().s();
        l0();
        String str = yk2Var.l;
        tn2.d(str);
        z52 z52VarB = z52.b(yk2Var.J);
        ia2 ia2Var = b().y;
        String[] strArr = nc1.l;
        ia2Var.c(str, z52VarB, nc1.q(-1105885770632205L, strArr));
        d().s();
        l0();
        kd2 kd2VarA = z52.c(100, p0(str)).a();
        this.N.put(str, z52VarB);
        r52 r52Var = this.n;
        T(r52Var);
        tn2.h(str);
        tn2.h(z52VarB);
        r52Var.s();
        r52Var.u();
        od2 od2VarN = r52Var.N(str);
        od2 od2Var = od2.f416c;
        if (od2VarN == od2Var) {
            r52Var.Z(str, od2Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(nc1.q(-1041822038445069L, strArr), str);
        contentValues.put(nc1.q(-1041852103216141L, strArr), z52VarB.b);
        nc1.q(-1041942297529357L, strArr);
        nc1.q(-1042015311973389L, strArr);
        r52Var.S(contentValues);
        kd2 kd2VarA2 = z52.c(100, p0(str)).a();
        d().s();
        l0();
        kd2 kd2Var = kd2.o;
        boolean z = kd2VarA == kd2Var && kd2VarA2 == kd2.p;
        boolean z2 = kd2VarA == kd2.p && kd2VarA2 == kd2Var;
        if (z || z2) {
            b().y.b(nc1.q(-1106023209585677L, strArr), str);
            Bundle bundle = new Bundle();
            r52 r52Var2 = this.n;
            T(r52Var2);
            if (r52Var2.A0(g(), str, false, false, false, false).f < e0().C(str, j92.l0)) {
                bundle.putLong(nc1.q(-1106130583768077L, strArr), 1L);
                r52 r52Var3 = this.n;
                T(r52Var3);
                b().y.c(str, Long.valueOf(r52Var3.A0(g(), str, false, false, true, false).f), nc1.q(-1106143468669965L, strArr));
            }
            this.U.d(str, nc1.q(-1106255137819661L, strArr), bundle);
        }
    }

    public final String o(od2 od2Var) {
        if (!od2Var.i(nd2.n)) {
            return null;
        }
        byte[] bArr = new byte[16];
        k0().t0().nextBytes(bArr);
        return String.format(Locale.US, nc1.q(-1117529426971661L, nc1.l), new BigInteger(1, bArr));
    }

    public final z52 o0(String str) {
        d().s();
        l0();
        HashMap map = this.N;
        z52 z52Var = (z52) map.get(str);
        if (z52Var != null) {
            return z52Var;
        }
        r52 r52Var = this.n;
        T(r52Var);
        tn2.h(str);
        r52Var.s();
        r52Var.u();
        String[] strArr = nc1.l;
        nc1.q(-1040374634466317L, strArr);
        z52 z52VarB = z52.b(r52Var.R(nc1.q(-1040378929433613L, strArr), new String[]{str}));
        map.put(str, z52VarB);
        return z52VarB;
    }

    public final void p(ArrayList arrayList) {
        tn2.b(!arrayList.isEmpty());
        if (this.J != null) {
            b().q.a(nc1.q(-1117555196775437L, nc1.l));
        } else {
            this.J = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    public final Bundle p0(String str) throws Throwable {
        String[] strArr = nc1.l;
        d().s();
        l0();
        ub2 ub2Var = this.l;
        T(ub2Var);
        if (ub2Var.R(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        od2 od2VarF = f(str);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : od2VarF.a.entrySet()) {
            int iOrdinal = ((kd2) entry.getValue()).ordinal();
            String strQ = iOrdinal != 2 ? iOrdinal != 3 ? null : nc1.q(-1360268093639693L, strArr) : nc1.q(-1360238028868621L, strArr);
            if (strQ != null) {
                bundle2.putString(((nd2) entry.getKey()).l, strQ);
            }
        }
        bundle.putAll(bundle2);
        z52 z52VarQ0 = q0(str, o0(str), od2VarF, new me1(16));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : z52VarQ0.e.entrySet()) {
            int iOrdinal2 = ((kd2) entry2.getValue()).ordinal();
            String strQ2 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : nc1.q(-1360268093639693L, strArr) : nc1.q(-1360238028868621L, strArr);
            if (strQ2 != null) {
                bundle3.putString(((nd2) entry2.getKey()).l, strQ2);
            }
        }
        Boolean bool = z52VarQ0.f707c;
        if (bool != null) {
            bundle3.putString(nc1.q(-1289718960835597L, strArr), bool.toString());
        }
        String str2 = z52VarQ0.d;
        if (str2 != null) {
            bundle3.putString(nc1.q(-1289779090377741L, strArr), str2);
        }
        bundle.putAll(bundle3);
        r52 r52Var = this.n;
        T(r52Var);
        yj2 yj2VarQ0 = r52Var.q0(str, nc1.q(-1106276612656141L, strArr));
        bundle.putString(nc1.q(-1106332447230989L, strArr), 1 != (yj2VarQ0 != null ? yj2VarQ0.e.equals(1L) : F(str, new me1(16))) ? nc1.q(-1106298087492621L, strArr) : nc1.q(-1106414051609613L, strArr));
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01f4 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001f, B:8:0x0036, B:10:0x003c, B:11:0x0050, B:13:0x0058, B:14:0x005d, B:16:0x0068, B:17:0x007c, B:19:0x0087, B:20:0x009e, B:22:0x00c8, B:24:0x00ce, B:25:0x00d1, B:27:0x00ea, B:28:0x0106, B:30:0x0117, B:32:0x011d, B:35:0x0139, B:45:0x015f, B:47:0x0164, B:48:0x0167, B:49:0x0168, B:50:0x016d, B:55:0x01c0, B:71:0x01ee, B:73:0x01f4, B:75:0x01ff, B:79:0x020a, B:80:0x020d, B:33:0x0122, B:37:0x013d, B:42:0x0145), top: B:85:0x0010, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ff A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001f, B:8:0x0036, B:10:0x003c, B:11:0x0050, B:13:0x0058, B:14:0x005d, B:16:0x0068, B:17:0x007c, B:19:0x0087, B:20:0x009e, B:22:0x00c8, B:24:0x00ce, B:25:0x00d1, B:27:0x00ea, B:28:0x0106, B:30:0x0117, B:32:0x011d, B:35:0x0139, B:45:0x015f, B:47:0x0164, B:48:0x0167, B:49:0x0168, B:50:0x016d, B:55:0x01c0, B:71:0x01ee, B:73:0x01f4, B:75:0x01ff, B:79:0x020a, B:80:0x020d, B:33:0x0122, B:37:0x013d, B:42:0x0145), top: B:85:0x0010, inners: #0 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [top.v.host.qj2] */
    /* JADX WARN: Type inference failed for: r2v11, types: [long] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v20, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q() {
        SQLiteException e;
        ua2 ua2VarY0;
        String[] strArr = nc1.l;
        d().s();
        l0();
        this.G = true;
        try {
            gc2 gc2Var = this.w;
            gc2Var.getClass();
            Boolean boolC = gc2Var.s().C();
            if (boolC == null) {
                b().t.a(nc1.q(-1117812894813197L, strArr));
            } else if (boolC.booleanValue()) {
                b().q.a(nc1.q(-1118122132458509L, strArr));
            } else if (this.z > 0) {
                N();
            } else {
                d().s();
                if (this.J != null) {
                    b().y.a(nc1.q(-1118384125463565L, strArr));
                } else {
                    sa2 sa2Var = this.m;
                    T(sa2Var);
                    if (sa2Var.x()) {
                        c().getClass();
                        ?? CurrentTimeMillis = System.currentTimeMillis();
                        ?? r8 = 0;
                        cursorRawQuery = null;
                        Cursor cursorRawQuery = null;
                        string = null;
                        string = null;
                        String string = null;
                        int iC = e0().C(null, j92.h0);
                        e0();
                        long jLongValue = CurrentTimeMillis - ((Long) j92.e.a(null)).longValue();
                        for (int i = 0; i < iC && I(jLongValue, null); i++) {
                        }
                        w32.a();
                        d().s();
                        H();
                        long jA = this.t.s.a();
                        if (jA != 0) {
                            b().x.b(nc1.q(-1118736312781837L, strArr), Long.valueOf(Math.abs(CurrentTimeMillis - jA)));
                        }
                        r52 r52Var = this.n;
                        T(r52Var);
                        String strB = r52Var.B();
                        long j = -1;
                        if (TextUtils.isEmpty(strB)) {
                            try {
                                this.L = -1L;
                                r52 r52Var2 = this.n;
                                T(r52Var2);
                                e0();
                                long jLongValue2 = CurrentTimeMillis - ((Long) j92.e.a(null)).longValue();
                                r52Var2.s();
                                r52Var2.u();
                                try {
                                    CurrentTimeMillis = r52Var2.k0().rawQuery(nc1.q(-1119251708857357L, strArr), new String[]{String.valueOf(jLongValue2)});
                                    try {
                                        if (CurrentTimeMillis.moveToFirst()) {
                                            string = CurrentTimeMillis.getString(0);
                                        } else {
                                            la2 la2Var = ((gc2) r52Var2.l).q;
                                            gc2.p(la2Var);
                                            la2Var.y.a(nc1.q(-1119904543886349L, strArr));
                                        }
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        la2 la2Var2 = ((gc2) r52Var2.l).q;
                                        gc2.p(la2Var2);
                                        la2Var2.q.b(nc1.q(-1120222371466253L, strArr), e);
                                        if (CurrentTimeMillis != 0) {
                                        }
                                        if (!TextUtils.isEmpty(string)) {
                                            r52 r52Var3 = this.n;
                                            T(r52Var3);
                                            ua2VarY0 = r52Var3.y0(string);
                                            if (ua2VarY0 != null) {
                                                A(ua2VarY0);
                                            }
                                        }
                                        this.G = false;
                                        O();
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    CurrentTimeMillis = 0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (r8 != 0) {
                                        r8.close();
                                    }
                                    throw th;
                                }
                                CurrentTimeMillis.close();
                                if (!TextUtils.isEmpty(string)) {
                                    r52 r52Var4 = this.n;
                                    T(r52Var4);
                                    ua2VarY0 = r52Var4.y0(string);
                                    if (ua2VarY0 != null) {
                                        A(ua2VarY0);
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r8 = CurrentTimeMillis;
                            }
                        } else {
                            if (this.L == -1) {
                                r52 r52Var5 = this.n;
                                T(r52Var5);
                                try {
                                    try {
                                        cursorRawQuery = r52Var5.k0().rawQuery(nc1.q(-1119002600754189L, strArr), null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(0);
                                        }
                                    } catch (Throwable th3) {
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        throw th3;
                                    }
                                } catch (SQLiteException e4) {
                                    la2 la2Var3 = ((gc2) r52Var5.l).q;
                                    gc2.p(la2Var3);
                                    la2Var3.q.b(nc1.q(-1120110702316557L, strArr), e4);
                                    if (cursorRawQuery != null) {
                                    }
                                    this.L = j;
                                    r(CurrentTimeMillis, strB);
                                    this.G = false;
                                    O();
                                }
                                cursorRawQuery.close();
                                this.L = j;
                            }
                            r(CurrentTimeMillis, strB);
                        }
                    } else {
                        b().y.a(nc1.q(-1118534449318925L, strArr));
                        N();
                    }
                }
            }
            this.G = false;
            O();
        } catch (Throwable th4) {
            this.G = false;
            O();
            throw th4;
        }
    }

    public final z52 q0(String str, z52 z52Var, od2 od2Var, me1 me1Var) throws Throwable {
        kd2 kd2Var;
        nd2 nd2VarE;
        nd2 nd2Var;
        String[] strArr = nc1.l;
        ub2 ub2Var = this.l;
        T(ub2Var);
        int i = 90;
        if (ub2Var.R(str) == null) {
            if (z52Var.a() == kd2.o) {
                i = z52Var.a;
                me1Var.p(nd2.o, i);
            } else {
                me1Var.s(nd2.o, d52.u);
            }
            return new z52(Boolean.FALSE, i, Boolean.TRUE, nc1.q(-1106444116380685L, strArr));
        }
        kd2 kd2VarA = z52Var.a();
        kd2 kd2Var2 = kd2.p;
        if (kd2VarA == kd2Var2 || kd2VarA == (kd2Var = kd2.o)) {
            i = z52Var.a;
            me1Var.p(nd2.o, i);
        } else if (kd2VarA != kd2.n || (kd2VarA = ub2Var.x(str, (nd2Var = nd2.o))) == kd2.m) {
            nd2 nd2Var2 = nd2.o;
            ub2Var.s();
            ub2Var.z(str);
            s92 s92VarR = ub2Var.R(str);
            if (s92VarR != null) {
                Iterator it = s92VarR.u().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        nd2VarE = null;
                        break;
                    }
                    h92 h92Var = (h92) it.next();
                    if (nd2Var2 == ub2.E(h92Var.t())) {
                        nd2VarE = ub2.E(h92Var.u());
                        break;
                    }
                }
            } else {
                nd2VarE = null;
                break;
            }
            EnumMap enumMap = od2Var.a;
            nd2 nd2Var3 = nd2.m;
            kd2 kd2Var3 = (kd2) enumMap.get(nd2Var3);
            if (kd2Var3 == null) {
                kd2Var3 = kd2.m;
            }
            boolean z = kd2Var3 == kd2Var2 || kd2Var3 == kd2Var;
            if (nd2VarE == nd2Var3 && z) {
                me1Var.s(nd2Var2, d52.o);
                kd2VarA = kd2Var3;
            } else {
                me1Var.s(nd2Var2, d52.n);
                kd2VarA = true != ub2Var.Q(str, nd2Var2) ? kd2Var : kd2Var2;
            }
        } else {
            me1Var.s(nd2Var, d52.t);
        }
        ub2Var.s();
        ub2Var.z(str);
        s92 s92VarR2 = ub2Var.R(str);
        boolean z2 = s92VarR2 == null || !s92VarR2.w() || s92VarR2.x();
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        TreeSet treeSet = new TreeSet();
        s92 s92VarR3 = ub2Var.R(str);
        if (s92VarR3 != null) {
            Iterator it2 = s92VarR3.v().iterator();
            while (it2.hasNext()) {
                treeSet.add(((p92) it2.next()).t());
            }
        }
        if (kd2VarA == kd2.o || treeSet.isEmpty()) {
            return new z52(Boolean.FALSE, i, Boolean.valueOf(z2), nc1.q(-1106452706315277L, strArr));
        }
        return new z52(Boolean.TRUE, i, Boolean.valueOf(z2), z2 ? TextUtils.join(nc1.q(-1106461296249869L, strArr), treeSet) : nc1.q(-1106465591217165L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0294  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:153:0x044c A[PHI: r11
  0x044c: PHI (r11v39 java.util.List) = (r11v65 java.util.List), (r11v66 java.util.List) binds: [B:124:0x02c4, B:152:0x044a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:159:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:183:0x0569 A[LOOP:2: B:160:0x04d4->B:183:0x0569, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x056f  */
    /* JADX WARN: Code duplicated, block: B:195:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:199:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:201:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:207:0x060e  */
    /* JADX WARN: Code duplicated, block: B:210:0x061c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0636  */
    /* JADX WARN: Code duplicated, block: B:214:0x0639  */
    /* JADX WARN: Code duplicated, block: B:216:0x063c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:217:0x063e  */
    /* JADX WARN: Code duplicated, block: B:218:0x0640  */
    /* JADX WARN: Code duplicated, block: B:219:0x0642  */
    /* JADX WARN: Code duplicated, block: B:220:0x0644  */
    /* JADX WARN: Code duplicated, block: B:223:0x0651  */
    /* JADX WARN: Code duplicated, block: B:225:0x0654  */
    /* JADX WARN: Code duplicated, block: B:226:0x0656  */
    /* JADX WARN: Code duplicated, block: B:231:0x0689  */
    /* JADX WARN: Code duplicated, block: B:236:0x0694  */
    /* JADX WARN: Code duplicated, block: B:239:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:242:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:247:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:250:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:253:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:257:0x06f8 A[EDGE_INSN: B:257:0x06f8->B:258:0x06f9 BREAK  A[LOOP:6: B:248:0x06c9->B:256:0x06f5]] */
    /* JADX WARN: Code duplicated, block: B:260:0x0714  */
    /* JADX WARN: Code duplicated, block: B:263:0x0720  */
    /* JADX WARN: Code duplicated, block: B:267:0x0750  */
    /* JADX WARN: Code duplicated, block: B:269:0x0791  */
    /* JADX WARN: Code duplicated, block: B:271:0x079d  */
    /* JADX WARN: Code duplicated, block: B:273:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:276:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:278:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:281:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:285:0x0800  */
    /* JADX WARN: Code duplicated, block: B:288:0x081d  */
    /* JADX WARN: Code duplicated, block: B:292:0x084c  */
    /* JADX WARN: Code duplicated, block: B:296:0x0871  */
    /* JADX WARN: Code duplicated, block: B:299:0x088b  */
    /* JADX WARN: Code duplicated, block: B:304:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:306:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:310:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:312:0x08db  */
    /* JADX WARN: Code duplicated, block: B:315:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:320:0x0923  */
    /* JADX WARN: Code duplicated, block: B:322:0x0932  */
    /* JADX WARN: Code duplicated, block: B:324:0x0943  */
    /* JADX WARN: Code duplicated, block: B:325:0x0945  */
    /* JADX WARN: Code duplicated, block: B:328:0x094a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:329:0x094c  */
    /* JADX WARN: Code duplicated, block: B:330:0x094e  */
    /* JADX WARN: Code duplicated, block: B:332:0x0953 A[PHI: r10
  0x0953: PHI (r10v11 boolean) = (r10v10 boolean), (r10v15 boolean) binds: [B:327:0x0948, B:329:0x094c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:335:0x0967  */
    /* JADX WARN: Code duplicated, block: B:341:0x0997  */
    /* JADX WARN: Code duplicated, block: B:344:0x09af  */
    /* JADX WARN: Code duplicated, block: B:348:0x09c5 A[LOOP:10: B:346:0x09bf->B:348:0x09c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:351:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:352:0x0a15  */
    /* JADX WARN: Code duplicated, block: B:355:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a71 A[LOOP:11: B:356:0x0a6b->B:358:0x0a71, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:361:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:363:0x0b16  */
    /* JADX WARN: Code duplicated, block: B:364:0x0b19  */
    /* JADX WARN: Code duplicated, block: B:366:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:368:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:369:0x0b32  */
    /* JADX WARN: Code duplicated, block: B:372:0x0b41  */
    /* JADX WARN: Code duplicated, block: B:374:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:377:0x0b51 A[LOOP:12: B:375:0x0b4b->B:377:0x0b51, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:380:0x0b9b  */
    /* JADX WARN: Code duplicated, block: B:382:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:383:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:384:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:387:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:389:0x0c01  */
    /* JADX WARN: Code duplicated, block: B:393:0x0c49  */
    /* JADX WARN: Code duplicated, block: B:443:0x051a A[EDGE_INSN: B:443:0x051a->B:173:0x051a BREAK  A[LOOP:2: B:160:0x04d4->B:183:0x0569], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x0657 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x06c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x06c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:? A[LOOP:5: B:240:0x06a6->B:451:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x06f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0919 A[EDGE_INSN: B:454:0x0919->B:318:0x0919 BREAK  A[LOOP:7: B:265:0x074c->B:317:0x0909], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x0909 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x089a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x083e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x085f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0973 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x097c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:? A[LOOP:9: B:333:0x0961->B:466:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:? A[RETURN, SYNTHETIC] */
    public final void r(long j, String str) throws Throwable {
        long j2;
        Cursor cursor;
        Cursor cursor2;
        List list;
        List<Pair> list2;
        x22 x22Var;
        b52 b52VarE0;
        i92 i92Var;
        int i;
        List list3;
        od2 od2VarF;
        nd2 nd2Var;
        int i2;
        List listSubList;
        dc2 dc2VarA;
        int size;
        ArrayList arrayList;
        int i3;
        boolean zI;
        boolean zI2;
        boolean zE;
        hj2 hj2Var;
        fj2 fj2VarU;
        int i4;
        List list4;
        gc2 gc2Var;
        fc2 fc2Var;
        ArrayList arrayList2;
        qf2 qf2Var;
        boolean z;
        Iterator it;
        String string;
        dc2 dc2VarB;
        String strG;
        ArrayList arrayList3;
        Iterator it2;
        dc2 dc2Var;
        Object objH;
        fc2 fc2Var2;
        Object objU;
        fc2 fc2Var3;
        dc2 dc2Var2;
        int i5;
        Intent intent;
        Context contextE;
        dc2 dc2VarA2;
        Iterator it3;
        String strG2;
        fj2 fj2Var;
        qf2 qf2Var2;
        qf2 qf2Var3;
        sa2 sa2Var;
        boolean z2;
        hc2 hc2Var;
        String strZ;
        ArrayList arrayList4;
        Iterator it4;
        int i6;
        Long lValueOf;
        Long lValueOf2;
        boolean z3;
        boolean z4;
        boolean z5;
        List list5;
        boolean z6;
        tb2 tb2Var;
        yb2 yb2VarD;
        yb2 yb2VarD2;
        uc2 uc2VarB;
        Iterator it5;
        String strZ2;
        int i7;
        jc2 jc2Var;
        jc2 jc2Var2;
        List list6;
        List list7;
        boolean zIsEmpty;
        ArrayList arrayList5;
        gc2 gc2Var2;
        ArrayList arrayList6;
        String strP;
        String strP2;
        Cursor cursor3;
        Cursor cursorQuery;
        List list8;
        Iterator it6;
        boolean z7;
        hc2 hc2Var2;
        s92 s92VarR;
        ArrayList arrayList7;
        int i8;
        int i9;
        int i10;
        int iV;
        SQLiteDatabase sQLiteDatabaseK0;
        long jCurrentTimeMillis;
        r52 r52Var;
        long jZ;
        long jZ2;
        String str2 = str;
        int iC = e0().C(str2, j92.h);
        int i11 = 0;
        int iMax = Math.max(0, e0().C(str2, j92.i));
        r52 r52VarG0 = g0();
        gc2 gc2Var3 = (gc2) r52VarG0.l;
        r52VarG0.s();
        r52VarG0.u();
        int i12 = 1;
        tn2.b(iC > 0);
        tn2.b(iMax > 0);
        tn2.d(str2);
        try {
            try {
                j2 = -1;
                try {
                    Cursor cursorQuery2 = r52VarG0.k0().query(nc1.p(-1120359810419725L), new String[]{nc1.p(-1120385580223501L), nc1.p(-1120411350027277L), nc1.p(-1120432824863757L)}, nc1.p(-1120484364471309L), new String[]{str2}, null, null, nc1.p(-1120523019176973L), String.valueOf(iC));
                    try {
                        try {
                            if (cursorQuery2.moveToFirst()) {
                                ArrayList arrayList8 = new ArrayList();
                                int length = 0;
                                while (true) {
                                    long j3 = cursorQuery2.getLong(i11);
                                    try {
                                        byte[] blob = cursorQuery2.getBlob(i12);
                                        uj2 uj2VarJ0 = r52VarG0.m.j0();
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            r52Var = r52VarG0;
                                            try {
                                                byte[] bArr = new byte[1024];
                                                gc2Var3 = gc2Var3;
                                                while (true) {
                                                    try {
                                                        try {
                                                            int i13 = gZIPInputStream.read(bArr);
                                                            if (i13 <= 0) {
                                                                break;
                                                            }
                                                            cursor2 = cursorQuery2;
                                                            try {
                                                                byteArrayOutputStream.write(bArr, 0, i13);
                                                                cursorQuery2 = cursor2;
                                                            } catch (IOException e) {
                                                                e = e;
                                                            }
                                                        } catch (IOException e2) {
                                                            e = e2;
                                                            cursor2 = cursorQuery2;
                                                        }
                                                        try {
                                                            ((gc2) uj2VarJ0.l).b().z().b(nc1.p(-1124482979023885L), e);
                                                            throw e;
                                                        } catch (IOException e3) {
                                                            e = e3;
                                                            gc2Var3.b().z().c(la2.D(str2), e, nc1.p(-1124324065233933L));
                                                            try {
                                                                try {
                                                                    if (cursor2.moveToNext()) {
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                    cursor2.close();
                                                                    list2 = arrayList8;
                                                                } catch (SQLiteException e4) {
                                                                    e = e4;
                                                                    gc2Var3.b().z().c(la2.D(str2), e, nc1.p(-1123443596938253L));
                                                                    list = Collections.EMPTY_LIST;
                                                                    if (cursor2 != null) {
                                                                        cursor2.close();
                                                                    }
                                                                    list2 = list;
                                                                    if (list2.isEmpty()) {
                                                                        return;
                                                                    }
                                                                    x22Var = x22.m;
                                                                    b52VarE0 = e0();
                                                                    i92Var = j92.c1;
                                                                    if (b52VarE0.E(null, i92Var)) {
                                                                        if (e0().E(null, i92Var)) {
                                                                            if (f(str2).i(nd2.n)) {
                                                                            }
                                                                            list6 = list2;
                                                                            list6 = list2;
                                                                            arrayList5 = new ArrayList(list2.size());
                                                                            r52 r52VarG1 = g0();
                                                                            gc2Var2 = (gc2) r52VarG1.l;
                                                                            tn2.d(str2);
                                                                            r52VarG1.s();
                                                                            r52VarG1.u();
                                                                            arrayList6 = new ArrayList();
                                                                            strP = nc1.p(-1122580308511757L);
                                                                            strP2 = nc1.p(-1122700567596045L);
                                                                            try {
                                                                                try {
                                                                                    sQLiteDatabaseK0 = r52VarG1.k0();
                                                                                    gc2Var2.c().getClass();
                                                                                    jCurrentTimeMillis = System.currentTimeMillis();
                                                                                    cursorQuery = sQLiteDatabaseK0.query(nc1.p(-1122734927334413L), new String[]{nc1.p(-1122820826680333L)}, nc1.p(-1122842301516813L), new String[]{str2, String.valueOf(jCurrentTimeMillis)}, null, null, nc1.p(-1123065639816205L), null);
                                                                                    try {
                                                                                        try {
                                                                                            if (cursorQuery.moveToFirst()) {
                                                                                                i = 34;
                                                                                                while (true) {
                                                                                                    try {
                                                                                                        try {
                                                                                                            arrayList6.add((tb2) ((sb2) uj2.e0(tb2.J(), cursorQuery.getBlob(0))).e());
                                                                                                        } catch (SQLiteException e5) {
                                                                                                            e = e5;
                                                                                                            gc2Var2 = gc2Var2;
                                                                                                            gc2Var2.b().z().c(la2.D(str2), e, nc1.p(-1123933223209997L));
                                                                                                            list8 = Collections.EMPTY_LIST;
                                                                                                            if (cursorQuery != null) {
                                                                                                                cursorQuery.close();
                                                                                                            }
                                                                                                            it6 = list2.iterator();
                                                                                                            z7 = true;
                                                                                                            while (it6.hasNext()) {
                                                                                                                Pair pair = (Pair) it6.next();
                                                                                                                hc2Var2 = (hc2) ((jc2) pair.first).k();
                                                                                                                if (z7) {
                                                                                                                    List listU = hc2Var2.U();
                                                                                                                    hc2Var2.b();
                                                                                                                    ((jc2) hc2Var2.m).e0();
                                                                                                                    hc2Var2.b();
                                                                                                                    ((jc2) hc2Var2.m).d0(list8);
                                                                                                                    hc2Var2.b();
                                                                                                                    ((jc2) hc2Var2.m).d0(listU);
                                                                                                                    z7 = false;
                                                                                                                }
                                                                                                                hb2 hb2VarU = nb2.u();
                                                                                                                s92VarR = f0().R(str2);
                                                                                                                arrayList7 = new ArrayList();
                                                                                                                if (s92VarR != null) {
                                                                                                                    for (g92 g92Var : s92VarR.t()) {
                                                                                                                        kb2 kb2VarT = lb2.t();
                                                                                                                        int iT = g92Var.t();
                                                                                                                        kd2 kd2Var = kd2.m;
                                                                                                                        i8 = iT - 1;
                                                                                                                        Iterator it7 = it6;
                                                                                                                        i9 = 3;
                                                                                                                        boolean z8 = z7;
                                                                                                                        if (i8 != 1) {
                                                                                                                            i10 = 2;
                                                                                                                        } else if (i8 != 2) {
                                                                                                                            i10 = 4;
                                                                                                                            if (i8 != 3) {
                                                                                                                                if (i8 != 4) {
                                                                                                                                    i10 = 1;
                                                                                                                                } else {
                                                                                                                                    i10 = 5;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i10 = 3;
                                                                                                                        }
                                                                                                                        kb2VarT.h(i10);
                                                                                                                        iV = g92Var.v() - 1;
                                                                                                                        if (iV != 1) {
                                                                                                                            i9 = 2;
                                                                                                                        } else if (iV != 2) {
                                                                                                                            i9 = 1;
                                                                                                                        }
                                                                                                                        kb2VarT.i(i9);
                                                                                                                        arrayList7.add((lb2) kb2VarT.e());
                                                                                                                        it6 = it7;
                                                                                                                        z7 = z8;
                                                                                                                    }
                                                                                                                }
                                                                                                                Iterator it8 = it6;
                                                                                                                boolean z9 = z7;
                                                                                                                hb2VarU.h(arrayList7);
                                                                                                                hc2Var2.D(hb2VarU);
                                                                                                                arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair.second));
                                                                                                                it6 = it8;
                                                                                                                z7 = z9;
                                                                                                            }
                                                                                                            list7 = arrayList5;
                                                                                                            zIsEmpty = list7.isEmpty();
                                                                                                            list3 = list7;
                                                                                                            if (zIsEmpty) {
                                                                                                                return;
                                                                                                            }
                                                                                                            od2VarF = f(str2);
                                                                                                            nd2Var = nd2.m;
                                                                                                            if (od2VarF.i(nd2Var)) {
                                                                                                                i2 = 0;
                                                                                                                listSubList = list3;
                                                                                                                break;
                                                                                                            }
                                                                                                            it5 = list3.iterator();
                                                                                                            while (true) {
                                                                                                                if (it5.hasNext()) {
                                                                                                                    strZ2 = null;
                                                                                                                    break;
                                                                                                                }
                                                                                                                jc2Var2 = (jc2) ((Pair) it5.next()).first;
                                                                                                                if (!jc2Var2.z().isEmpty()) {
                                                                                                                    strZ2 = jc2Var2.z();
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            if (strZ2 != null) {
                                                                                                                i2 = 0;
                                                                                                                listSubList = list3;
                                                                                                                break;
                                                                                                            }
                                                                                                            i7 = 0;
                                                                                                            while (true) {
                                                                                                                if (i7 < list3.size()) {
                                                                                                                    i2 = 0;
                                                                                                                    listSubList = list3;
                                                                                                                    break;
                                                                                                                }
                                                                                                                jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                                                                                                                if (!jc2Var.z().isEmpty()) {
                                                                                                                    i2 = 0;
                                                                                                                    listSubList = list3.subList(0, i7);
                                                                                                                    break;
                                                                                                                }
                                                                                                                i7++;
                                                                                                            }
                                                                                                            dc2VarA = fc2.A();
                                                                                                            size = listSubList.size();
                                                                                                            arrayList = new ArrayList(listSubList.size());
                                                                                                            if (e0().u(str2)) {
                                                                                                                i3 = i2;
                                                                                                            } else {
                                                                                                                i3 = i2;
                                                                                                            }
                                                                                                            zI = f(str2).i(nd2Var);
                                                                                                            zI2 = f(str2).i(nd2.n);
                                                                                                            zE = e0().E(str2, j92.M0);
                                                                                                            hj2Var = this.u;
                                                                                                            fj2VarU = hj2Var.u(str2);
                                                                                                            i4 = i2;
                                                                                                            list4 = listSubList;
                                                                                                            while (true) {
                                                                                                                gc2Var = this.w;
                                                                                                                if (i4 < size) {
                                                                                                                    break;
                                                                                                                }
                                                                                                                z2 = zI;
                                                                                                                hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                                                                                                                int i14 = size;
                                                                                                                arrayList.add((Long) ((Pair) list4.get(i4)).second);
                                                                                                                e0().z();
                                                                                                                hc2Var.s();
                                                                                                                hc2Var.b();
                                                                                                                ((jc2) hc2Var.m).j0(j);
                                                                                                                gc2Var.getClass();
                                                                                                                hc2Var.I();
                                                                                                                if (i3 == 0) {
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).W0();
                                                                                                                }
                                                                                                                if (!z2) {
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).D1();
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).F1();
                                                                                                                }
                                                                                                                if (!zI2) {
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).H1();
                                                                                                                }
                                                                                                                v(str2, hc2Var);
                                                                                                                if (!zE) {
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).d1();
                                                                                                                }
                                                                                                                if (!zI2) {
                                                                                                                    hc2Var.b();
                                                                                                                    ((jc2) hc2Var.m).P1();
                                                                                                                }
                                                                                                                strZ = ((jc2) hc2Var.m).z();
                                                                                                                if (TextUtils.isEmpty(strZ)) {
                                                                                                                    arrayList4 = new ArrayList(hc2Var.U());
                                                                                                                    it4 = arrayList4.iterator();
                                                                                                                    i6 = i3;
                                                                                                                    lValueOf = null;
                                                                                                                    lValueOf2 = null;
                                                                                                                    z3 = false;
                                                                                                                    z4 = false;
                                                                                                                    while (it4.hasNext()) {
                                                                                                                        zI2 = zI2;
                                                                                                                        tb2Var = (tb2) it4.next();
                                                                                                                        list4 = list4;
                                                                                                                        zE = zE;
                                                                                                                        if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                                                            it4.remove();
                                                                                                                            z3 = true;
                                                                                                                        } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                                                            j0();
                                                                                                                            yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                                                            if (yb2VarD != null) {
                                                                                                                                lValueOf = Long.valueOf(yb2VarD.y());
                                                                                                                            }
                                                                                                                            j0();
                                                                                                                            yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                                                            if (yb2VarD2 != null) {
                                                                                                                                lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            list4 = list4;
                                                                                                                            zI2 = zI2;
                                                                                                                            zE = zE;
                                                                                                                        }
                                                                                                                        z4 = true;
                                                                                                                    }
                                                                                                                    z5 = zI2;
                                                                                                                    list5 = list4;
                                                                                                                    z6 = zE;
                                                                                                                    if (z3) {
                                                                                                                        hc2Var.b();
                                                                                                                        ((jc2) hc2Var.m).e0();
                                                                                                                        hc2Var.b();
                                                                                                                        ((jc2) hc2Var.m).d0(arrayList4);
                                                                                                                    }
                                                                                                                    if (z4) {
                                                                                                                        u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    arrayList4 = new ArrayList(hc2Var.U());
                                                                                                                    it4 = arrayList4.iterator();
                                                                                                                    i6 = i3;
                                                                                                                    lValueOf = null;
                                                                                                                    lValueOf2 = null;
                                                                                                                    z3 = false;
                                                                                                                    z4 = false;
                                                                                                                    while (it4.hasNext()) {
                                                                                                                        zI2 = zI2;
                                                                                                                        tb2Var = (tb2) it4.next();
                                                                                                                        list4 = list4;
                                                                                                                        zE = zE;
                                                                                                                        if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                                                            it4.remove();
                                                                                                                            z3 = true;
                                                                                                                        } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                                                            j0();
                                                                                                                            yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                                                            if (yb2VarD != null) {
                                                                                                                                lValueOf = Long.valueOf(yb2VarD.y());
                                                                                                                            }
                                                                                                                            j0();
                                                                                                                            yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                                                            if (yb2VarD2 != null) {
                                                                                                                                lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            list4 = list4;
                                                                                                                            zI2 = zI2;
                                                                                                                            zE = zE;
                                                                                                                        }
                                                                                                                        z4 = true;
                                                                                                                    }
                                                                                                                    z5 = zI2;
                                                                                                                    list5 = list4;
                                                                                                                    z6 = zE;
                                                                                                                    if (z3) {
                                                                                                                        hc2Var.b();
                                                                                                                        ((jc2) hc2Var.m).e0();
                                                                                                                        hc2Var.b();
                                                                                                                        ((jc2) hc2Var.m).d0(arrayList4);
                                                                                                                    }
                                                                                                                    if (z4) {
                                                                                                                        u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                                                                    }
                                                                                                                }
                                                                                                                if (hc2Var.V() != 0) {
                                                                                                                    if (e0().E(str2, j92.C0)) {
                                                                                                                        hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                                                                                                                    }
                                                                                                                    uc2VarB = fj2VarU.b();
                                                                                                                    if (uc2VarB != null) {
                                                                                                                        hc2Var.B(uc2VarB);
                                                                                                                    }
                                                                                                                    dc2VarA.b();
                                                                                                                    ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                                                                                                                }
                                                                                                                i4++;
                                                                                                                zI = z2;
                                                                                                                size = i14;
                                                                                                                i3 = i6;
                                                                                                                list4 = list5;
                                                                                                                zI2 = z5;
                                                                                                                zE = z6;
                                                                                                            }
                                                                                                            if (((fc2) dc2VarA.m).u() == 0) {
                                                                                                                p(arrayList);
                                                                                                                z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                                                                                                                return;
                                                                                                            }
                                                                                                            fc2Var = (fc2) dc2VarA.e();
                                                                                                            arrayList2 = new ArrayList();
                                                                                                            qf2Var = fj2VarU.f176c;
                                                                                                            if (qf2Var == qf2.p) {
                                                                                                                z = true;
                                                                                                            } else {
                                                                                                                z = false;
                                                                                                            }
                                                                                                            if (qf2Var == qf2.o) {
                                                                                                                it = ((fc2) dc2VarA.e()).t().iterator();
                                                                                                                while (true) {
                                                                                                                    if (it.hasNext()) {
                                                                                                                        if (((jc2) it.next()).R()) {
                                                                                                                            string = UUID.randomUUID().toString();
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        string = null;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                                fc2 fc2Var4 = (fc2) dc2VarA.e();
                                                                                                                d().s();
                                                                                                                l0();
                                                                                                                dc2VarB = fc2.B(fc2Var4);
                                                                                                                if (!TextUtils.isEmpty(string)) {
                                                                                                                    dc2VarB.b();
                                                                                                                    ((fc2) dc2VarB.m).G(string);
                                                                                                                }
                                                                                                                strG = f0().G(str2);
                                                                                                                if (!TextUtils.isEmpty(strG)) {
                                                                                                                    dc2VarB.i(strG);
                                                                                                                }
                                                                                                                arrayList3 = new ArrayList();
                                                                                                                it2 = fc2Var4.t().iterator();
                                                                                                                while (it2.hasNext()) {
                                                                                                                    hc2 hc2VarZ = jc2.Z((jc2) it2.next());
                                                                                                                    hc2VarZ.b();
                                                                                                                    ((jc2) hc2VarZ.m).W0();
                                                                                                                    arrayList3.add((jc2) hc2VarZ.e());
                                                                                                                    dc2VarA = dc2VarA;
                                                                                                                }
                                                                                                                dc2Var = dc2VarA;
                                                                                                                dc2VarB.b();
                                                                                                                ((fc2) dc2VarB.m).F();
                                                                                                                dc2VarB.b();
                                                                                                                ((fc2) dc2VarB.m).E(arrayList3);
                                                                                                                ia2 ia2VarC = b().C();
                                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                                    objH = nc1.p(-1121424962309133L);
                                                                                                                } else {
                                                                                                                    objH = dc2VarB.h();
                                                                                                                }
                                                                                                                ia2VarC.b(nc1.p(-1121446437145613L), objH);
                                                                                                                fc2Var2 = (fc2) dc2VarB.e();
                                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                                    objU = null;
                                                                                                                } else {
                                                                                                                    fc2 fc2Var5 = (fc2) dc2Var.e();
                                                                                                                    d().s();
                                                                                                                    l0();
                                                                                                                    dc2VarA2 = fc2.A();
                                                                                                                    b().C().b(nc1.p(-1121708430150669L), string);
                                                                                                                    dc2VarA2.b();
                                                                                                                    ((fc2) dc2VarA2.m).G(string);
                                                                                                                    it3 = fc2Var5.t().iterator();
                                                                                                                    while (it3.hasNext()) {
                                                                                                                        jc2 jc2Var3 = (jc2) it3.next();
                                                                                                                        hc2 hc2VarY = jc2.Y();
                                                                                                                        String strS = jc2Var3.S();
                                                                                                                        hc2VarY.b();
                                                                                                                        Iterator it9 = it3;
                                                                                                                        ((jc2) hc2VarY.m).V0(strS);
                                                                                                                        int iO0 = jc2Var3.O0();
                                                                                                                        hc2VarY.b();
                                                                                                                        ((jc2) hc2VarY.m).n1(iO0);
                                                                                                                        dc2VarA2.b();
                                                                                                                        ((fc2) dc2VarA2.m).D((jc2) hc2VarY.e());
                                                                                                                        it3 = it9;
                                                                                                                    }
                                                                                                                    fc2 fc2Var6 = (fc2) dc2VarA2.e();
                                                                                                                    strG2 = hj2Var.m.f0().G(str2);
                                                                                                                    if (TextUtils.isEmpty(strG2)) {
                                                                                                                        objU = null;
                                                                                                                        String str3 = (String) j92.s.a(null);
                                                                                                                        if (z) {
                                                                                                                            qf2Var2 = qf2.q;
                                                                                                                        } else {
                                                                                                                            qf2Var2 = qf2.n;
                                                                                                                        }
                                                                                                                        fj2Var = new fj2(str3, Collections.EMPTY_MAP, qf2Var2, null);
                                                                                                                    } else {
                                                                                                                        Uri uri = Uri.parse((String) j92.s.a(null));
                                                                                                                        Uri.Builder builderBuildUpon = uri.buildUpon();
                                                                                                                        String authority = uri.getAuthority();
                                                                                                                        StringBuilder sb = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority).length());
                                                                                                                        sb.append(strG2);
                                                                                                                        sb.append(nc1.p(-1121901703678989L));
                                                                                                                        sb.append(authority);
                                                                                                                        builderBuildUpon.authority(sb.toString());
                                                                                                                        String string2 = builderBuildUpon.build().toString();
                                                                                                                        if (z) {
                                                                                                                            qf2Var3 = qf2.q;
                                                                                                                        } else {
                                                                                                                            qf2Var3 = qf2.n;
                                                                                                                        }
                                                                                                                        objU = null;
                                                                                                                        fj2Var = new fj2(string2, Collections.EMPTY_MAP, qf2Var3, null);
                                                                                                                    }
                                                                                                                    arrayList2.add(Pair.create(fc2Var6, fj2Var));
                                                                                                                }
                                                                                                                if (z) {
                                                                                                                    dc2Var2 = (dc2) fc2Var2.k();
                                                                                                                    for (i5 = 0; i5 < fc2Var2.u(); i5++) {
                                                                                                                        hc2 hc2Var3 = (hc2) fc2Var2.v(i5).k();
                                                                                                                        hc2Var3.a0();
                                                                                                                        hc2Var3.C(j);
                                                                                                                        dc2Var2.b();
                                                                                                                        ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var3.e());
                                                                                                                    }
                                                                                                                    arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                                                                    p(arrayList);
                                                                                                                    z(false, 204, null, null, str, arrayList2, null);
                                                                                                                    if (s(str, fj2VarU.a())) {
                                                                                                                        b().C().b(nc1.p(-1121910293613581L), str);
                                                                                                                        intent = new Intent();
                                                                                                                        intent.setAction(nc1.p(-1122159401716749L));
                                                                                                                        intent.setPackage(str);
                                                                                                                        contextE = gc2Var.e();
                                                                                                                        if (Build.VERSION.SDK_INT < i) {
                                                                                                                            contextE.sendBroadcast(intent);
                                                                                                                            return;
                                                                                                                        } else {
                                                                                                                            contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                                                            return;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    return;
                                                                                                                }
                                                                                                                str2 = str;
                                                                                                                fc2Var3 = fc2Var2;
                                                                                                            } else if (z) {
                                                                                                                z = true;
                                                                                                                it = ((fc2) dc2VarA.e()).t().iterator();
                                                                                                                while (true) {
                                                                                                                    if (it.hasNext()) {
                                                                                                                        if (((jc2) it.next()).R()) {
                                                                                                                            string = UUID.randomUUID().toString();
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        string = null;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                                fc2 fc2Var7 = (fc2) dc2VarA.e();
                                                                                                                d().s();
                                                                                                                l0();
                                                                                                                dc2VarB = fc2.B(fc2Var7);
                                                                                                                if (!TextUtils.isEmpty(string)) {
                                                                                                                    dc2VarB.b();
                                                                                                                    ((fc2) dc2VarB.m).G(string);
                                                                                                                }
                                                                                                                strG = f0().G(str2);
                                                                                                                if (!TextUtils.isEmpty(strG)) {
                                                                                                                    dc2VarB.i(strG);
                                                                                                                }
                                                                                                                arrayList3 = new ArrayList();
                                                                                                                it2 = fc2Var7.t().iterator();
                                                                                                                while (it2.hasNext()) {
                                                                                                                    hc2 hc2VarZ2 = jc2.Z((jc2) it2.next());
                                                                                                                    hc2VarZ2.b();
                                                                                                                    ((jc2) hc2VarZ2.m).W0();
                                                                                                                    arrayList3.add((jc2) hc2VarZ2.e());
                                                                                                                    dc2VarA = dc2VarA;
                                                                                                                }
                                                                                                                dc2Var = dc2VarA;
                                                                                                                dc2VarB.b();
                                                                                                                ((fc2) dc2VarB.m).F();
                                                                                                                dc2VarB.b();
                                                                                                                ((fc2) dc2VarB.m).E(arrayList3);
                                                                                                                ia2 ia2VarC2 = b().C();
                                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                                    objH = nc1.p(-1121424962309133L);
                                                                                                                } else {
                                                                                                                    objH = dc2VarB.h();
                                                                                                                }
                                                                                                                ia2VarC2.b(nc1.p(-1121446437145613L), objH);
                                                                                                                fc2Var2 = (fc2) dc2VarB.e();
                                                                                                                if (TextUtils.isEmpty(string)) {
                                                                                                                    fc2 fc2Var8 = (fc2) dc2Var.e();
                                                                                                                    d().s();
                                                                                                                    l0();
                                                                                                                    dc2VarA2 = fc2.A();
                                                                                                                    b().C().b(nc1.p(-1121708430150669L), string);
                                                                                                                    dc2VarA2.b();
                                                                                                                    ((fc2) dc2VarA2.m).G(string);
                                                                                                                    it3 = fc2Var8.t().iterator();
                                                                                                                    while (it3.hasNext()) {
                                                                                                                        jc2 jc2Var4 = (jc2) it3.next();
                                                                                                                        hc2 hc2VarY2 = jc2.Y();
                                                                                                                        String strS2 = jc2Var4.S();
                                                                                                                        hc2VarY2.b();
                                                                                                                        Iterator it10 = it3;
                                                                                                                        ((jc2) hc2VarY2.m).V0(strS2);
                                                                                                                        int iO1 = jc2Var4.O0();
                                                                                                                        hc2VarY2.b();
                                                                                                                        ((jc2) hc2VarY2.m).n1(iO1);
                                                                                                                        dc2VarA2.b();
                                                                                                                        ((fc2) dc2VarA2.m).D((jc2) hc2VarY2.e());
                                                                                                                        it3 = it10;
                                                                                                                    }
                                                                                                                    fc2 fc2Var9 = (fc2) dc2VarA2.e();
                                                                                                                    strG2 = hj2Var.m.f0().G(str2);
                                                                                                                    if (TextUtils.isEmpty(strG2)) {
                                                                                                                        Uri uri2 = Uri.parse((String) j92.s.a(null));
                                                                                                                        Uri.Builder builderBuildUpon2 = uri2.buildUpon();
                                                                                                                        String authority2 = uri2.getAuthority();
                                                                                                                        StringBuilder sb2 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority2).length());
                                                                                                                        sb2.append(strG2);
                                                                                                                        sb2.append(nc1.p(-1121901703678989L));
                                                                                                                        sb2.append(authority2);
                                                                                                                        builderBuildUpon2.authority(sb2.toString());
                                                                                                                        String string3 = builderBuildUpon2.build().toString();
                                                                                                                        if (z) {
                                                                                                                            qf2Var3 = qf2.q;
                                                                                                                        } else {
                                                                                                                            qf2Var3 = qf2.n;
                                                                                                                        }
                                                                                                                        objU = null;
                                                                                                                        fj2Var = new fj2(string3, Collections.EMPTY_MAP, qf2Var3, null);
                                                                                                                    } else {
                                                                                                                        objU = null;
                                                                                                                        String str4 = (String) j92.s.a(null);
                                                                                                                        if (z) {
                                                                                                                            qf2Var2 = qf2.q;
                                                                                                                        } else {
                                                                                                                            qf2Var2 = qf2.n;
                                                                                                                        }
                                                                                                                        fj2Var = new fj2(str4, Collections.EMPTY_MAP, qf2Var2, null);
                                                                                                                    }
                                                                                                                    arrayList2.add(Pair.create(fc2Var9, fj2Var));
                                                                                                                } else {
                                                                                                                    objU = null;
                                                                                                                }
                                                                                                                if (z) {
                                                                                                                    dc2Var2 = (dc2) fc2Var2.k();
                                                                                                                    while (i5 < fc2Var2.u()) {
                                                                                                                        hc2 hc2Var4 = (hc2) fc2Var2.v(i5).k();
                                                                                                                        hc2Var4.a0();
                                                                                                                        hc2Var4.C(j);
                                                                                                                        dc2Var2.b();
                                                                                                                        ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var4.e());
                                                                                                                    }
                                                                                                                    arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                                                                    p(arrayList);
                                                                                                                    z(false, 204, null, null, str, arrayList2, null);
                                                                                                                    if (s(str, fj2VarU.a())) {
                                                                                                                        b().C().b(nc1.p(-1121910293613581L), str);
                                                                                                                        intent = new Intent();
                                                                                                                        intent.setAction(nc1.p(-1122159401716749L));
                                                                                                                        intent.setPackage(str);
                                                                                                                        contextE = gc2Var.e();
                                                                                                                        if (Build.VERSION.SDK_INT < i) {
                                                                                                                            contextE.sendBroadcast(intent);
                                                                                                                            return;
                                                                                                                        } else {
                                                                                                                            contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                                                            return;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    return;
                                                                                                                }
                                                                                                                str2 = str;
                                                                                                                fc2Var3 = fc2Var2;
                                                                                                            } else {
                                                                                                                fc2Var3 = fc2Var;
                                                                                                                objU = null;
                                                                                                            }
                                                                                                            sa2Var = this.m;
                                                                                                            T(sa2Var);
                                                                                                            if (sa2Var.x()) {
                                                                                                                if (Log.isLoggable(b().F(), 2)) {
                                                                                                                    objU = j0().U(fc2Var3);
                                                                                                                }
                                                                                                                j0();
                                                                                                                byte[] bArrA = fc2Var3.a();
                                                                                                                p(arrayList);
                                                                                                                this.t.t.b(j);
                                                                                                                b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA.length), objU);
                                                                                                                this.F = true;
                                                                                                                T(sa2Var);
                                                                                                                sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                                                                                                            }
                                                                                                        }
                                                                                                    } catch (l02 e6) {
                                                                                                        gc2Var2.b().v.c(la2.D(str2), e6, nc1.p(-1124113611836429L));
                                                                                                    }
                                                                                                    try {
                                                                                                        if (!cursorQuery.moveToNext()) {
                                                                                                            break;
                                                                                                        }
                                                                                                        arrayList6 = arrayList6;
                                                                                                        gc2Var2 = gc2Var2;
                                                                                                    } catch (SQLiteException e7) {
                                                                                                        e = e7;
                                                                                                        gc2Var2.b().z().c(la2.D(str2), e, nc1.p(-1123933223209997L));
                                                                                                        list8 = Collections.EMPTY_LIST;
                                                                                                        if (cursorQuery != null) {
                                                                                                            cursorQuery.close();
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                cursorQuery.close();
                                                                                                try {
                                                                                                    int iDelete = sQLiteDatabaseK0.delete(nc1.p(-1123091409619981L), nc1.p(-1123177308965901L), new String[]{str2, String.valueOf(jCurrentTimeMillis)});
                                                                                                    ia2 ia2VarC3 = gc2Var2.b().C();
                                                                                                    StringBuilder sb3 = new StringBuilder(String.valueOf(iDelete).length() + 34);
                                                                                                    sb3.append(strP2);
                                                                                                    sb3.append(iDelete);
                                                                                                    sb3.append(strP);
                                                                                                    ia2VarC3.b(sb3.toString(), str2);
                                                                                                } catch (SQLiteException e8) {
                                                                                                    e = e8;
                                                                                                    cursorQuery = null;
                                                                                                    gc2Var2.b().z().c(la2.D(str2), e, nc1.p(-1123933223209997L));
                                                                                                    list8 = Collections.EMPTY_LIST;
                                                                                                    if (cursorQuery != null) {
                                                                                                        cursorQuery.close();
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                arrayList6 = arrayList6;
                                                                                                i = 34;
                                                                                                cursorQuery.close();
                                                                                            }
                                                                                            list8 = arrayList6;
                                                                                        } catch (Throwable th) {
                                                                                            th = th;
                                                                                            cursor3 = cursorQuery;
                                                                                            if (cursor3 != null) {
                                                                                                cursor3.close();
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } catch (SQLiteException e9) {
                                                                                        e = e9;
                                                                                        gc2Var2 = gc2Var2;
                                                                                        i = 34;
                                                                                    }
                                                                                } catch (Throwable th2) {
                                                                                    th = th2;
                                                                                    cursor3 = null;
                                                                                    if (cursor3 != null) {
                                                                                        cursor3.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (SQLiteException e10) {
                                                                                e = e10;
                                                                                gc2Var2 = gc2Var2;
                                                                                i = 34;
                                                                            }
                                                                            it6 = list2.iterator();
                                                                            z7 = true;
                                                                            while (it6.hasNext()) {
                                                                                Pair pair2 = (Pair) it6.next();
                                                                                hc2Var2 = (hc2) ((jc2) pair2.first).k();
                                                                                if (z7) {
                                                                                    List listU2 = hc2Var2.U();
                                                                                    hc2Var2.b();
                                                                                    ((jc2) hc2Var2.m).e0();
                                                                                    hc2Var2.b();
                                                                                    ((jc2) hc2Var2.m).d0(list8);
                                                                                    hc2Var2.b();
                                                                                    ((jc2) hc2Var2.m).d0(listU2);
                                                                                    z7 = false;
                                                                                }
                                                                                hb2 hb2VarU2 = nb2.u();
                                                                                s92VarR = f0().R(str2);
                                                                                arrayList7 = new ArrayList();
                                                                                if (s92VarR != null) {
                                                                                    while (r11.hasNext()) {
                                                                                        kb2 kb2VarT2 = lb2.t();
                                                                                        int iT2 = g92Var.t();
                                                                                        kd2 kd2Var2 = kd2.m;
                                                                                        i8 = iT2 - 1;
                                                                                        Iterator it11 = it6;
                                                                                        i9 = 3;
                                                                                        boolean z10 = z7;
                                                                                        if (i8 != 1) {
                                                                                            i10 = 2;
                                                                                        } else if (i8 != 2) {
                                                                                            i10 = 4;
                                                                                            if (i8 != 3) {
                                                                                                if (i8 != 4) {
                                                                                                    i10 = 1;
                                                                                                } else {
                                                                                                    i10 = 5;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i10 = 3;
                                                                                        }
                                                                                        kb2VarT2.h(i10);
                                                                                        iV = g92Var.v() - 1;
                                                                                        if (iV != 1) {
                                                                                            i9 = 2;
                                                                                        } else if (iV != 2) {
                                                                                            i9 = 1;
                                                                                        }
                                                                                        kb2VarT2.i(i9);
                                                                                        arrayList7.add((lb2) kb2VarT2.e());
                                                                                        it6 = it11;
                                                                                        z7 = z10;
                                                                                    }
                                                                                }
                                                                                Iterator it12 = it6;
                                                                                boolean z11 = z7;
                                                                                hb2VarU2.h(arrayList7);
                                                                                hc2Var2.D(hb2VarU2);
                                                                                arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair2.second));
                                                                                it6 = it12;
                                                                                z7 = z11;
                                                                            }
                                                                            list7 = arrayList5;
                                                                        } else {
                                                                            list6 = list2;
                                                                            i = 34;
                                                                            list7 = list6;
                                                                        }
                                                                        zIsEmpty = list7.isEmpty();
                                                                        list3 = list7;
                                                                        if (zIsEmpty) {
                                                                            return;
                                                                        }
                                                                    } else {
                                                                        i = 34;
                                                                        list3 = list2;
                                                                    }
                                                                    od2VarF = f(str2);
                                                                    nd2Var = nd2.m;
                                                                    if (od2VarF.i(nd2Var)) {
                                                                        i2 = 0;
                                                                        listSubList = list3;
                                                                        break;
                                                                    }
                                                                    it5 = list3.iterator();
                                                                    while (true) {
                                                                        if (it5.hasNext()) {
                                                                            strZ2 = null;
                                                                            break;
                                                                        }
                                                                        jc2Var2 = (jc2) ((Pair) it5.next()).first;
                                                                        if (!jc2Var2.z().isEmpty()) {
                                                                            strZ2 = jc2Var2.z();
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (strZ2 != null) {
                                                                        i2 = 0;
                                                                        listSubList = list3;
                                                                        break;
                                                                    }
                                                                    i7 = 0;
                                                                    while (true) {
                                                                        if (i7 < list3.size()) {
                                                                            i2 = 0;
                                                                            listSubList = list3;
                                                                            break;
                                                                        }
                                                                        jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                                                                        if (!jc2Var.z().isEmpty()) {
                                                                            i2 = 0;
                                                                            listSubList = list3.subList(0, i7);
                                                                            break;
                                                                        }
                                                                        i7++;
                                                                    }
                                                                    dc2VarA = fc2.A();
                                                                    size = listSubList.size();
                                                                    arrayList = new ArrayList(listSubList.size());
                                                                    if (e0().u(str2)) {
                                                                        i3 = i2;
                                                                    } else {
                                                                        i3 = i2;
                                                                    }
                                                                    zI = f(str2).i(nd2Var);
                                                                    zI2 = f(str2).i(nd2.n);
                                                                    zE = e0().E(str2, j92.M0);
                                                                    hj2Var = this.u;
                                                                    fj2VarU = hj2Var.u(str2);
                                                                    i4 = i2;
                                                                    list4 = listSubList;
                                                                    while (true) {
                                                                        gc2Var = this.w;
                                                                        if (i4 < size) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        z2 = zI;
                                                                        hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                                                                        int i15 = size;
                                                                        arrayList.add((Long) ((Pair) list4.get(i4)).second);
                                                                        e0().z();
                                                                        hc2Var.s();
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).j0(j);
                                                                        gc2Var.getClass();
                                                                        hc2Var.I();
                                                                        if (i3 == 0) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).W0();
                                                                        }
                                                                        if (!z2) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).D1();
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).F1();
                                                                        }
                                                                        if (!zI2) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).H1();
                                                                        }
                                                                        v(str2, hc2Var);
                                                                        if (!zE) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).d1();
                                                                        }
                                                                        if (!zI2) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).P1();
                                                                        }
                                                                        strZ = ((jc2) hc2Var.m).z();
                                                                        if (TextUtils.isEmpty(strZ)) {
                                                                            arrayList4 = new ArrayList(hc2Var.U());
                                                                            it4 = arrayList4.iterator();
                                                                            i6 = i3;
                                                                            lValueOf = null;
                                                                            lValueOf2 = null;
                                                                            z3 = false;
                                                                            z4 = false;
                                                                            while (it4.hasNext()) {
                                                                                zI2 = zI2;
                                                                                tb2Var = (tb2) it4.next();
                                                                                list4 = list4;
                                                                                zE = zE;
                                                                                if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                    it4.remove();
                                                                                    z3 = true;
                                                                                } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                    j0();
                                                                                    yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                    if (yb2VarD != null) {
                                                                                        lValueOf = Long.valueOf(yb2VarD.y());
                                                                                    }
                                                                                    j0();
                                                                                    yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                    if (yb2VarD2 != null) {
                                                                                        lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                    }
                                                                                } else {
                                                                                    list4 = list4;
                                                                                    zI2 = zI2;
                                                                                    zE = zE;
                                                                                }
                                                                                z4 = true;
                                                                            }
                                                                            z5 = zI2;
                                                                            list5 = list4;
                                                                            z6 = zE;
                                                                            if (z3) {
                                                                                hc2Var.b();
                                                                                ((jc2) hc2Var.m).e0();
                                                                                hc2Var.b();
                                                                                ((jc2) hc2Var.m).d0(arrayList4);
                                                                            }
                                                                            if (z4) {
                                                                                u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                            }
                                                                        } else {
                                                                            arrayList4 = new ArrayList(hc2Var.U());
                                                                            it4 = arrayList4.iterator();
                                                                            i6 = i3;
                                                                            lValueOf = null;
                                                                            lValueOf2 = null;
                                                                            z3 = false;
                                                                            z4 = false;
                                                                            while (it4.hasNext()) {
                                                                                zI2 = zI2;
                                                                                tb2Var = (tb2) it4.next();
                                                                                list4 = list4;
                                                                                zE = zE;
                                                                                if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                    it4.remove();
                                                                                    z3 = true;
                                                                                } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                    j0();
                                                                                    yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                    if (yb2VarD != null) {
                                                                                        lValueOf = Long.valueOf(yb2VarD.y());
                                                                                    }
                                                                                    j0();
                                                                                    yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                    if (yb2VarD2 != null) {
                                                                                        lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                    }
                                                                                } else {
                                                                                    list4 = list4;
                                                                                    zI2 = zI2;
                                                                                    zE = zE;
                                                                                }
                                                                                z4 = true;
                                                                            }
                                                                            z5 = zI2;
                                                                            list5 = list4;
                                                                            z6 = zE;
                                                                            if (z3) {
                                                                                hc2Var.b();
                                                                                ((jc2) hc2Var.m).e0();
                                                                                hc2Var.b();
                                                                                ((jc2) hc2Var.m).d0(arrayList4);
                                                                            }
                                                                            if (z4) {
                                                                                u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                            }
                                                                        }
                                                                        if (hc2Var.V() != 0) {
                                                                            if (e0().E(str2, j92.C0)) {
                                                                                hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                                                                            }
                                                                            uc2VarB = fj2VarU.b();
                                                                            if (uc2VarB != null) {
                                                                                hc2Var.B(uc2VarB);
                                                                            }
                                                                            dc2VarA.b();
                                                                            ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                                                                        }
                                                                        i4++;
                                                                        zI = z2;
                                                                        size = i15;
                                                                        i3 = i6;
                                                                        list4 = list5;
                                                                        zI2 = z5;
                                                                        zE = z6;
                                                                    }
                                                                    if (((fc2) dc2VarA.m).u() == 0) {
                                                                        p(arrayList);
                                                                        z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                                                                        return;
                                                                    }
                                                                    fc2Var = (fc2) dc2VarA.e();
                                                                    arrayList2 = new ArrayList();
                                                                    qf2Var = fj2VarU.f176c;
                                                                    if (qf2Var == qf2.p) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    if (qf2Var == qf2.o) {
                                                                        it = ((fc2) dc2VarA.e()).t().iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                if (((jc2) it.next()).R()) {
                                                                                    string = UUID.randomUUID().toString();
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                string = null;
                                                                                break;
                                                                            }
                                                                        }
                                                                        fc2 fc2Var10 = (fc2) dc2VarA.e();
                                                                        d().s();
                                                                        l0();
                                                                        dc2VarB = fc2.B(fc2Var10);
                                                                        if (!TextUtils.isEmpty(string)) {
                                                                            dc2VarB.b();
                                                                            ((fc2) dc2VarB.m).G(string);
                                                                        }
                                                                        strG = f0().G(str2);
                                                                        if (!TextUtils.isEmpty(strG)) {
                                                                            dc2VarB.i(strG);
                                                                        }
                                                                        arrayList3 = new ArrayList();
                                                                        it2 = fc2Var10.t().iterator();
                                                                        while (it2.hasNext()) {
                                                                            hc2 hc2VarZ3 = jc2.Z((jc2) it2.next());
                                                                            hc2VarZ3.b();
                                                                            ((jc2) hc2VarZ3.m).W0();
                                                                            arrayList3.add((jc2) hc2VarZ3.e());
                                                                            dc2VarA = dc2VarA;
                                                                        }
                                                                        dc2Var = dc2VarA;
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).F();
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).E(arrayList3);
                                                                        ia2 ia2VarC4 = b().C();
                                                                        if (TextUtils.isEmpty(string)) {
                                                                            objH = nc1.p(-1121424962309133L);
                                                                        } else {
                                                                            objH = dc2VarB.h();
                                                                        }
                                                                        ia2VarC4.b(nc1.p(-1121446437145613L), objH);
                                                                        fc2Var2 = (fc2) dc2VarB.e();
                                                                        if (TextUtils.isEmpty(string)) {
                                                                            fc2 fc2Var11 = (fc2) dc2Var.e();
                                                                            d().s();
                                                                            l0();
                                                                            dc2VarA2 = fc2.A();
                                                                            b().C().b(nc1.p(-1121708430150669L), string);
                                                                            dc2VarA2.b();
                                                                            ((fc2) dc2VarA2.m).G(string);
                                                                            it3 = fc2Var11.t().iterator();
                                                                            while (it3.hasNext()) {
                                                                                jc2 jc2Var5 = (jc2) it3.next();
                                                                                hc2 hc2VarY3 = jc2.Y();
                                                                                String strS3 = jc2Var5.S();
                                                                                hc2VarY3.b();
                                                                                Iterator it13 = it3;
                                                                                ((jc2) hc2VarY3.m).V0(strS3);
                                                                                int iO2 = jc2Var5.O0();
                                                                                hc2VarY3.b();
                                                                                ((jc2) hc2VarY3.m).n1(iO2);
                                                                                dc2VarA2.b();
                                                                                ((fc2) dc2VarA2.m).D((jc2) hc2VarY3.e());
                                                                                it3 = it13;
                                                                            }
                                                                            fc2 fc2Var12 = (fc2) dc2VarA2.e();
                                                                            strG2 = hj2Var.m.f0().G(str2);
                                                                            if (TextUtils.isEmpty(strG2)) {
                                                                                Uri uri3 = Uri.parse((String) j92.s.a(null));
                                                                                Uri.Builder builderBuildUpon3 = uri3.buildUpon();
                                                                                String authority3 = uri3.getAuthority();
                                                                                StringBuilder sb4 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority3).length());
                                                                                sb4.append(strG2);
                                                                                sb4.append(nc1.p(-1121901703678989L));
                                                                                sb4.append(authority3);
                                                                                builderBuildUpon3.authority(sb4.toString());
                                                                                String string4 = builderBuildUpon3.build().toString();
                                                                                if (z) {
                                                                                    qf2Var3 = qf2.q;
                                                                                } else {
                                                                                    qf2Var3 = qf2.n;
                                                                                }
                                                                                objU = null;
                                                                                fj2Var = new fj2(string4, Collections.EMPTY_MAP, qf2Var3, null);
                                                                            } else {
                                                                                objU = null;
                                                                                String str5 = (String) j92.s.a(null);
                                                                                if (z) {
                                                                                    qf2Var2 = qf2.q;
                                                                                } else {
                                                                                    qf2Var2 = qf2.n;
                                                                                }
                                                                                fj2Var = new fj2(str5, Collections.EMPTY_MAP, qf2Var2, null);
                                                                            }
                                                                            arrayList2.add(Pair.create(fc2Var12, fj2Var));
                                                                        } else {
                                                                            objU = null;
                                                                        }
                                                                        if (z) {
                                                                            dc2Var2 = (dc2) fc2Var2.k();
                                                                            while (i5 < fc2Var2.u()) {
                                                                                hc2 hc2Var5 = (hc2) fc2Var2.v(i5).k();
                                                                                hc2Var5.a0();
                                                                                hc2Var5.C(j);
                                                                                dc2Var2.b();
                                                                                ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var5.e());
                                                                            }
                                                                            arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                            p(arrayList);
                                                                            z(false, 204, null, null, str, arrayList2, null);
                                                                            if (s(str, fj2VarU.a())) {
                                                                                b().C().b(nc1.p(-1121910293613581L), str);
                                                                                intent = new Intent();
                                                                                intent.setAction(nc1.p(-1122159401716749L));
                                                                                intent.setPackage(str);
                                                                                contextE = gc2Var.e();
                                                                                if (Build.VERSION.SDK_INT < i) {
                                                                                    contextE.sendBroadcast(intent);
                                                                                    return;
                                                                                } else {
                                                                                    contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                    return;
                                                                                }
                                                                            }
                                                                            return;
                                                                        }
                                                                        str2 = str;
                                                                        fc2Var3 = fc2Var2;
                                                                    } else if (z) {
                                                                        z = true;
                                                                        it = ((fc2) dc2VarA.e()).t().iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                if (((jc2) it.next()).R()) {
                                                                                    string = UUID.randomUUID().toString();
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                string = null;
                                                                                break;
                                                                            }
                                                                        }
                                                                        fc2 fc2Var13 = (fc2) dc2VarA.e();
                                                                        d().s();
                                                                        l0();
                                                                        dc2VarB = fc2.B(fc2Var13);
                                                                        if (!TextUtils.isEmpty(string)) {
                                                                            dc2VarB.b();
                                                                            ((fc2) dc2VarB.m).G(string);
                                                                        }
                                                                        strG = f0().G(str2);
                                                                        if (!TextUtils.isEmpty(strG)) {
                                                                            dc2VarB.i(strG);
                                                                        }
                                                                        arrayList3 = new ArrayList();
                                                                        it2 = fc2Var13.t().iterator();
                                                                        while (it2.hasNext()) {
                                                                            hc2 hc2VarZ4 = jc2.Z((jc2) it2.next());
                                                                            hc2VarZ4.b();
                                                                            ((jc2) hc2VarZ4.m).W0();
                                                                            arrayList3.add((jc2) hc2VarZ4.e());
                                                                            dc2VarA = dc2VarA;
                                                                        }
                                                                        dc2Var = dc2VarA;
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).F();
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).E(arrayList3);
                                                                        ia2 ia2VarC5 = b().C();
                                                                        if (TextUtils.isEmpty(string)) {
                                                                            objH = nc1.p(-1121424962309133L);
                                                                        } else {
                                                                            objH = dc2VarB.h();
                                                                        }
                                                                        ia2VarC5.b(nc1.p(-1121446437145613L), objH);
                                                                        fc2Var2 = (fc2) dc2VarB.e();
                                                                        if (TextUtils.isEmpty(string)) {
                                                                            fc2 fc2Var14 = (fc2) dc2Var.e();
                                                                            d().s();
                                                                            l0();
                                                                            dc2VarA2 = fc2.A();
                                                                            b().C().b(nc1.p(-1121708430150669L), string);
                                                                            dc2VarA2.b();
                                                                            ((fc2) dc2VarA2.m).G(string);
                                                                            it3 = fc2Var14.t().iterator();
                                                                            while (it3.hasNext()) {
                                                                                jc2 jc2Var6 = (jc2) it3.next();
                                                                                hc2 hc2VarY4 = jc2.Y();
                                                                                String strS4 = jc2Var6.S();
                                                                                hc2VarY4.b();
                                                                                Iterator it14 = it3;
                                                                                ((jc2) hc2VarY4.m).V0(strS4);
                                                                                int iO3 = jc2Var6.O0();
                                                                                hc2VarY4.b();
                                                                                ((jc2) hc2VarY4.m).n1(iO3);
                                                                                dc2VarA2.b();
                                                                                ((fc2) dc2VarA2.m).D((jc2) hc2VarY4.e());
                                                                                it3 = it14;
                                                                            }
                                                                            fc2 fc2Var15 = (fc2) dc2VarA2.e();
                                                                            strG2 = hj2Var.m.f0().G(str2);
                                                                            if (TextUtils.isEmpty(strG2)) {
                                                                                Uri uri4 = Uri.parse((String) j92.s.a(null));
                                                                                Uri.Builder builderBuildUpon4 = uri4.buildUpon();
                                                                                String authority4 = uri4.getAuthority();
                                                                                StringBuilder sb5 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority4).length());
                                                                                sb5.append(strG2);
                                                                                sb5.append(nc1.p(-1121901703678989L));
                                                                                sb5.append(authority4);
                                                                                builderBuildUpon4.authority(sb5.toString());
                                                                                String string5 = builderBuildUpon4.build().toString();
                                                                                if (z) {
                                                                                    qf2Var3 = qf2.q;
                                                                                } else {
                                                                                    qf2Var3 = qf2.n;
                                                                                }
                                                                                objU = null;
                                                                                fj2Var = new fj2(string5, Collections.EMPTY_MAP, qf2Var3, null);
                                                                            } else {
                                                                                objU = null;
                                                                                String str6 = (String) j92.s.a(null);
                                                                                if (z) {
                                                                                    qf2Var2 = qf2.q;
                                                                                } else {
                                                                                    qf2Var2 = qf2.n;
                                                                                }
                                                                                fj2Var = new fj2(str6, Collections.EMPTY_MAP, qf2Var2, null);
                                                                            }
                                                                            arrayList2.add(Pair.create(fc2Var15, fj2Var));
                                                                        } else {
                                                                            objU = null;
                                                                        }
                                                                        if (z) {
                                                                            dc2Var2 = (dc2) fc2Var2.k();
                                                                            while (i5 < fc2Var2.u()) {
                                                                                hc2 hc2Var6 = (hc2) fc2Var2.v(i5).k();
                                                                                hc2Var6.a0();
                                                                                hc2Var6.C(j);
                                                                                dc2Var2.b();
                                                                                ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var6.e());
                                                                            }
                                                                            arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                            p(arrayList);
                                                                            z(false, 204, null, null, str, arrayList2, null);
                                                                            if (s(str, fj2VarU.a())) {
                                                                                b().C().b(nc1.p(-1121910293613581L), str);
                                                                                intent = new Intent();
                                                                                intent.setAction(nc1.p(-1122159401716749L));
                                                                                intent.setPackage(str);
                                                                                contextE = gc2Var.e();
                                                                                if (Build.VERSION.SDK_INT < i) {
                                                                                    contextE.sendBroadcast(intent);
                                                                                    return;
                                                                                } else {
                                                                                    contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                    return;
                                                                                }
                                                                            }
                                                                            return;
                                                                        }
                                                                        str2 = str;
                                                                        fc2Var3 = fc2Var2;
                                                                    } else {
                                                                        fc2Var3 = fc2Var;
                                                                        objU = null;
                                                                    }
                                                                    sa2Var = this.m;
                                                                    T(sa2Var);
                                                                    if (sa2Var.x()) {
                                                                        if (Log.isLoggable(b().F(), 2)) {
                                                                            objU = j0().U(fc2Var3);
                                                                        }
                                                                        j0();
                                                                        byte[] bArrA2 = fc2Var3.a();
                                                                        p(arrayList);
                                                                        this.t.t.b(j);
                                                                        b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA2.length), objU);
                                                                        this.F = true;
                                                                        T(sa2Var);
                                                                        sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                                                                    }
                                                                }
                                                                if (list2.isEmpty()) {
                                                                    return;
                                                                }
                                                                x22Var = x22.m;
                                                                b52VarE0 = e0();
                                                                i92Var = j92.c1;
                                                                if (b52VarE0.E(null, i92Var)) {
                                                                    if (e0().E(null, i92Var)) {
                                                                        list6 = list2;
                                                                        i = 34;
                                                                        list7 = list6;
                                                                    } else {
                                                                        if (f(str2).i(nd2.n)) {
                                                                        }
                                                                        list6 = list2;
                                                                        list6 = list2;
                                                                        arrayList5 = new ArrayList(list2.size());
                                                                        r52 r52VarG2 = g0();
                                                                        gc2Var2 = (gc2) r52VarG2.l;
                                                                        tn2.d(str2);
                                                                        r52VarG2.s();
                                                                        r52VarG2.u();
                                                                        arrayList6 = new ArrayList();
                                                                        strP = nc1.p(-1122580308511757L);
                                                                        strP2 = nc1.p(-1122700567596045L);
                                                                        sQLiteDatabaseK0 = r52VarG2.k0();
                                                                        gc2Var2.c().getClass();
                                                                        jCurrentTimeMillis = System.currentTimeMillis();
                                                                        cursorQuery = sQLiteDatabaseK0.query(nc1.p(-1122734927334413L), new String[]{nc1.p(-1122820826680333L)}, nc1.p(-1122842301516813L), new String[]{str2, String.valueOf(jCurrentTimeMillis)}, null, null, nc1.p(-1123065639816205L), null);
                                                                        if (cursorQuery.moveToFirst()) {
                                                                            i = 34;
                                                                            while (true) {
                                                                                arrayList6.add((tb2) ((sb2) uj2.e0(tb2.J(), cursorQuery.getBlob(0))).e());
                                                                                if (!cursorQuery.moveToNext()) {
                                                                                    break;
                                                                                    break;
                                                                                } else {
                                                                                    arrayList6 = arrayList6;
                                                                                    gc2Var2 = gc2Var2;
                                                                                }
                                                                            }
                                                                            cursorQuery.close();
                                                                            int iDelete2 = sQLiteDatabaseK0.delete(nc1.p(-1123091409619981L), nc1.p(-1123177308965901L), new String[]{str2, String.valueOf(jCurrentTimeMillis)});
                                                                            ia2 ia2VarC6 = gc2Var2.b().C();
                                                                            StringBuilder sb6 = new StringBuilder(String.valueOf(iDelete2).length() + 34);
                                                                            sb6.append(strP2);
                                                                            sb6.append(iDelete2);
                                                                            sb6.append(strP);
                                                                            ia2VarC6.b(sb6.toString(), str2);
                                                                        } else {
                                                                            arrayList6 = arrayList6;
                                                                            i = 34;
                                                                            cursorQuery.close();
                                                                        }
                                                                        list8 = arrayList6;
                                                                        it6 = list2.iterator();
                                                                        z7 = true;
                                                                        while (it6.hasNext()) {
                                                                            Pair pair3 = (Pair) it6.next();
                                                                            hc2Var2 = (hc2) ((jc2) pair3.first).k();
                                                                            if (z7) {
                                                                                List listU3 = hc2Var2.U();
                                                                                hc2Var2.b();
                                                                                ((jc2) hc2Var2.m).e0();
                                                                                hc2Var2.b();
                                                                                ((jc2) hc2Var2.m).d0(list8);
                                                                                hc2Var2.b();
                                                                                ((jc2) hc2Var2.m).d0(listU3);
                                                                                z7 = false;
                                                                            }
                                                                            hb2 hb2VarU3 = nb2.u();
                                                                            s92VarR = f0().R(str2);
                                                                            arrayList7 = new ArrayList();
                                                                            if (s92VarR != null) {
                                                                                while (r11.hasNext()) {
                                                                                    kb2 kb2VarT3 = lb2.t();
                                                                                    int iT3 = g92Var.t();
                                                                                    kd2 kd2Var3 = kd2.m;
                                                                                    i8 = iT3 - 1;
                                                                                    Iterator it15 = it6;
                                                                                    i9 = 3;
                                                                                    boolean z12 = z7;
                                                                                    if (i8 != 1) {
                                                                                        i10 = 2;
                                                                                    } else if (i8 != 2) {
                                                                                        i10 = 4;
                                                                                        if (i8 != 3) {
                                                                                            if (i8 != 4) {
                                                                                                i10 = 1;
                                                                                            } else {
                                                                                                i10 = 5;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        i10 = 3;
                                                                                    }
                                                                                    kb2VarT3.h(i10);
                                                                                    iV = g92Var.v() - 1;
                                                                                    if (iV != 1) {
                                                                                        i9 = 2;
                                                                                    } else if (iV != 2) {
                                                                                        i9 = 1;
                                                                                    }
                                                                                    kb2VarT3.i(i9);
                                                                                    arrayList7.add((lb2) kb2VarT3.e());
                                                                                    it6 = it15;
                                                                                    z7 = z12;
                                                                                }
                                                                            }
                                                                            Iterator it16 = it6;
                                                                            boolean z13 = z7;
                                                                            hb2VarU3.h(arrayList7);
                                                                            hc2Var2.D(hb2VarU3);
                                                                            arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair3.second));
                                                                            it6 = it16;
                                                                            z7 = z13;
                                                                        }
                                                                        list7 = arrayList5;
                                                                    }
                                                                    zIsEmpty = list7.isEmpty();
                                                                    list3 = list7;
                                                                    if (zIsEmpty) {
                                                                        return;
                                                                    }
                                                                } else {
                                                                    i = 34;
                                                                    list3 = list2;
                                                                }
                                                                od2VarF = f(str2);
                                                                nd2Var = nd2.m;
                                                                if (od2VarF.i(nd2Var)) {
                                                                    i2 = 0;
                                                                    listSubList = list3;
                                                                    break;
                                                                }
                                                                it5 = list3.iterator();
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        strZ2 = null;
                                                                        break;
                                                                    }
                                                                    jc2Var2 = (jc2) ((Pair) it5.next()).first;
                                                                    if (!jc2Var2.z().isEmpty()) {
                                                                        strZ2 = jc2Var2.z();
                                                                        break;
                                                                    }
                                                                }
                                                                if (strZ2 != null) {
                                                                    i2 = 0;
                                                                    listSubList = list3;
                                                                    break;
                                                                }
                                                                i7 = 0;
                                                                while (true) {
                                                                    if (i7 < list3.size()) {
                                                                        i2 = 0;
                                                                        listSubList = list3;
                                                                        break;
                                                                    }
                                                                    jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                                                                    if (!jc2Var.z().isEmpty()) {
                                                                        i2 = 0;
                                                                        listSubList = list3.subList(0, i7);
                                                                        break;
                                                                    }
                                                                    i7++;
                                                                }
                                                                dc2VarA = fc2.A();
                                                                size = listSubList.size();
                                                                arrayList = new ArrayList(listSubList.size());
                                                                if (e0().u(str2)) {
                                                                    i3 = i2;
                                                                } else {
                                                                    i3 = i2;
                                                                }
                                                                zI = f(str2).i(nd2Var);
                                                                zI2 = f(str2).i(nd2.n);
                                                                zE = e0().E(str2, j92.M0);
                                                                hj2Var = this.u;
                                                                fj2VarU = hj2Var.u(str2);
                                                                i4 = i2;
                                                                list4 = listSubList;
                                                                while (true) {
                                                                    gc2Var = this.w;
                                                                    if (i4 < size) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    z2 = zI;
                                                                    hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                                                                    int i16 = size;
                                                                    arrayList.add((Long) ((Pair) list4.get(i4)).second);
                                                                    e0().z();
                                                                    hc2Var.s();
                                                                    hc2Var.b();
                                                                    ((jc2) hc2Var.m).j0(j);
                                                                    gc2Var.getClass();
                                                                    hc2Var.I();
                                                                    if (i3 == 0) {
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).W0();
                                                                    }
                                                                    if (!z2) {
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).D1();
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).F1();
                                                                    }
                                                                    if (!zI2) {
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).H1();
                                                                    }
                                                                    v(str2, hc2Var);
                                                                    if (!zE) {
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).d1();
                                                                    }
                                                                    if (!zI2) {
                                                                        hc2Var.b();
                                                                        ((jc2) hc2Var.m).P1();
                                                                    }
                                                                    strZ = ((jc2) hc2Var.m).z();
                                                                    if (TextUtils.isEmpty(strZ)) {
                                                                        arrayList4 = new ArrayList(hc2Var.U());
                                                                        it4 = arrayList4.iterator();
                                                                        i6 = i3;
                                                                        lValueOf = null;
                                                                        lValueOf2 = null;
                                                                        z3 = false;
                                                                        z4 = false;
                                                                        while (it4.hasNext()) {
                                                                            zI2 = zI2;
                                                                            tb2Var = (tb2) it4.next();
                                                                            list4 = list4;
                                                                            zE = zE;
                                                                            if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                it4.remove();
                                                                                z3 = true;
                                                                            } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                j0();
                                                                                yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                if (yb2VarD != null) {
                                                                                    lValueOf = Long.valueOf(yb2VarD.y());
                                                                                }
                                                                                j0();
                                                                                yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                if (yb2VarD2 != null) {
                                                                                    lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                }
                                                                            } else {
                                                                                list4 = list4;
                                                                                zI2 = zI2;
                                                                                zE = zE;
                                                                            }
                                                                            z4 = true;
                                                                        }
                                                                        z5 = zI2;
                                                                        list5 = list4;
                                                                        z6 = zE;
                                                                        if (z3) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).e0();
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).d0(arrayList4);
                                                                        }
                                                                        if (z4) {
                                                                            u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                        }
                                                                    } else {
                                                                        arrayList4 = new ArrayList(hc2Var.U());
                                                                        it4 = arrayList4.iterator();
                                                                        i6 = i3;
                                                                        lValueOf = null;
                                                                        lValueOf2 = null;
                                                                        z3 = false;
                                                                        z4 = false;
                                                                        while (it4.hasNext()) {
                                                                            zI2 = zI2;
                                                                            tb2Var = (tb2) it4.next();
                                                                            list4 = list4;
                                                                            zE = zE;
                                                                            if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                                it4.remove();
                                                                                z3 = true;
                                                                            } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                                j0();
                                                                                yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                                if (yb2VarD != null) {
                                                                                    lValueOf = Long.valueOf(yb2VarD.y());
                                                                                }
                                                                                j0();
                                                                                yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                                if (yb2VarD2 != null) {
                                                                                    lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                                }
                                                                            } else {
                                                                                list4 = list4;
                                                                                zI2 = zI2;
                                                                                zE = zE;
                                                                            }
                                                                            z4 = true;
                                                                        }
                                                                        z5 = zI2;
                                                                        list5 = list4;
                                                                        z6 = zE;
                                                                        if (z3) {
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).e0();
                                                                            hc2Var.b();
                                                                            ((jc2) hc2Var.m).d0(arrayList4);
                                                                        }
                                                                        if (z4) {
                                                                            u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                        }
                                                                    }
                                                                    if (hc2Var.V() != 0) {
                                                                        if (e0().E(str2, j92.C0)) {
                                                                            hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                                                                        }
                                                                        uc2VarB = fj2VarU.b();
                                                                        if (uc2VarB != null) {
                                                                            hc2Var.B(uc2VarB);
                                                                        }
                                                                        dc2VarA.b();
                                                                        ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                                                                    }
                                                                    i4++;
                                                                    zI = z2;
                                                                    size = i16;
                                                                    i3 = i6;
                                                                    list4 = list5;
                                                                    zI2 = z5;
                                                                    zE = z6;
                                                                }
                                                                if (((fc2) dc2VarA.m).u() == 0) {
                                                                    p(arrayList);
                                                                    z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                                                                    return;
                                                                }
                                                                fc2Var = (fc2) dc2VarA.e();
                                                                arrayList2 = new ArrayList();
                                                                qf2Var = fj2VarU.f176c;
                                                                if (qf2Var == qf2.p) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                if (qf2Var == qf2.o) {
                                                                    it = ((fc2) dc2VarA.e()).t().iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            if (((jc2) it.next()).R()) {
                                                                                string = UUID.randomUUID().toString();
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            string = null;
                                                                            break;
                                                                        }
                                                                    }
                                                                    fc2 fc2Var16 = (fc2) dc2VarA.e();
                                                                    d().s();
                                                                    l0();
                                                                    dc2VarB = fc2.B(fc2Var16);
                                                                    if (!TextUtils.isEmpty(string)) {
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).G(string);
                                                                    }
                                                                    strG = f0().G(str2);
                                                                    if (!TextUtils.isEmpty(strG)) {
                                                                        dc2VarB.i(strG);
                                                                    }
                                                                    arrayList3 = new ArrayList();
                                                                    it2 = fc2Var16.t().iterator();
                                                                    while (it2.hasNext()) {
                                                                        hc2 hc2VarZ5 = jc2.Z((jc2) it2.next());
                                                                        hc2VarZ5.b();
                                                                        ((jc2) hc2VarZ5.m).W0();
                                                                        arrayList3.add((jc2) hc2VarZ5.e());
                                                                        dc2VarA = dc2VarA;
                                                                    }
                                                                    dc2Var = dc2VarA;
                                                                    dc2VarB.b();
                                                                    ((fc2) dc2VarB.m).F();
                                                                    dc2VarB.b();
                                                                    ((fc2) dc2VarB.m).E(arrayList3);
                                                                    ia2 ia2VarC7 = b().C();
                                                                    if (TextUtils.isEmpty(string)) {
                                                                        objH = nc1.p(-1121424962309133L);
                                                                    } else {
                                                                        objH = dc2VarB.h();
                                                                    }
                                                                    ia2VarC7.b(nc1.p(-1121446437145613L), objH);
                                                                    fc2Var2 = (fc2) dc2VarB.e();
                                                                    if (TextUtils.isEmpty(string)) {
                                                                        fc2 fc2Var17 = (fc2) dc2Var.e();
                                                                        d().s();
                                                                        l0();
                                                                        dc2VarA2 = fc2.A();
                                                                        b().C().b(nc1.p(-1121708430150669L), string);
                                                                        dc2VarA2.b();
                                                                        ((fc2) dc2VarA2.m).G(string);
                                                                        it3 = fc2Var17.t().iterator();
                                                                        while (it3.hasNext()) {
                                                                            jc2 jc2Var7 = (jc2) it3.next();
                                                                            hc2 hc2VarY5 = jc2.Y();
                                                                            String strS5 = jc2Var7.S();
                                                                            hc2VarY5.b();
                                                                            Iterator it17 = it3;
                                                                            ((jc2) hc2VarY5.m).V0(strS5);
                                                                            int iO4 = jc2Var7.O0();
                                                                            hc2VarY5.b();
                                                                            ((jc2) hc2VarY5.m).n1(iO4);
                                                                            dc2VarA2.b();
                                                                            ((fc2) dc2VarA2.m).D((jc2) hc2VarY5.e());
                                                                            it3 = it17;
                                                                        }
                                                                        fc2 fc2Var18 = (fc2) dc2VarA2.e();
                                                                        strG2 = hj2Var.m.f0().G(str2);
                                                                        if (TextUtils.isEmpty(strG2)) {
                                                                            Uri uri5 = Uri.parse((String) j92.s.a(null));
                                                                            Uri.Builder builderBuildUpon5 = uri5.buildUpon();
                                                                            String authority5 = uri5.getAuthority();
                                                                            StringBuilder sb7 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority5).length());
                                                                            sb7.append(strG2);
                                                                            sb7.append(nc1.p(-1121901703678989L));
                                                                            sb7.append(authority5);
                                                                            builderBuildUpon5.authority(sb7.toString());
                                                                            String string6 = builderBuildUpon5.build().toString();
                                                                            if (z) {
                                                                                qf2Var3 = qf2.q;
                                                                            } else {
                                                                                qf2Var3 = qf2.n;
                                                                            }
                                                                            objU = null;
                                                                            fj2Var = new fj2(string6, Collections.EMPTY_MAP, qf2Var3, null);
                                                                        } else {
                                                                            objU = null;
                                                                            String str7 = (String) j92.s.a(null);
                                                                            if (z) {
                                                                                qf2Var2 = qf2.q;
                                                                            } else {
                                                                                qf2Var2 = qf2.n;
                                                                            }
                                                                            fj2Var = new fj2(str7, Collections.EMPTY_MAP, qf2Var2, null);
                                                                        }
                                                                        arrayList2.add(Pair.create(fc2Var18, fj2Var));
                                                                    } else {
                                                                        objU = null;
                                                                    }
                                                                    if (z) {
                                                                        dc2Var2 = (dc2) fc2Var2.k();
                                                                        while (i5 < fc2Var2.u()) {
                                                                            hc2 hc2Var7 = (hc2) fc2Var2.v(i5).k();
                                                                            hc2Var7.a0();
                                                                            hc2Var7.C(j);
                                                                            dc2Var2.b();
                                                                            ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var7.e());
                                                                        }
                                                                        arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                        p(arrayList);
                                                                        z(false, 204, null, null, str, arrayList2, null);
                                                                        if (s(str, fj2VarU.a())) {
                                                                            b().C().b(nc1.p(-1121910293613581L), str);
                                                                            intent = new Intent();
                                                                            intent.setAction(nc1.p(-1122159401716749L));
                                                                            intent.setPackage(str);
                                                                            contextE = gc2Var.e();
                                                                            if (Build.VERSION.SDK_INT < i) {
                                                                                contextE.sendBroadcast(intent);
                                                                                return;
                                                                            } else {
                                                                                contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                return;
                                                                            }
                                                                        }
                                                                        return;
                                                                    }
                                                                    str2 = str;
                                                                    fc2Var3 = fc2Var2;
                                                                } else if (z) {
                                                                    z = true;
                                                                    it = ((fc2) dc2VarA.e()).t().iterator();
                                                                    while (true) {
                                                                        if (it.hasNext()) {
                                                                            if (((jc2) it.next()).R()) {
                                                                                string = UUID.randomUUID().toString();
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            string = null;
                                                                            break;
                                                                        }
                                                                    }
                                                                    fc2 fc2Var19 = (fc2) dc2VarA.e();
                                                                    d().s();
                                                                    l0();
                                                                    dc2VarB = fc2.B(fc2Var19);
                                                                    if (!TextUtils.isEmpty(string)) {
                                                                        dc2VarB.b();
                                                                        ((fc2) dc2VarB.m).G(string);
                                                                    }
                                                                    strG = f0().G(str2);
                                                                    if (!TextUtils.isEmpty(strG)) {
                                                                        dc2VarB.i(strG);
                                                                    }
                                                                    arrayList3 = new ArrayList();
                                                                    it2 = fc2Var19.t().iterator();
                                                                    while (it2.hasNext()) {
                                                                        hc2 hc2VarZ6 = jc2.Z((jc2) it2.next());
                                                                        hc2VarZ6.b();
                                                                        ((jc2) hc2VarZ6.m).W0();
                                                                        arrayList3.add((jc2) hc2VarZ6.e());
                                                                        dc2VarA = dc2VarA;
                                                                    }
                                                                    dc2Var = dc2VarA;
                                                                    dc2VarB.b();
                                                                    ((fc2) dc2VarB.m).F();
                                                                    dc2VarB.b();
                                                                    ((fc2) dc2VarB.m).E(arrayList3);
                                                                    ia2 ia2VarC8 = b().C();
                                                                    if (TextUtils.isEmpty(string)) {
                                                                        objH = nc1.p(-1121424962309133L);
                                                                    } else {
                                                                        objH = dc2VarB.h();
                                                                    }
                                                                    ia2VarC8.b(nc1.p(-1121446437145613L), objH);
                                                                    fc2Var2 = (fc2) dc2VarB.e();
                                                                    if (TextUtils.isEmpty(string)) {
                                                                        fc2 fc2Var110 = (fc2) dc2Var.e();
                                                                        d().s();
                                                                        l0();
                                                                        dc2VarA2 = fc2.A();
                                                                        b().C().b(nc1.p(-1121708430150669L), string);
                                                                        dc2VarA2.b();
                                                                        ((fc2) dc2VarA2.m).G(string);
                                                                        it3 = fc2Var110.t().iterator();
                                                                        while (it3.hasNext()) {
                                                                            jc2 jc2Var8 = (jc2) it3.next();
                                                                            hc2 hc2VarY6 = jc2.Y();
                                                                            String strS6 = jc2Var8.S();
                                                                            hc2VarY6.b();
                                                                            Iterator it18 = it3;
                                                                            ((jc2) hc2VarY6.m).V0(strS6);
                                                                            int iO5 = jc2Var8.O0();
                                                                            hc2VarY6.b();
                                                                            ((jc2) hc2VarY6.m).n1(iO5);
                                                                            dc2VarA2.b();
                                                                            ((fc2) dc2VarA2.m).D((jc2) hc2VarY6.e());
                                                                            it3 = it18;
                                                                        }
                                                                        fc2 fc2Var111 = (fc2) dc2VarA2.e();
                                                                        strG2 = hj2Var.m.f0().G(str2);
                                                                        if (TextUtils.isEmpty(strG2)) {
                                                                            Uri uri6 = Uri.parse((String) j92.s.a(null));
                                                                            Uri.Builder builderBuildUpon6 = uri6.buildUpon();
                                                                            String authority6 = uri6.getAuthority();
                                                                            StringBuilder sb8 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority6).length());
                                                                            sb8.append(strG2);
                                                                            sb8.append(nc1.p(-1121901703678989L));
                                                                            sb8.append(authority6);
                                                                            builderBuildUpon6.authority(sb8.toString());
                                                                            String string7 = builderBuildUpon6.build().toString();
                                                                            if (z) {
                                                                                qf2Var3 = qf2.q;
                                                                            } else {
                                                                                qf2Var3 = qf2.n;
                                                                            }
                                                                            objU = null;
                                                                            fj2Var = new fj2(string7, Collections.EMPTY_MAP, qf2Var3, null);
                                                                        } else {
                                                                            objU = null;
                                                                            String str8 = (String) j92.s.a(null);
                                                                            if (z) {
                                                                                qf2Var2 = qf2.q;
                                                                            } else {
                                                                                qf2Var2 = qf2.n;
                                                                            }
                                                                            fj2Var = new fj2(str8, Collections.EMPTY_MAP, qf2Var2, null);
                                                                        }
                                                                        arrayList2.add(Pair.create(fc2Var111, fj2Var));
                                                                    } else {
                                                                        objU = null;
                                                                    }
                                                                    if (z) {
                                                                        dc2Var2 = (dc2) fc2Var2.k();
                                                                        while (i5 < fc2Var2.u()) {
                                                                            hc2 hc2Var8 = (hc2) fc2Var2.v(i5).k();
                                                                            hc2Var8.a0();
                                                                            hc2Var8.C(j);
                                                                            dc2Var2.b();
                                                                            ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var8.e());
                                                                        }
                                                                        arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                        p(arrayList);
                                                                        z(false, 204, null, null, str, arrayList2, null);
                                                                        if (s(str, fj2VarU.a())) {
                                                                            b().C().b(nc1.p(-1121910293613581L), str);
                                                                            intent = new Intent();
                                                                            intent.setAction(nc1.p(-1122159401716749L));
                                                                            intent.setPackage(str);
                                                                            contextE = gc2Var.e();
                                                                            if (Build.VERSION.SDK_INT < i) {
                                                                                contextE.sendBroadcast(intent);
                                                                                return;
                                                                            } else {
                                                                                contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                                return;
                                                                            }
                                                                        }
                                                                        return;
                                                                    }
                                                                    str2 = str;
                                                                    fc2Var3 = fc2Var2;
                                                                } else {
                                                                    fc2Var3 = fc2Var;
                                                                    objU = null;
                                                                }
                                                                sa2Var = this.m;
                                                                T(sa2Var);
                                                                if (sa2Var.x()) {
                                                                    if (Log.isLoggable(b().F(), 2)) {
                                                                        objU = j0().U(fc2Var3);
                                                                    }
                                                                    j0();
                                                                    byte[] bArrA3 = fc2Var3.a();
                                                                    p(arrayList);
                                                                    this.t.t.b(j);
                                                                    b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA3.length), objU);
                                                                    this.F = true;
                                                                    T(sa2Var);
                                                                    sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                cursor = cursor2;
                                                                if (cursor != null) {
                                                                    cursor.close();
                                                                }
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (SQLiteException e11) {
                                                        e = e11;
                                                        cursor2 = cursorQuery2;
                                                        gc2Var3.b().z().c(la2.D(str2), e, nc1.p(-1123443596938253L));
                                                        list = Collections.EMPTY_LIST;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        list2 = list;
                                                        if (list2.isEmpty()) {
                                                            return;
                                                        }
                                                        x22Var = x22.m;
                                                        b52VarE0 = e0();
                                                        i92Var = j92.c1;
                                                        if (b52VarE0.E(null, i92Var)) {
                                                            if (e0().E(null, i92Var)) {
                                                                list6 = list2;
                                                                i = 34;
                                                                list7 = list6;
                                                            } else {
                                                                if (f(str2).i(nd2.n)) {
                                                                }
                                                                list6 = list2;
                                                                list6 = list2;
                                                                arrayList5 = new ArrayList(list2.size());
                                                                r52 r52VarG3 = g0();
                                                                gc2Var2 = (gc2) r52VarG3.l;
                                                                tn2.d(str2);
                                                                r52VarG3.s();
                                                                r52VarG3.u();
                                                                arrayList6 = new ArrayList();
                                                                strP = nc1.p(-1122580308511757L);
                                                                strP2 = nc1.p(-1122700567596045L);
                                                                sQLiteDatabaseK0 = r52VarG3.k0();
                                                                gc2Var2.c().getClass();
                                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                                cursorQuery = sQLiteDatabaseK0.query(nc1.p(-1122734927334413L), new String[]{nc1.p(-1122820826680333L)}, nc1.p(-1122842301516813L), new String[]{str2, String.valueOf(jCurrentTimeMillis)}, null, null, nc1.p(-1123065639816205L), null);
                                                                if (cursorQuery.moveToFirst()) {
                                                                    i = 34;
                                                                    while (true) {
                                                                        arrayList6.add((tb2) ((sb2) uj2.e0(tb2.J(), cursorQuery.getBlob(0))).e());
                                                                        if (!cursorQuery.moveToNext()) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            arrayList6 = arrayList6;
                                                                            gc2Var2 = gc2Var2;
                                                                        }
                                                                    }
                                                                    cursorQuery.close();
                                                                    int iDelete3 = sQLiteDatabaseK0.delete(nc1.p(-1123091409619981L), nc1.p(-1123177308965901L), new String[]{str2, String.valueOf(jCurrentTimeMillis)});
                                                                    ia2 ia2VarC9 = gc2Var2.b().C();
                                                                    StringBuilder sb9 = new StringBuilder(String.valueOf(iDelete3).length() + 34);
                                                                    sb9.append(strP2);
                                                                    sb9.append(iDelete3);
                                                                    sb9.append(strP);
                                                                    ia2VarC9.b(sb9.toString(), str2);
                                                                } else {
                                                                    arrayList6 = arrayList6;
                                                                    i = 34;
                                                                    cursorQuery.close();
                                                                }
                                                                list8 = arrayList6;
                                                                it6 = list2.iterator();
                                                                z7 = true;
                                                                while (it6.hasNext()) {
                                                                    Pair pair4 = (Pair) it6.next();
                                                                    hc2Var2 = (hc2) ((jc2) pair4.first).k();
                                                                    if (z7) {
                                                                        List listU4 = hc2Var2.U();
                                                                        hc2Var2.b();
                                                                        ((jc2) hc2Var2.m).e0();
                                                                        hc2Var2.b();
                                                                        ((jc2) hc2Var2.m).d0(list8);
                                                                        hc2Var2.b();
                                                                        ((jc2) hc2Var2.m).d0(listU4);
                                                                        z7 = false;
                                                                    }
                                                                    hb2 hb2VarU4 = nb2.u();
                                                                    s92VarR = f0().R(str2);
                                                                    arrayList7 = new ArrayList();
                                                                    if (s92VarR != null) {
                                                                        while (r11.hasNext()) {
                                                                            kb2 kb2VarT4 = lb2.t();
                                                                            int iT4 = g92Var.t();
                                                                            kd2 kd2Var4 = kd2.m;
                                                                            i8 = iT4 - 1;
                                                                            Iterator it19 = it6;
                                                                            i9 = 3;
                                                                            boolean z14 = z7;
                                                                            if (i8 != 1) {
                                                                                i10 = 2;
                                                                            } else if (i8 != 2) {
                                                                                i10 = 4;
                                                                                if (i8 != 3) {
                                                                                    if (i8 != 4) {
                                                                                        i10 = 1;
                                                                                    } else {
                                                                                        i10 = 5;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i10 = 3;
                                                                            }
                                                                            kb2VarT4.h(i10);
                                                                            iV = g92Var.v() - 1;
                                                                            if (iV != 1) {
                                                                                i9 = 2;
                                                                            } else if (iV != 2) {
                                                                                i9 = 1;
                                                                            }
                                                                            kb2VarT4.i(i9);
                                                                            arrayList7.add((lb2) kb2VarT4.e());
                                                                            it6 = it19;
                                                                            z7 = z14;
                                                                        }
                                                                    }
                                                                    Iterator it110 = it6;
                                                                    boolean z15 = z7;
                                                                    hb2VarU4.h(arrayList7);
                                                                    hc2Var2.D(hb2VarU4);
                                                                    arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair4.second));
                                                                    it6 = it110;
                                                                    z7 = z15;
                                                                }
                                                                list7 = arrayList5;
                                                            }
                                                            zIsEmpty = list7.isEmpty();
                                                            list3 = list7;
                                                            if (zIsEmpty) {
                                                                return;
                                                            }
                                                        } else {
                                                            i = 34;
                                                            list3 = list2;
                                                        }
                                                        od2VarF = f(str2);
                                                        nd2Var = nd2.m;
                                                        if (od2VarF.i(nd2Var)) {
                                                            i2 = 0;
                                                            listSubList = list3;
                                                            break;
                                                        }
                                                        it5 = list3.iterator();
                                                        while (true) {
                                                            if (it5.hasNext()) {
                                                                strZ2 = null;
                                                                break;
                                                            }
                                                            jc2Var2 = (jc2) ((Pair) it5.next()).first;
                                                            if (!jc2Var2.z().isEmpty()) {
                                                                strZ2 = jc2Var2.z();
                                                                break;
                                                            }
                                                        }
                                                        if (strZ2 != null) {
                                                            i2 = 0;
                                                            listSubList = list3;
                                                            break;
                                                        }
                                                        i7 = 0;
                                                        while (true) {
                                                            if (i7 < list3.size()) {
                                                                i2 = 0;
                                                                listSubList = list3;
                                                                break;
                                                            }
                                                            jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                                                            if (!jc2Var.z().isEmpty()) {
                                                                i2 = 0;
                                                                listSubList = list3.subList(0, i7);
                                                                break;
                                                            }
                                                            i7++;
                                                        }
                                                        dc2VarA = fc2.A();
                                                        size = listSubList.size();
                                                        arrayList = new ArrayList(listSubList.size());
                                                        if (e0().u(str2)) {
                                                            i3 = i2;
                                                        } else {
                                                            i3 = i2;
                                                        }
                                                        zI = f(str2).i(nd2Var);
                                                        zI2 = f(str2).i(nd2.n);
                                                        zE = e0().E(str2, j92.M0);
                                                        hj2Var = this.u;
                                                        fj2VarU = hj2Var.u(str2);
                                                        i4 = i2;
                                                        list4 = listSubList;
                                                        while (true) {
                                                            gc2Var = this.w;
                                                            if (i4 < size) {
                                                                break;
                                                                break;
                                                            }
                                                            z2 = zI;
                                                            hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                                                            int i17 = size;
                                                            arrayList.add((Long) ((Pair) list4.get(i4)).second);
                                                            e0().z();
                                                            hc2Var.s();
                                                            hc2Var.b();
                                                            ((jc2) hc2Var.m).j0(j);
                                                            gc2Var.getClass();
                                                            hc2Var.I();
                                                            if (i3 == 0) {
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).W0();
                                                            }
                                                            if (!z2) {
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).D1();
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).F1();
                                                            }
                                                            if (!zI2) {
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).H1();
                                                            }
                                                            v(str2, hc2Var);
                                                            if (!zE) {
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).d1();
                                                            }
                                                            if (!zI2) {
                                                                hc2Var.b();
                                                                ((jc2) hc2Var.m).P1();
                                                            }
                                                            strZ = ((jc2) hc2Var.m).z();
                                                            if (TextUtils.isEmpty(strZ)) {
                                                                arrayList4 = new ArrayList(hc2Var.U());
                                                                it4 = arrayList4.iterator();
                                                                i6 = i3;
                                                                lValueOf = null;
                                                                lValueOf2 = null;
                                                                z3 = false;
                                                                z4 = false;
                                                                while (it4.hasNext()) {
                                                                    zI2 = zI2;
                                                                    tb2Var = (tb2) it4.next();
                                                                    list4 = list4;
                                                                    zE = zE;
                                                                    if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                        it4.remove();
                                                                        z3 = true;
                                                                    } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                        j0();
                                                                        yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                        if (yb2VarD != null) {
                                                                            lValueOf = Long.valueOf(yb2VarD.y());
                                                                        }
                                                                        j0();
                                                                        yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                        if (yb2VarD2 != null) {
                                                                            lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                        }
                                                                    } else {
                                                                        list4 = list4;
                                                                        zI2 = zI2;
                                                                        zE = zE;
                                                                    }
                                                                    z4 = true;
                                                                }
                                                                z5 = zI2;
                                                                list5 = list4;
                                                                z6 = zE;
                                                                if (z3) {
                                                                    hc2Var.b();
                                                                    ((jc2) hc2Var.m).e0();
                                                                    hc2Var.b();
                                                                    ((jc2) hc2Var.m).d0(arrayList4);
                                                                }
                                                                if (z4) {
                                                                    u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                }
                                                            } else {
                                                                arrayList4 = new ArrayList(hc2Var.U());
                                                                it4 = arrayList4.iterator();
                                                                i6 = i3;
                                                                lValueOf = null;
                                                                lValueOf2 = null;
                                                                z3 = false;
                                                                z4 = false;
                                                                while (it4.hasNext()) {
                                                                    zI2 = zI2;
                                                                    tb2Var = (tb2) it4.next();
                                                                    list4 = list4;
                                                                    zE = zE;
                                                                    if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                                                        it4.remove();
                                                                        z3 = true;
                                                                    } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                                                        j0();
                                                                        yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                                                        if (yb2VarD != null) {
                                                                            lValueOf = Long.valueOf(yb2VarD.y());
                                                                        }
                                                                        j0();
                                                                        yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                                                        if (yb2VarD2 != null) {
                                                                            lValueOf2 = Long.valueOf(yb2VarD2.y());
                                                                        }
                                                                    } else {
                                                                        list4 = list4;
                                                                        zI2 = zI2;
                                                                        zE = zE;
                                                                    }
                                                                    z4 = true;
                                                                }
                                                                z5 = zI2;
                                                                list5 = list4;
                                                                z6 = zE;
                                                                if (z3) {
                                                                    hc2Var.b();
                                                                    ((jc2) hc2Var.m).e0();
                                                                    hc2Var.b();
                                                                    ((jc2) hc2Var.m).d0(arrayList4);
                                                                }
                                                                if (z4) {
                                                                    u(hc2Var.o(), true, lValueOf, lValueOf2);
                                                                }
                                                            }
                                                            if (hc2Var.V() != 0) {
                                                                if (e0().E(str2, j92.C0)) {
                                                                    hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                                                                }
                                                                uc2VarB = fj2VarU.b();
                                                                if (uc2VarB != null) {
                                                                    hc2Var.B(uc2VarB);
                                                                }
                                                                dc2VarA.b();
                                                                ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                                                            }
                                                            i4++;
                                                            zI = z2;
                                                            size = i17;
                                                            i3 = i6;
                                                            list4 = list5;
                                                            zI2 = z5;
                                                            zE = z6;
                                                        }
                                                        if (((fc2) dc2VarA.m).u() == 0) {
                                                            p(arrayList);
                                                            z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                                                            return;
                                                        }
                                                        fc2Var = (fc2) dc2VarA.e();
                                                        arrayList2 = new ArrayList();
                                                        qf2Var = fj2VarU.f176c;
                                                        if (qf2Var == qf2.p) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (qf2Var == qf2.o) {
                                                            it = ((fc2) dc2VarA.e()).t().iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    if (((jc2) it.next()).R()) {
                                                                        string = UUID.randomUUID().toString();
                                                                        break;
                                                                    }
                                                                } else {
                                                                    string = null;
                                                                    break;
                                                                }
                                                            }
                                                            fc2 fc2Var112 = (fc2) dc2VarA.e();
                                                            d().s();
                                                            l0();
                                                            dc2VarB = fc2.B(fc2Var112);
                                                            if (!TextUtils.isEmpty(string)) {
                                                                dc2VarB.b();
                                                                ((fc2) dc2VarB.m).G(string);
                                                            }
                                                            strG = f0().G(str2);
                                                            if (!TextUtils.isEmpty(strG)) {
                                                                dc2VarB.i(strG);
                                                            }
                                                            arrayList3 = new ArrayList();
                                                            it2 = fc2Var112.t().iterator();
                                                            while (it2.hasNext()) {
                                                                hc2 hc2VarZ7 = jc2.Z((jc2) it2.next());
                                                                hc2VarZ7.b();
                                                                ((jc2) hc2VarZ7.m).W0();
                                                                arrayList3.add((jc2) hc2VarZ7.e());
                                                                dc2VarA = dc2VarA;
                                                            }
                                                            dc2Var = dc2VarA;
                                                            dc2VarB.b();
                                                            ((fc2) dc2VarB.m).F();
                                                            dc2VarB.b();
                                                            ((fc2) dc2VarB.m).E(arrayList3);
                                                            ia2 ia2VarC10 = b().C();
                                                            if (TextUtils.isEmpty(string)) {
                                                                objH = nc1.p(-1121424962309133L);
                                                            } else {
                                                                objH = dc2VarB.h();
                                                            }
                                                            ia2VarC10.b(nc1.p(-1121446437145613L), objH);
                                                            fc2Var2 = (fc2) dc2VarB.e();
                                                            if (TextUtils.isEmpty(string)) {
                                                                fc2 fc2Var113 = (fc2) dc2Var.e();
                                                                d().s();
                                                                l0();
                                                                dc2VarA2 = fc2.A();
                                                                b().C().b(nc1.p(-1121708430150669L), string);
                                                                dc2VarA2.b();
                                                                ((fc2) dc2VarA2.m).G(string);
                                                                it3 = fc2Var113.t().iterator();
                                                                while (it3.hasNext()) {
                                                                    jc2 jc2Var9 = (jc2) it3.next();
                                                                    hc2 hc2VarY7 = jc2.Y();
                                                                    String strS7 = jc2Var9.S();
                                                                    hc2VarY7.b();
                                                                    Iterator it111 = it3;
                                                                    ((jc2) hc2VarY7.m).V0(strS7);
                                                                    int iO6 = jc2Var9.O0();
                                                                    hc2VarY7.b();
                                                                    ((jc2) hc2VarY7.m).n1(iO6);
                                                                    dc2VarA2.b();
                                                                    ((fc2) dc2VarA2.m).D((jc2) hc2VarY7.e());
                                                                    it3 = it111;
                                                                }
                                                                fc2 fc2Var114 = (fc2) dc2VarA2.e();
                                                                strG2 = hj2Var.m.f0().G(str2);
                                                                if (TextUtils.isEmpty(strG2)) {
                                                                    Uri uri7 = Uri.parse((String) j92.s.a(null));
                                                                    Uri.Builder builderBuildUpon7 = uri7.buildUpon();
                                                                    String authority7 = uri7.getAuthority();
                                                                    StringBuilder sb10 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority7).length());
                                                                    sb10.append(strG2);
                                                                    sb10.append(nc1.p(-1121901703678989L));
                                                                    sb10.append(authority7);
                                                                    builderBuildUpon7.authority(sb10.toString());
                                                                    String string8 = builderBuildUpon7.build().toString();
                                                                    if (z) {
                                                                        qf2Var3 = qf2.q;
                                                                    } else {
                                                                        qf2Var3 = qf2.n;
                                                                    }
                                                                    objU = null;
                                                                    fj2Var = new fj2(string8, Collections.EMPTY_MAP, qf2Var3, null);
                                                                } else {
                                                                    objU = null;
                                                                    String str9 = (String) j92.s.a(null);
                                                                    if (z) {
                                                                        qf2Var2 = qf2.q;
                                                                    } else {
                                                                        qf2Var2 = qf2.n;
                                                                    }
                                                                    fj2Var = new fj2(str9, Collections.EMPTY_MAP, qf2Var2, null);
                                                                }
                                                                arrayList2.add(Pair.create(fc2Var114, fj2Var));
                                                            } else {
                                                                objU = null;
                                                            }
                                                            if (z) {
                                                                dc2Var2 = (dc2) fc2Var2.k();
                                                                while (i5 < fc2Var2.u()) {
                                                                    hc2 hc2Var9 = (hc2) fc2Var2.v(i5).k();
                                                                    hc2Var9.a0();
                                                                    hc2Var9.C(j);
                                                                    dc2Var2.b();
                                                                    ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var9.e());
                                                                }
                                                                arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                p(arrayList);
                                                                z(false, 204, null, null, str, arrayList2, null);
                                                                if (s(str, fj2VarU.a())) {
                                                                    b().C().b(nc1.p(-1121910293613581L), str);
                                                                    intent = new Intent();
                                                                    intent.setAction(nc1.p(-1122159401716749L));
                                                                    intent.setPackage(str);
                                                                    contextE = gc2Var.e();
                                                                    if (Build.VERSION.SDK_INT < i) {
                                                                        contextE.sendBroadcast(intent);
                                                                        return;
                                                                    } else {
                                                                        contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                        return;
                                                                    }
                                                                }
                                                                return;
                                                            }
                                                            str2 = str;
                                                            fc2Var3 = fc2Var2;
                                                        } else if (z) {
                                                            z = true;
                                                            it = ((fc2) dc2VarA.e()).t().iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    if (((jc2) it.next()).R()) {
                                                                        string = UUID.randomUUID().toString();
                                                                        break;
                                                                    }
                                                                } else {
                                                                    string = null;
                                                                    break;
                                                                }
                                                            }
                                                            fc2 fc2Var115 = (fc2) dc2VarA.e();
                                                            d().s();
                                                            l0();
                                                            dc2VarB = fc2.B(fc2Var115);
                                                            if (!TextUtils.isEmpty(string)) {
                                                                dc2VarB.b();
                                                                ((fc2) dc2VarB.m).G(string);
                                                            }
                                                            strG = f0().G(str2);
                                                            if (!TextUtils.isEmpty(strG)) {
                                                                dc2VarB.i(strG);
                                                            }
                                                            arrayList3 = new ArrayList();
                                                            it2 = fc2Var115.t().iterator();
                                                            while (it2.hasNext()) {
                                                                hc2 hc2VarZ8 = jc2.Z((jc2) it2.next());
                                                                hc2VarZ8.b();
                                                                ((jc2) hc2VarZ8.m).W0();
                                                                arrayList3.add((jc2) hc2VarZ8.e());
                                                                dc2VarA = dc2VarA;
                                                            }
                                                            dc2Var = dc2VarA;
                                                            dc2VarB.b();
                                                            ((fc2) dc2VarB.m).F();
                                                            dc2VarB.b();
                                                            ((fc2) dc2VarB.m).E(arrayList3);
                                                            ia2 ia2VarC11 = b().C();
                                                            if (TextUtils.isEmpty(string)) {
                                                                objH = nc1.p(-1121424962309133L);
                                                            } else {
                                                                objH = dc2VarB.h();
                                                            }
                                                            ia2VarC11.b(nc1.p(-1121446437145613L), objH);
                                                            fc2Var2 = (fc2) dc2VarB.e();
                                                            if (TextUtils.isEmpty(string)) {
                                                                fc2 fc2Var116 = (fc2) dc2Var.e();
                                                                d().s();
                                                                l0();
                                                                dc2VarA2 = fc2.A();
                                                                b().C().b(nc1.p(-1121708430150669L), string);
                                                                dc2VarA2.b();
                                                                ((fc2) dc2VarA2.m).G(string);
                                                                it3 = fc2Var116.t().iterator();
                                                                while (it3.hasNext()) {
                                                                    jc2 jc2Var10 = (jc2) it3.next();
                                                                    hc2 hc2VarY8 = jc2.Y();
                                                                    String strS8 = jc2Var10.S();
                                                                    hc2VarY8.b();
                                                                    Iterator it112 = it3;
                                                                    ((jc2) hc2VarY8.m).V0(strS8);
                                                                    int iO7 = jc2Var10.O0();
                                                                    hc2VarY8.b();
                                                                    ((jc2) hc2VarY8.m).n1(iO7);
                                                                    dc2VarA2.b();
                                                                    ((fc2) dc2VarA2.m).D((jc2) hc2VarY8.e());
                                                                    it3 = it112;
                                                                }
                                                                fc2 fc2Var117 = (fc2) dc2VarA2.e();
                                                                strG2 = hj2Var.m.f0().G(str2);
                                                                if (TextUtils.isEmpty(strG2)) {
                                                                    Uri uri8 = Uri.parse((String) j92.s.a(null));
                                                                    Uri.Builder builderBuildUpon8 = uri8.buildUpon();
                                                                    String authority8 = uri8.getAuthority();
                                                                    StringBuilder sb11 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority8).length());
                                                                    sb11.append(strG2);
                                                                    sb11.append(nc1.p(-1121901703678989L));
                                                                    sb11.append(authority8);
                                                                    builderBuildUpon8.authority(sb11.toString());
                                                                    String string9 = builderBuildUpon8.build().toString();
                                                                    if (z) {
                                                                        qf2Var3 = qf2.q;
                                                                    } else {
                                                                        qf2Var3 = qf2.n;
                                                                    }
                                                                    objU = null;
                                                                    fj2Var = new fj2(string9, Collections.EMPTY_MAP, qf2Var3, null);
                                                                } else {
                                                                    objU = null;
                                                                    String str10 = (String) j92.s.a(null);
                                                                    if (z) {
                                                                        qf2Var2 = qf2.q;
                                                                    } else {
                                                                        qf2Var2 = qf2.n;
                                                                    }
                                                                    fj2Var = new fj2(str10, Collections.EMPTY_MAP, qf2Var2, null);
                                                                }
                                                                arrayList2.add(Pair.create(fc2Var117, fj2Var));
                                                            } else {
                                                                objU = null;
                                                            }
                                                            if (z) {
                                                                dc2Var2 = (dc2) fc2Var2.k();
                                                                while (i5 < fc2Var2.u()) {
                                                                    hc2 hc2Var10 = (hc2) fc2Var2.v(i5).k();
                                                                    hc2Var10.a0();
                                                                    hc2Var10.C(j);
                                                                    dc2Var2.b();
                                                                    ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var10.e());
                                                                }
                                                                arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                                                p(arrayList);
                                                                z(false, 204, null, null, str, arrayList2, null);
                                                                if (s(str, fj2VarU.a())) {
                                                                    b().C().b(nc1.p(-1121910293613581L), str);
                                                                    intent = new Intent();
                                                                    intent.setAction(nc1.p(-1122159401716749L));
                                                                    intent.setPackage(str);
                                                                    contextE = gc2Var.e();
                                                                    if (Build.VERSION.SDK_INT < i) {
                                                                        contextE.sendBroadcast(intent);
                                                                        return;
                                                                    } else {
                                                                        contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                                        return;
                                                                    }
                                                                }
                                                                return;
                                                            }
                                                            str2 = str;
                                                            fc2Var3 = fc2Var2;
                                                        } else {
                                                            fc2Var3 = fc2Var;
                                                            objU = null;
                                                        }
                                                        sa2Var = this.m;
                                                        T(sa2Var);
                                                        if (sa2Var.x()) {
                                                            if (Log.isLoggable(b().F(), 2)) {
                                                                objU = j0().U(fc2Var3);
                                                            }
                                                            j0();
                                                            byte[] bArrA4 = fc2Var3.a();
                                                            p(arrayList);
                                                            this.t.t.b(j);
                                                            b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA4.length), objU);
                                                            this.F = true;
                                                            T(sa2Var);
                                                            sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                                                        }
                                                    }
                                                }
                                                gZIPInputStream.close();
                                                byteArrayInputStream.close();
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                if (arrayList8.isEmpty() || byteArray.length + length <= iMax) {
                                                    try {
                                                        hc2 hc2Var11 = (hc2) uj2.e0(jc2.Y(), byteArray);
                                                        if (!arrayList8.isEmpty()) {
                                                            jc2 jc2Var11 = (jc2) ((Pair) arrayList8.get(0)).first;
                                                            jc2 jc2Var12 = (jc2) hc2Var11.e();
                                                            if (jc2Var11.y0().equals(jc2Var12.y0()) && jc2Var11.F0().equals(jc2Var12.F0()) && jc2Var11.H0() == jc2Var12.H0() && jc2Var11.J0().equals(jc2Var12.J0())) {
                                                                Iterator it20 = jc2Var11.Z1().iterator();
                                                                while (true) {
                                                                    if (!it20.hasNext()) {
                                                                        jZ = -1;
                                                                        break;
                                                                    }
                                                                    wc2 wc2Var = (wc2) it20.next();
                                                                    Iterator it21 = it20;
                                                                    if (nc1.p(-1123400647265293L).equals(wc2Var.v())) {
                                                                        jZ = wc2Var.z();
                                                                        break;
                                                                    }
                                                                    it20 = it21;
                                                                }
                                                                Iterator it22 = jc2Var12.Z1().iterator();
                                                                while (true) {
                                                                    if (!it22.hasNext()) {
                                                                        jZ2 = -1;
                                                                        break;
                                                                    }
                                                                    wc2 wc2Var2 = (wc2) it22.next();
                                                                    if (nc1.p(-1123422122101773L).equals(wc2Var2.v())) {
                                                                        jZ2 = wc2Var2.z();
                                                                        break;
                                                                    }
                                                                }
                                                                if (jZ != jZ2) {
                                                                }
                                                            }
                                                        }
                                                        if (!cursorQuery2.isNull(2)) {
                                                            int i18 = cursorQuery2.getInt(2);
                                                            hc2Var11.b();
                                                            ((jc2) hc2Var11.m).X0(i18);
                                                        }
                                                        length += byteArray.length;
                                                        arrayList8.add(Pair.create((jc2) hc2Var11.e(), Long.valueOf(j3)));
                                                    } catch (IOException e12) {
                                                        gc2Var3.b().z().c(la2.D(str2), e12, nc1.p(-1124590353206285L));
                                                    }
                                                    cursor2 = cursorQuery2;
                                                    if (cursor2.moveToNext() || length > iMax) {
                                                        break;
                                                        break;
                                                    }
                                                    r52VarG0 = r52Var;
                                                    gc2Var3 = gc2Var3;
                                                    cursorQuery2 = cursor2;
                                                    i11 = 0;
                                                    i12 = 1;
                                                }
                                                cursor2 = cursorQuery2;
                                                break;
                                            } catch (IOException e13) {
                                                e = e13;
                                                gc2Var3 = gc2Var3;
                                                cursor2 = cursorQuery2;
                                                ((gc2) uj2VarJ0.l).b().z().b(nc1.p(-1124482979023885L), e);
                                                throw e;
                                            }
                                        } catch (IOException e14) {
                                            e = e14;
                                            r52Var = r52VarG0;
                                        }
                                    } catch (IOException e15) {
                                        e = e15;
                                        r52Var = r52VarG0;
                                        gc2Var3 = gc2Var3;
                                        cursor2 = cursorQuery2;
                                    }
                                }
                                cursor2.close();
                                list2 = arrayList8;
                            } else {
                                list = Collections.EMPTY_LIST;
                                cursorQuery2.close();
                                list2 = list;
                            }
                        } catch (SQLiteException e16) {
                            e = e16;
                            gc2Var3 = gc2Var3;
                        }
                        if (list2.isEmpty()) {
                            return;
                        }
                        x22Var = x22.m;
                        b52VarE0 = e0();
                        i92Var = j92.c1;
                        if (b52VarE0.E(null, i92Var)) {
                            if (e0().E(null, i92Var)) {
                                list6 = list2;
                                i = 34;
                                list7 = list6;
                            } else if (f(str2).i(nd2.n) && f0().y(str2)) {
                                list6 = list2;
                                List listAsList = Arrays.asList(((String) j92.d1.a(null)).split(nc1.p(-1120548788980749L)));
                                for (Pair pair5 : list2) {
                                    try {
                                        g0().C(((Long) pair5.second).longValue());
                                        for (tb2 tb2Var2 : ((jc2) pair5.first).T1()) {
                                            if (listAsList.contains(tb2Var2.y())) {
                                                if (tb2Var2.y().equals(nc1.p(-1120557378915341L)) || tb2Var2.y().equals(nc1.p(-1120570263817229L))) {
                                                    sb2 sb2Var = (sb2) tb2Var2.k();
                                                    j0();
                                                    uj2.B(sb2Var, nc1.p(-1120583148719117L), 1L);
                                                    tb2Var2 = (tb2) sb2Var.e();
                                                }
                                                r52 r52VarG4 = g0();
                                                r52VarG4.s();
                                                r52VarG4.u();
                                                tn2.d(str2);
                                                gc2 gc2Var4 = (gc2) r52VarG4.l;
                                                gc2Var4.b().C().b(nc1.p(-1120604623555597L), tb2Var2);
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put(nc1.p(-1120737767541773L), str2);
                                                contentValues.put(nc1.p(-1120767832312845L), tb2Var2.y());
                                                contentValues.put(nc1.p(-1120789307149325L), tb2Var2.a());
                                                contentValues.put(nc1.p(-1120810781985805L), Long.valueOf(tb2Var2.A()));
                                                try {
                                                    if (r52VarG4.k0().insert(nc1.p(-1120883796429837L), null, contentValues) == j2) {
                                                        gc2Var4.b().z().b(nc1.p(-1120969695775757L), la2.D(str2));
                                                    }
                                                } catch (SQLiteException e17) {
                                                    ((gc2) r52VarG4.l).b().z().c(la2.D(str2), e17, nc1.p(-1123761424518157L));
                                                }
                                            }
                                        }
                                    } catch (SQLiteException unused) {
                                        b().v.b(nc1.p(-1123572445957133L), str2);
                                    }
                                }
                                list6 = Collections.EMPTY_LIST;
                                list6 = list2;
                                i = 34;
                                list7 = list6;
                            } else {
                                list6 = list2;
                                list6 = list2;
                                arrayList5 = new ArrayList(list2.size());
                                r52 r52VarG5 = g0();
                                gc2Var2 = (gc2) r52VarG5.l;
                                tn2.d(str2);
                                r52VarG5.s();
                                r52VarG5.u();
                                arrayList6 = new ArrayList();
                                strP = nc1.p(-1122580308511757L);
                                strP2 = nc1.p(-1122700567596045L);
                                sQLiteDatabaseK0 = r52VarG5.k0();
                                gc2Var2.c().getClass();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                cursorQuery = sQLiteDatabaseK0.query(nc1.p(-1122734927334413L), new String[]{nc1.p(-1122820826680333L)}, nc1.p(-1122842301516813L), new String[]{str2, String.valueOf(jCurrentTimeMillis)}, null, null, nc1.p(-1123065639816205L), null);
                                if (cursorQuery.moveToFirst()) {
                                    i = 34;
                                    while (true) {
                                        arrayList6.add((tb2) ((sb2) uj2.e0(tb2.J(), cursorQuery.getBlob(0))).e());
                                        if (!cursorQuery.moveToNext()) {
                                            break;
                                            break;
                                        } else {
                                            arrayList6 = arrayList6;
                                            gc2Var2 = gc2Var2;
                                        }
                                    }
                                    cursorQuery.close();
                                    int iDelete4 = sQLiteDatabaseK0.delete(nc1.p(-1123091409619981L), nc1.p(-1123177308965901L), new String[]{str2, String.valueOf(jCurrentTimeMillis)});
                                    ia2 ia2VarC12 = gc2Var2.b().C();
                                    StringBuilder sb12 = new StringBuilder(String.valueOf(iDelete4).length() + 34);
                                    sb12.append(strP2);
                                    sb12.append(iDelete4);
                                    sb12.append(strP);
                                    ia2VarC12.b(sb12.toString(), str2);
                                } else {
                                    arrayList6 = arrayList6;
                                    i = 34;
                                    cursorQuery.close();
                                }
                                list8 = arrayList6;
                                it6 = list2.iterator();
                                z7 = true;
                                while (it6.hasNext()) {
                                    Pair pair6 = (Pair) it6.next();
                                    hc2Var2 = (hc2) ((jc2) pair6.first).k();
                                    if (z7 && !list8.isEmpty()) {
                                        List listU5 = hc2Var2.U();
                                        hc2Var2.b();
                                        ((jc2) hc2Var2.m).e0();
                                        hc2Var2.b();
                                        ((jc2) hc2Var2.m).d0(list8);
                                        hc2Var2.b();
                                        ((jc2) hc2Var2.m).d0(listU5);
                                        z7 = false;
                                    }
                                    hb2 hb2VarU5 = nb2.u();
                                    s92VarR = f0().R(str2);
                                    arrayList7 = new ArrayList();
                                    if (s92VarR != null) {
                                        while (r11.hasNext()) {
                                            kb2 kb2VarT5 = lb2.t();
                                            int iT5 = g92Var.t();
                                            kd2 kd2Var5 = kd2.m;
                                            i8 = iT5 - 1;
                                            Iterator it113 = it6;
                                            i9 = 3;
                                            boolean z16 = z7;
                                            if (i8 != 1) {
                                                i10 = 2;
                                            } else if (i8 != 2) {
                                                i10 = 4;
                                                if (i8 != 3) {
                                                    if (i8 != 4) {
                                                        i10 = 1;
                                                    } else {
                                                        i10 = 5;
                                                    }
                                                }
                                            } else {
                                                i10 = 3;
                                            }
                                            kb2VarT5.h(i10);
                                            iV = g92Var.v() - 1;
                                            if (iV != 1) {
                                                i9 = 2;
                                            } else if (iV != 2) {
                                                i9 = 1;
                                            }
                                            kb2VarT5.i(i9);
                                            arrayList7.add((lb2) kb2VarT5.e());
                                            it6 = it113;
                                            z7 = z16;
                                        }
                                    }
                                    Iterator it114 = it6;
                                    boolean z17 = z7;
                                    hb2VarU5.h(arrayList7);
                                    hc2Var2.D(hb2VarU5);
                                    arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair6.second));
                                    it6 = it114;
                                    z7 = z17;
                                }
                                list7 = arrayList5;
                            }
                            zIsEmpty = list7.isEmpty();
                            list3 = list7;
                            if (zIsEmpty) {
                                return;
                            }
                        } else {
                            i = 34;
                            list3 = list2;
                        }
                        od2VarF = f(str2);
                        nd2Var = nd2.m;
                        if (od2VarF.i(nd2Var)) {
                            i2 = 0;
                            listSubList = list3;
                            break;
                        }
                        it5 = list3.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                strZ2 = null;
                                break;
                            }
                            jc2Var2 = (jc2) ((Pair) it5.next()).first;
                            if (!jc2Var2.z().isEmpty()) {
                                strZ2 = jc2Var2.z();
                                break;
                            }
                        }
                        if (strZ2 != null) {
                            i2 = 0;
                            listSubList = list3;
                            break;
                        }
                        i7 = 0;
                        while (true) {
                            if (i7 < list3.size()) {
                                i2 = 0;
                                listSubList = list3;
                                break;
                            }
                            jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                            if (!jc2Var.z().isEmpty() && !jc2Var.z().equals(strZ2)) {
                                i2 = 0;
                                listSubList = list3.subList(0, i7);
                                break;
                            }
                            i7++;
                        }
                        dc2VarA = fc2.A();
                        size = listSubList.size();
                        arrayList = new ArrayList(listSubList.size());
                        if (e0().u(str2) || !f(str2).i(nd2Var)) {
                            i3 = i2;
                        } else {
                            i3 = 1;
                        }
                        zI = f(str2).i(nd2Var);
                        zI2 = f(str2).i(nd2.n);
                        zE = e0().E(str2, j92.M0);
                        hj2Var = this.u;
                        fj2VarU = hj2Var.u(str2);
                        i4 = i2;
                        list4 = listSubList;
                        while (true) {
                            gc2Var = this.w;
                            if (i4 < size) {
                                break;
                                break;
                            }
                            z2 = zI;
                            hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                            int i19 = size;
                            arrayList.add((Long) ((Pair) list4.get(i4)).second);
                            e0().z();
                            hc2Var.s();
                            hc2Var.b();
                            ((jc2) hc2Var.m).j0(j);
                            gc2Var.getClass();
                            hc2Var.I();
                            if (i3 == 0) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).W0();
                            }
                            if (!z2) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).D1();
                                hc2Var.b();
                                ((jc2) hc2Var.m).F1();
                            }
                            if (!zI2) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).H1();
                            }
                            v(str2, hc2Var);
                            if (!zE) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).d1();
                            }
                            if (!zI2) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).P1();
                            }
                            strZ = ((jc2) hc2Var.m).z();
                            if (TextUtils.isEmpty(strZ) || strZ.equals(nc1.p(-1121193034075149L))) {
                                arrayList4 = new ArrayList(hc2Var.U());
                                it4 = arrayList4.iterator();
                                i6 = i3;
                                lValueOf = null;
                                lValueOf2 = null;
                                z3 = false;
                                z4 = false;
                                while (it4.hasNext()) {
                                    zI2 = zI2;
                                    tb2Var = (tb2) it4.next();
                                    list4 = list4;
                                    zE = zE;
                                    if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                        it4.remove();
                                        z3 = true;
                                    } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                        j0();
                                        yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                        if (yb2VarD != null) {
                                            lValueOf = Long.valueOf(yb2VarD.y());
                                        }
                                        j0();
                                        yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                        if (yb2VarD2 != null) {
                                            lValueOf2 = Long.valueOf(yb2VarD2.y());
                                        }
                                    } else {
                                        list4 = list4;
                                        zI2 = zI2;
                                        zE = zE;
                                    }
                                    z4 = true;
                                }
                                z5 = zI2;
                                list5 = list4;
                                z6 = zE;
                                if (z3) {
                                    hc2Var.b();
                                    ((jc2) hc2Var.m).e0();
                                    hc2Var.b();
                                    ((jc2) hc2Var.m).d0(arrayList4);
                                }
                                if (z4) {
                                    u(hc2Var.o(), true, lValueOf, lValueOf2);
                                }
                            } else {
                                i6 = i3;
                                z5 = zI2;
                                list5 = list4;
                                z6 = zE;
                            }
                            if (hc2Var.V() != 0) {
                                if (e0().E(str2, j92.C0)) {
                                    hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                                }
                                uc2VarB = fj2VarU.b();
                                if (uc2VarB != null) {
                                    hc2Var.B(uc2VarB);
                                }
                                dc2VarA.b();
                                ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                            }
                            i4++;
                            zI = z2;
                            size = i19;
                            i3 = i6;
                            list4 = list5;
                            zI2 = z5;
                            zE = z6;
                        }
                        if (((fc2) dc2VarA.m).u() == 0) {
                            p(arrayList);
                            z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                            return;
                        }
                        fc2Var = (fc2) dc2VarA.e();
                        arrayList2 = new ArrayList();
                        qf2Var = fj2VarU.f176c;
                        if (qf2Var == qf2.p) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (qf2Var == qf2.o) {
                            it = ((fc2) dc2VarA.e()).t().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((jc2) it.next()).R()) {
                                        string = UUID.randomUUID().toString();
                                        break;
                                    }
                                } else {
                                    string = null;
                                    break;
                                }
                            }
                            fc2 fc2Var118 = (fc2) dc2VarA.e();
                            d().s();
                            l0();
                            dc2VarB = fc2.B(fc2Var118);
                            if (!TextUtils.isEmpty(string)) {
                                dc2VarB.b();
                                ((fc2) dc2VarB.m).G(string);
                            }
                            strG = f0().G(str2);
                            if (!TextUtils.isEmpty(strG)) {
                                dc2VarB.i(strG);
                            }
                            arrayList3 = new ArrayList();
                            it2 = fc2Var118.t().iterator();
                            while (it2.hasNext()) {
                                hc2 hc2VarZ9 = jc2.Z((jc2) it2.next());
                                hc2VarZ9.b();
                                ((jc2) hc2VarZ9.m).W0();
                                arrayList3.add((jc2) hc2VarZ9.e());
                                dc2VarA = dc2VarA;
                            }
                            dc2Var = dc2VarA;
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).F();
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).E(arrayList3);
                            ia2 ia2VarC13 = b().C();
                            if (TextUtils.isEmpty(string)) {
                                objH = nc1.p(-1121424962309133L);
                            } else {
                                objH = dc2VarB.h();
                            }
                            ia2VarC13.b(nc1.p(-1121446437145613L), objH);
                            fc2Var2 = (fc2) dc2VarB.e();
                            if (TextUtils.isEmpty(string)) {
                                fc2 fc2Var119 = (fc2) dc2Var.e();
                                d().s();
                                l0();
                                dc2VarA2 = fc2.A();
                                b().C().b(nc1.p(-1121708430150669L), string);
                                dc2VarA2.b();
                                ((fc2) dc2VarA2.m).G(string);
                                it3 = fc2Var119.t().iterator();
                                while (it3.hasNext()) {
                                    jc2 jc2Var13 = (jc2) it3.next();
                                    hc2 hc2VarY9 = jc2.Y();
                                    String strS9 = jc2Var13.S();
                                    hc2VarY9.b();
                                    Iterator it115 = it3;
                                    ((jc2) hc2VarY9.m).V0(strS9);
                                    int iO8 = jc2Var13.O0();
                                    hc2VarY9.b();
                                    ((jc2) hc2VarY9.m).n1(iO8);
                                    dc2VarA2.b();
                                    ((fc2) dc2VarA2.m).D((jc2) hc2VarY9.e());
                                    it3 = it115;
                                }
                                fc2 fc2Var1110 = (fc2) dc2VarA2.e();
                                strG2 = hj2Var.m.f0().G(str2);
                                if (TextUtils.isEmpty(strG2)) {
                                    Uri uri9 = Uri.parse((String) j92.s.a(null));
                                    Uri.Builder builderBuildUpon9 = uri9.buildUpon();
                                    String authority9 = uri9.getAuthority();
                                    StringBuilder sb13 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority9).length());
                                    sb13.append(strG2);
                                    sb13.append(nc1.p(-1121901703678989L));
                                    sb13.append(authority9);
                                    builderBuildUpon9.authority(sb13.toString());
                                    String string10 = builderBuildUpon9.build().toString();
                                    if (z) {
                                        qf2Var3 = qf2.q;
                                    } else {
                                        qf2Var3 = qf2.n;
                                    }
                                    objU = null;
                                    fj2Var = new fj2(string10, Collections.EMPTY_MAP, qf2Var3, null);
                                } else {
                                    objU = null;
                                    String str11 = (String) j92.s.a(null);
                                    if (z) {
                                        qf2Var2 = qf2.q;
                                    } else {
                                        qf2Var2 = qf2.n;
                                    }
                                    fj2Var = new fj2(str11, Collections.EMPTY_MAP, qf2Var2, null);
                                }
                                arrayList2.add(Pair.create(fc2Var1110, fj2Var));
                            } else {
                                objU = null;
                            }
                            if (z) {
                                dc2Var2 = (dc2) fc2Var2.k();
                                while (i5 < fc2Var2.u()) {
                                    hc2 hc2Var12 = (hc2) fc2Var2.v(i5).k();
                                    hc2Var12.a0();
                                    hc2Var12.C(j);
                                    dc2Var2.b();
                                    ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var12.e());
                                }
                                arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                p(arrayList);
                                z(false, 204, null, null, str, arrayList2, null);
                                if (s(str, fj2VarU.a())) {
                                    b().C().b(nc1.p(-1121910293613581L), str);
                                    intent = new Intent();
                                    intent.setAction(nc1.p(-1122159401716749L));
                                    intent.setPackage(str);
                                    contextE = gc2Var.e();
                                    if (Build.VERSION.SDK_INT < i) {
                                        contextE.sendBroadcast(intent);
                                        return;
                                    } else {
                                        contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            }
                            str2 = str;
                            fc2Var3 = fc2Var2;
                        } else if (z) {
                            z = true;
                            it = ((fc2) dc2VarA.e()).t().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((jc2) it.next()).R()) {
                                        string = UUID.randomUUID().toString();
                                        break;
                                    }
                                } else {
                                    string = null;
                                    break;
                                }
                            }
                            fc2 fc2Var1111 = (fc2) dc2VarA.e();
                            d().s();
                            l0();
                            dc2VarB = fc2.B(fc2Var1111);
                            if (!TextUtils.isEmpty(string)) {
                                dc2VarB.b();
                                ((fc2) dc2VarB.m).G(string);
                            }
                            strG = f0().G(str2);
                            if (!TextUtils.isEmpty(strG)) {
                                dc2VarB.i(strG);
                            }
                            arrayList3 = new ArrayList();
                            it2 = fc2Var1111.t().iterator();
                            while (it2.hasNext()) {
                                hc2 hc2VarZ10 = jc2.Z((jc2) it2.next());
                                hc2VarZ10.b();
                                ((jc2) hc2VarZ10.m).W0();
                                arrayList3.add((jc2) hc2VarZ10.e());
                                dc2VarA = dc2VarA;
                            }
                            dc2Var = dc2VarA;
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).F();
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).E(arrayList3);
                            ia2 ia2VarC14 = b().C();
                            if (TextUtils.isEmpty(string)) {
                                objH = nc1.p(-1121424962309133L);
                            } else {
                                objH = dc2VarB.h();
                            }
                            ia2VarC14.b(nc1.p(-1121446437145613L), objH);
                            fc2Var2 = (fc2) dc2VarB.e();
                            if (TextUtils.isEmpty(string)) {
                                fc2 fc2Var1112 = (fc2) dc2Var.e();
                                d().s();
                                l0();
                                dc2VarA2 = fc2.A();
                                b().C().b(nc1.p(-1121708430150669L), string);
                                dc2VarA2.b();
                                ((fc2) dc2VarA2.m).G(string);
                                it3 = fc2Var1112.t().iterator();
                                while (it3.hasNext()) {
                                    jc2 jc2Var14 = (jc2) it3.next();
                                    hc2 hc2VarY10 = jc2.Y();
                                    String strS10 = jc2Var14.S();
                                    hc2VarY10.b();
                                    Iterator it116 = it3;
                                    ((jc2) hc2VarY10.m).V0(strS10);
                                    int iO9 = jc2Var14.O0();
                                    hc2VarY10.b();
                                    ((jc2) hc2VarY10.m).n1(iO9);
                                    dc2VarA2.b();
                                    ((fc2) dc2VarA2.m).D((jc2) hc2VarY10.e());
                                    it3 = it116;
                                }
                                fc2 fc2Var1113 = (fc2) dc2VarA2.e();
                                strG2 = hj2Var.m.f0().G(str2);
                                if (TextUtils.isEmpty(strG2)) {
                                    Uri uri10 = Uri.parse((String) j92.s.a(null));
                                    Uri.Builder builderBuildUpon10 = uri10.buildUpon();
                                    String authority10 = uri10.getAuthority();
                                    StringBuilder sb14 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority10).length());
                                    sb14.append(strG2);
                                    sb14.append(nc1.p(-1121901703678989L));
                                    sb14.append(authority10);
                                    builderBuildUpon10.authority(sb14.toString());
                                    String string11 = builderBuildUpon10.build().toString();
                                    if (z) {
                                        qf2Var3 = qf2.q;
                                    } else {
                                        qf2Var3 = qf2.n;
                                    }
                                    objU = null;
                                    fj2Var = new fj2(string11, Collections.EMPTY_MAP, qf2Var3, null);
                                } else {
                                    objU = null;
                                    String str12 = (String) j92.s.a(null);
                                    if (z) {
                                        qf2Var2 = qf2.q;
                                    } else {
                                        qf2Var2 = qf2.n;
                                    }
                                    fj2Var = new fj2(str12, Collections.EMPTY_MAP, qf2Var2, null);
                                }
                                arrayList2.add(Pair.create(fc2Var1113, fj2Var));
                            } else {
                                objU = null;
                            }
                            if (z) {
                                dc2Var2 = (dc2) fc2Var2.k();
                                while (i5 < fc2Var2.u()) {
                                    hc2 hc2Var13 = (hc2) fc2Var2.v(i5).k();
                                    hc2Var13.a0();
                                    hc2Var13.C(j);
                                    dc2Var2.b();
                                    ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var13.e());
                                }
                                arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                                p(arrayList);
                                z(false, 204, null, null, str, arrayList2, null);
                                if (s(str, fj2VarU.a())) {
                                    b().C().b(nc1.p(-1121910293613581L), str);
                                    intent = new Intent();
                                    intent.setAction(nc1.p(-1122159401716749L));
                                    intent.setPackage(str);
                                    contextE = gc2Var.e();
                                    if (Build.VERSION.SDK_INT < i) {
                                        contextE.sendBroadcast(intent);
                                        return;
                                    } else {
                                        contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                        return;
                                    }
                                }
                                return;
                            }
                            str2 = str;
                            fc2Var3 = fc2Var2;
                        } else {
                            fc2Var3 = fc2Var;
                            objU = null;
                        }
                        sa2Var = this.m;
                        T(sa2Var);
                        if (sa2Var.x()) {
                            if (Log.isLoggable(b().F(), 2)) {
                                objU = j0().U(fc2Var3);
                            }
                            j0();
                            byte[] bArrA5 = fc2Var3.a();
                            p(arrayList);
                            this.t.t.b(j);
                            b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA5.length), objU);
                            this.F = true;
                            T(sa2Var);
                            sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        cursor2 = cursorQuery2;
                        cursor = cursor2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e18) {
                    e = e18;
                    cursor2 = null;
                    gc2Var3.b().z().c(la2.D(str2), e, nc1.p(-1123443596938253L));
                    list = Collections.EMPTY_LIST;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    list2 = list;
                    if (list2.isEmpty()) {
                        return;
                    }
                    x22Var = x22.m;
                    b52VarE0 = e0();
                    i92Var = j92.c1;
                    if (b52VarE0.E(null, i92Var)) {
                        if (e0().E(null, i92Var)) {
                            list6 = list2;
                            i = 34;
                            list7 = list6;
                        } else {
                            if (f(str2).i(nd2.n)) {
                            }
                            list6 = list2;
                            list6 = list2;
                            arrayList5 = new ArrayList(list2.size());
                            r52 r52VarG6 = g0();
                            gc2Var2 = (gc2) r52VarG6.l;
                            tn2.d(str2);
                            r52VarG6.s();
                            r52VarG6.u();
                            arrayList6 = new ArrayList();
                            strP = nc1.p(-1122580308511757L);
                            strP2 = nc1.p(-1122700567596045L);
                            sQLiteDatabaseK0 = r52VarG6.k0();
                            gc2Var2.c().getClass();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            cursorQuery = sQLiteDatabaseK0.query(nc1.p(-1122734927334413L), new String[]{nc1.p(-1122820826680333L)}, nc1.p(-1122842301516813L), new String[]{str2, String.valueOf(jCurrentTimeMillis)}, null, null, nc1.p(-1123065639816205L), null);
                            if (cursorQuery.moveToFirst()) {
                                i = 34;
                                while (true) {
                                    arrayList6.add((tb2) ((sb2) uj2.e0(tb2.J(), cursorQuery.getBlob(0))).e());
                                    if (!cursorQuery.moveToNext()) {
                                        break;
                                        break;
                                    } else {
                                        arrayList6 = arrayList6;
                                        gc2Var2 = gc2Var2;
                                    }
                                }
                                cursorQuery.close();
                                int iDelete5 = sQLiteDatabaseK0.delete(nc1.p(-1123091409619981L), nc1.p(-1123177308965901L), new String[]{str2, String.valueOf(jCurrentTimeMillis)});
                                ia2 ia2VarC15 = gc2Var2.b().C();
                                StringBuilder sb15 = new StringBuilder(String.valueOf(iDelete5).length() + 34);
                                sb15.append(strP2);
                                sb15.append(iDelete5);
                                sb15.append(strP);
                                ia2VarC15.b(sb15.toString(), str2);
                            } else {
                                arrayList6 = arrayList6;
                                i = 34;
                                cursorQuery.close();
                            }
                            list8 = arrayList6;
                            it6 = list2.iterator();
                            z7 = true;
                            while (it6.hasNext()) {
                                Pair pair7 = (Pair) it6.next();
                                hc2Var2 = (hc2) ((jc2) pair7.first).k();
                                if (z7) {
                                    List listU6 = hc2Var2.U();
                                    hc2Var2.b();
                                    ((jc2) hc2Var2.m).e0();
                                    hc2Var2.b();
                                    ((jc2) hc2Var2.m).d0(list8);
                                    hc2Var2.b();
                                    ((jc2) hc2Var2.m).d0(listU6);
                                    z7 = false;
                                }
                                hb2 hb2VarU6 = nb2.u();
                                s92VarR = f0().R(str2);
                                arrayList7 = new ArrayList();
                                if (s92VarR != null) {
                                    while (r11.hasNext()) {
                                        kb2 kb2VarT6 = lb2.t();
                                        int iT6 = g92Var.t();
                                        kd2 kd2Var6 = kd2.m;
                                        i8 = iT6 - 1;
                                        Iterator it117 = it6;
                                        i9 = 3;
                                        boolean z18 = z7;
                                        if (i8 != 1) {
                                            i10 = 2;
                                        } else if (i8 != 2) {
                                            i10 = 4;
                                            if (i8 != 3) {
                                                if (i8 != 4) {
                                                    i10 = 1;
                                                } else {
                                                    i10 = 5;
                                                }
                                            }
                                        } else {
                                            i10 = 3;
                                        }
                                        kb2VarT6.h(i10);
                                        iV = g92Var.v() - 1;
                                        if (iV != 1) {
                                            i9 = 2;
                                        } else if (iV != 2) {
                                            i9 = 1;
                                        }
                                        kb2VarT6.i(i9);
                                        arrayList7.add((lb2) kb2VarT6.e());
                                        it6 = it117;
                                        z7 = z18;
                                    }
                                }
                                Iterator it118 = it6;
                                boolean z19 = z7;
                                hb2VarU6.h(arrayList7);
                                hc2Var2.D(hb2VarU6);
                                arrayList5.add(Pair.create((jc2) hc2Var2.e(), (Long) pair7.second));
                                it6 = it118;
                                z7 = z19;
                            }
                            list7 = arrayList5;
                        }
                        zIsEmpty = list7.isEmpty();
                        list3 = list7;
                        if (zIsEmpty) {
                            return;
                        }
                    } else {
                        i = 34;
                        list3 = list2;
                    }
                    od2VarF = f(str2);
                    nd2Var = nd2.m;
                    if (od2VarF.i(nd2Var)) {
                        i2 = 0;
                        listSubList = list3;
                        break;
                    }
                    it5 = list3.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            strZ2 = null;
                            break;
                        }
                        jc2Var2 = (jc2) ((Pair) it5.next()).first;
                        if (!jc2Var2.z().isEmpty()) {
                            strZ2 = jc2Var2.z();
                            break;
                        }
                    }
                    if (strZ2 != null) {
                        i2 = 0;
                        listSubList = list3;
                        break;
                    }
                    i7 = 0;
                    while (true) {
                        if (i7 < list3.size()) {
                            i2 = 0;
                            listSubList = list3;
                            break;
                        }
                        jc2Var = (jc2) ((Pair) list3.get(i7)).first;
                        if (!jc2Var.z().isEmpty()) {
                            i2 = 0;
                            listSubList = list3.subList(0, i7);
                            break;
                        }
                        i7++;
                    }
                    dc2VarA = fc2.A();
                    size = listSubList.size();
                    arrayList = new ArrayList(listSubList.size());
                    if (e0().u(str2)) {
                        i3 = i2;
                    } else {
                        i3 = i2;
                    }
                    zI = f(str2).i(nd2Var);
                    zI2 = f(str2).i(nd2.n);
                    zE = e0().E(str2, j92.M0);
                    hj2Var = this.u;
                    fj2VarU = hj2Var.u(str2);
                    i4 = i2;
                    list4 = listSubList;
                    while (true) {
                        gc2Var = this.w;
                        if (i4 < size) {
                            break;
                            break;
                        }
                        z2 = zI;
                        hc2Var = (hc2) ((jc2) ((Pair) list4.get(i4)).first).k();
                        int i110 = size;
                        arrayList.add((Long) ((Pair) list4.get(i4)).second);
                        e0().z();
                        hc2Var.s();
                        hc2Var.b();
                        ((jc2) hc2Var.m).j0(j);
                        gc2Var.getClass();
                        hc2Var.I();
                        if (i3 == 0) {
                            hc2Var.b();
                            ((jc2) hc2Var.m).W0();
                        }
                        if (!z2) {
                            hc2Var.b();
                            ((jc2) hc2Var.m).D1();
                            hc2Var.b();
                            ((jc2) hc2Var.m).F1();
                        }
                        if (!zI2) {
                            hc2Var.b();
                            ((jc2) hc2Var.m).H1();
                        }
                        v(str2, hc2Var);
                        if (!zE) {
                            hc2Var.b();
                            ((jc2) hc2Var.m).d1();
                        }
                        if (!zI2) {
                            hc2Var.b();
                            ((jc2) hc2Var.m).P1();
                        }
                        strZ = ((jc2) hc2Var.m).z();
                        if (TextUtils.isEmpty(strZ)) {
                            arrayList4 = new ArrayList(hc2Var.U());
                            it4 = arrayList4.iterator();
                            i6 = i3;
                            lValueOf = null;
                            lValueOf2 = null;
                            z3 = false;
                            z4 = false;
                            while (it4.hasNext()) {
                                zI2 = zI2;
                                tb2Var = (tb2) it4.next();
                                list4 = list4;
                                zE = zE;
                                if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                    it4.remove();
                                    z3 = true;
                                } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                    j0();
                                    yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                    if (yb2VarD != null) {
                                        lValueOf = Long.valueOf(yb2VarD.y());
                                    }
                                    j0();
                                    yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                    if (yb2VarD2 != null) {
                                        lValueOf2 = Long.valueOf(yb2VarD2.y());
                                    }
                                } else {
                                    list4 = list4;
                                    zI2 = zI2;
                                    zE = zE;
                                }
                                z4 = true;
                            }
                            z5 = zI2;
                            list5 = list4;
                            z6 = zE;
                            if (z3) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).e0();
                                hc2Var.b();
                                ((jc2) hc2Var.m).d0(arrayList4);
                            }
                            if (z4) {
                                u(hc2Var.o(), true, lValueOf, lValueOf2);
                            }
                        } else {
                            arrayList4 = new ArrayList(hc2Var.U());
                            it4 = arrayList4.iterator();
                            i6 = i3;
                            lValueOf = null;
                            lValueOf2 = null;
                            z3 = false;
                            z4 = false;
                            while (it4.hasNext()) {
                                zI2 = zI2;
                                tb2Var = (tb2) it4.next();
                                list4 = list4;
                                zE = zE;
                                if (nc1.p(-1121351947865101L).equals(tb2Var.y())) {
                                    it4.remove();
                                    z3 = true;
                                } else if (nc1.p(-1121369127734285L).equals(tb2Var.y())) {
                                    j0();
                                    yb2VarD = uj2.D(nc1.p(-1121382012636173L), tb2Var);
                                    if (yb2VarD != null) {
                                        lValueOf = Long.valueOf(yb2VarD.y());
                                    }
                                    j0();
                                    yb2VarD2 = uj2.D(nc1.p(-1121403487472653L), tb2Var);
                                    if (yb2VarD2 != null) {
                                        lValueOf2 = Long.valueOf(yb2VarD2.y());
                                    }
                                } else {
                                    list4 = list4;
                                    zI2 = zI2;
                                    zE = zE;
                                }
                                z4 = true;
                            }
                            z5 = zI2;
                            list5 = list4;
                            z6 = zE;
                            if (z3) {
                                hc2Var.b();
                                ((jc2) hc2Var.m).e0();
                                hc2Var.b();
                                ((jc2) hc2Var.m).d0(arrayList4);
                            }
                            if (z4) {
                                u(hc2Var.o(), true, lValueOf, lValueOf2);
                            }
                        }
                        if (hc2Var.V() != 0) {
                            if (e0().E(str2, j92.C0)) {
                                hc2Var.P(j0().c0(((jc2) hc2Var.e()).a()));
                            }
                            uc2VarB = fj2VarU.b();
                            if (uc2VarB != null) {
                                hc2Var.B(uc2VarB);
                            }
                            dc2VarA.b();
                            ((fc2) dc2VarA.m).D((jc2) hc2Var.e());
                        }
                        i4++;
                        zI = z2;
                        size = i110;
                        i3 = i6;
                        list4 = list5;
                        zI2 = z5;
                        zE = z6;
                    }
                    if (((fc2) dc2VarA.m).u() == 0) {
                        p(arrayList);
                        z(false, 204, null, null, str2, Collections.EMPTY_LIST, null);
                        return;
                    }
                    fc2Var = (fc2) dc2VarA.e();
                    arrayList2 = new ArrayList();
                    qf2Var = fj2VarU.f176c;
                    if (qf2Var == qf2.p) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (qf2Var == qf2.o) {
                        it = ((fc2) dc2VarA.e()).t().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((jc2) it.next()).R()) {
                                    string = UUID.randomUUID().toString();
                                    break;
                                }
                            } else {
                                string = null;
                                break;
                            }
                        }
                        fc2 fc2Var1114 = (fc2) dc2VarA.e();
                        d().s();
                        l0();
                        dc2VarB = fc2.B(fc2Var1114);
                        if (!TextUtils.isEmpty(string)) {
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).G(string);
                        }
                        strG = f0().G(str2);
                        if (!TextUtils.isEmpty(strG)) {
                            dc2VarB.i(strG);
                        }
                        arrayList3 = new ArrayList();
                        it2 = fc2Var1114.t().iterator();
                        while (it2.hasNext()) {
                            hc2 hc2VarZ11 = jc2.Z((jc2) it2.next());
                            hc2VarZ11.b();
                            ((jc2) hc2VarZ11.m).W0();
                            arrayList3.add((jc2) hc2VarZ11.e());
                            dc2VarA = dc2VarA;
                        }
                        dc2Var = dc2VarA;
                        dc2VarB.b();
                        ((fc2) dc2VarB.m).F();
                        dc2VarB.b();
                        ((fc2) dc2VarB.m).E(arrayList3);
                        ia2 ia2VarC16 = b().C();
                        if (TextUtils.isEmpty(string)) {
                            objH = nc1.p(-1121424962309133L);
                        } else {
                            objH = dc2VarB.h();
                        }
                        ia2VarC16.b(nc1.p(-1121446437145613L), objH);
                        fc2Var2 = (fc2) dc2VarB.e();
                        if (TextUtils.isEmpty(string)) {
                            fc2 fc2Var1115 = (fc2) dc2Var.e();
                            d().s();
                            l0();
                            dc2VarA2 = fc2.A();
                            b().C().b(nc1.p(-1121708430150669L), string);
                            dc2VarA2.b();
                            ((fc2) dc2VarA2.m).G(string);
                            it3 = fc2Var1115.t().iterator();
                            while (it3.hasNext()) {
                                jc2 jc2Var15 = (jc2) it3.next();
                                hc2 hc2VarY11 = jc2.Y();
                                String strS11 = jc2Var15.S();
                                hc2VarY11.b();
                                Iterator it119 = it3;
                                ((jc2) hc2VarY11.m).V0(strS11);
                                int iO10 = jc2Var15.O0();
                                hc2VarY11.b();
                                ((jc2) hc2VarY11.m).n1(iO10);
                                dc2VarA2.b();
                                ((fc2) dc2VarA2.m).D((jc2) hc2VarY11.e());
                                it3 = it119;
                            }
                            fc2 fc2Var1116 = (fc2) dc2VarA2.e();
                            strG2 = hj2Var.m.f0().G(str2);
                            if (TextUtils.isEmpty(strG2)) {
                                Uri uri11 = Uri.parse((String) j92.s.a(null));
                                Uri.Builder builderBuildUpon11 = uri11.buildUpon();
                                String authority11 = uri11.getAuthority();
                                StringBuilder sb16 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority11).length());
                                sb16.append(strG2);
                                sb16.append(nc1.p(-1121901703678989L));
                                sb16.append(authority11);
                                builderBuildUpon11.authority(sb16.toString());
                                String string12 = builderBuildUpon11.build().toString();
                                if (z) {
                                    qf2Var3 = qf2.q;
                                } else {
                                    qf2Var3 = qf2.n;
                                }
                                objU = null;
                                fj2Var = new fj2(string12, Collections.EMPTY_MAP, qf2Var3, null);
                            } else {
                                objU = null;
                                String str13 = (String) j92.s.a(null);
                                if (z) {
                                    qf2Var2 = qf2.q;
                                } else {
                                    qf2Var2 = qf2.n;
                                }
                                fj2Var = new fj2(str13, Collections.EMPTY_MAP, qf2Var2, null);
                            }
                            arrayList2.add(Pair.create(fc2Var1116, fj2Var));
                        } else {
                            objU = null;
                        }
                        if (z) {
                            dc2Var2 = (dc2) fc2Var2.k();
                            while (i5 < fc2Var2.u()) {
                                hc2 hc2Var14 = (hc2) fc2Var2.v(i5).k();
                                hc2Var14.a0();
                                hc2Var14.C(j);
                                dc2Var2.b();
                                ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var14.e());
                            }
                            arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                            p(arrayList);
                            z(false, 204, null, null, str, arrayList2, null);
                            if (s(str, fj2VarU.a())) {
                                b().C().b(nc1.p(-1121910293613581L), str);
                                intent = new Intent();
                                intent.setAction(nc1.p(-1122159401716749L));
                                intent.setPackage(str);
                                contextE = gc2Var.e();
                                if (Build.VERSION.SDK_INT < i) {
                                    contextE.sendBroadcast(intent);
                                    return;
                                } else {
                                    contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        }
                        str2 = str;
                        fc2Var3 = fc2Var2;
                    } else if (z) {
                        z = true;
                        it = ((fc2) dc2VarA.e()).t().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((jc2) it.next()).R()) {
                                    string = UUID.randomUUID().toString();
                                    break;
                                }
                            } else {
                                string = null;
                                break;
                            }
                        }
                        fc2 fc2Var1117 = (fc2) dc2VarA.e();
                        d().s();
                        l0();
                        dc2VarB = fc2.B(fc2Var1117);
                        if (!TextUtils.isEmpty(string)) {
                            dc2VarB.b();
                            ((fc2) dc2VarB.m).G(string);
                        }
                        strG = f0().G(str2);
                        if (!TextUtils.isEmpty(strG)) {
                            dc2VarB.i(strG);
                        }
                        arrayList3 = new ArrayList();
                        it2 = fc2Var1117.t().iterator();
                        while (it2.hasNext()) {
                            hc2 hc2VarZ12 = jc2.Z((jc2) it2.next());
                            hc2VarZ12.b();
                            ((jc2) hc2VarZ12.m).W0();
                            arrayList3.add((jc2) hc2VarZ12.e());
                            dc2VarA = dc2VarA;
                        }
                        dc2Var = dc2VarA;
                        dc2VarB.b();
                        ((fc2) dc2VarB.m).F();
                        dc2VarB.b();
                        ((fc2) dc2VarB.m).E(arrayList3);
                        ia2 ia2VarC17 = b().C();
                        if (TextUtils.isEmpty(string)) {
                            objH = nc1.p(-1121424962309133L);
                        } else {
                            objH = dc2VarB.h();
                        }
                        ia2VarC17.b(nc1.p(-1121446437145613L), objH);
                        fc2Var2 = (fc2) dc2VarB.e();
                        if (TextUtils.isEmpty(string)) {
                            fc2 fc2Var1118 = (fc2) dc2Var.e();
                            d().s();
                            l0();
                            dc2VarA2 = fc2.A();
                            b().C().b(nc1.p(-1121708430150669L), string);
                            dc2VarA2.b();
                            ((fc2) dc2VarA2.m).G(string);
                            it3 = fc2Var1118.t().iterator();
                            while (it3.hasNext()) {
                                jc2 jc2Var16 = (jc2) it3.next();
                                hc2 hc2VarY12 = jc2.Y();
                                String strS12 = jc2Var16.S();
                                hc2VarY12.b();
                                Iterator it1110 = it3;
                                ((jc2) hc2VarY12.m).V0(strS12);
                                int iO11 = jc2Var16.O0();
                                hc2VarY12.b();
                                ((jc2) hc2VarY12.m).n1(iO11);
                                dc2VarA2.b();
                                ((fc2) dc2VarA2.m).D((jc2) hc2VarY12.e());
                                it3 = it1110;
                            }
                            fc2 fc2Var1119 = (fc2) dc2VarA2.e();
                            strG2 = hj2Var.m.f0().G(str2);
                            if (TextUtils.isEmpty(strG2)) {
                                Uri uri12 = Uri.parse((String) j92.s.a(null));
                                Uri.Builder builderBuildUpon12 = uri12.buildUpon();
                                String authority12 = uri12.getAuthority();
                                StringBuilder sb17 = new StringBuilder(String.valueOf(strG2).length() + 1 + String.valueOf(authority12).length());
                                sb17.append(strG2);
                                sb17.append(nc1.p(-1121901703678989L));
                                sb17.append(authority12);
                                builderBuildUpon12.authority(sb17.toString());
                                String string13 = builderBuildUpon12.build().toString();
                                if (z) {
                                    qf2Var3 = qf2.q;
                                } else {
                                    qf2Var3 = qf2.n;
                                }
                                objU = null;
                                fj2Var = new fj2(string13, Collections.EMPTY_MAP, qf2Var3, null);
                            } else {
                                objU = null;
                                String str14 = (String) j92.s.a(null);
                                if (z) {
                                    qf2Var2 = qf2.q;
                                } else {
                                    qf2Var2 = qf2.n;
                                }
                                fj2Var = new fj2(str14, Collections.EMPTY_MAP, qf2Var2, null);
                            }
                            arrayList2.add(Pair.create(fc2Var1119, fj2Var));
                        } else {
                            objU = null;
                        }
                        if (z) {
                            dc2Var2 = (dc2) fc2Var2.k();
                            while (i5 < fc2Var2.u()) {
                                hc2 hc2Var15 = (hc2) fc2Var2.v(i5).k();
                                hc2Var15.a0();
                                hc2Var15.C(j);
                                dc2Var2.b();
                                ((fc2) dc2Var2.m).C(i5, (jc2) hc2Var15.e());
                            }
                            arrayList2.add(Pair.create((fc2) dc2Var2.e(), fj2VarU));
                            p(arrayList);
                            z(false, 204, null, null, str, arrayList2, null);
                            if (s(str, fj2VarU.a())) {
                                b().C().b(nc1.p(-1121910293613581L), str);
                                intent = new Intent();
                                intent.setAction(nc1.p(-1122159401716749L));
                                intent.setPackage(str);
                                contextE = gc2Var.e();
                                if (Build.VERSION.SDK_INT < i) {
                                    contextE.sendBroadcast(intent);
                                    return;
                                } else {
                                    contextE.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                    return;
                                }
                            }
                            return;
                        }
                        str2 = str;
                        fc2Var3 = fc2Var2;
                    } else {
                        fc2Var3 = fc2Var;
                        objU = null;
                    }
                    sa2Var = this.m;
                    T(sa2Var);
                    if (sa2Var.x()) {
                        if (Log.isLoggable(b().F(), 2)) {
                            objU = j0().U(fc2Var3);
                        }
                        j0();
                        byte[] bArrA6 = fc2Var3.a();
                        p(arrayList);
                        this.t.t.b(j);
                        b().C().d(nc1.p(-1122387034983437L), str2, Integer.valueOf(bArrA6.length), objU);
                        this.F = true;
                        T(sa2Var);
                        sa2Var.A(str2, fj2VarU, fc2Var3, new ru(this, str2, arrayList2, 29, false));
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                cursor = null;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e19) {
            e = e19;
            j2 = -1;
        }
    }

    public final boolean s(String str, String str2) {
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        HashMap map = this.P;
        if (ua2VarY0 != null && k0().Z(str, ua2VarY0.D())) {
            map.remove(str2);
            return true;
        }
        pj2 pj2Var = (pj2) map.get(str2);
        if (pj2Var != null) {
            pj2Var.a.c().getClass();
            if (System.currentTimeMillis() < pj2Var.f448c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        sa2 sa2Var = this.m;
        String[] strArr = nc1.l;
        d().s();
        l0();
        this.G = true;
        try {
            gc2 gc2Var = this.w;
            gc2Var.getClass();
            Boolean boolC = gc2Var.s().C();
            if (boolC == null) {
                b().t.a(nc1.q(-1124749266996237L, strArr));
            } else if (boolC.booleanValue()) {
                b().q.a(nc1.q(-1125058504641549L, strArr));
            } else if (this.z > 0) {
                N();
            } else {
                T(sa2Var);
                if (sa2Var.x()) {
                    r52 r52Var = this.n;
                    T(r52Var);
                    if (r52Var.z(str)) {
                        r52 r52Var2 = this.n;
                        T(r52Var2);
                        tn2.d(str);
                        r52Var2.s();
                        r52Var2.u();
                        List listY = r52Var2.y(str, zi2.b(qf2.n), 1);
                        tj2 tj2Var = listY.isEmpty() ? null : (tj2) listY.get(0);
                        if (tj2Var != null) {
                            String str2 = tj2Var.f551c;
                            qf2 qf2Var = tj2Var.e;
                            fc2 fc2Var = tj2Var.b;
                            b().y.d(nc1.q(-1125715634637837L, strArr), str, qf2Var, str2);
                            byte[] bArrA = fc2Var.a();
                            if (Log.isLoggable(b().F(), 2)) {
                                uj2 uj2Var = this.r;
                                T(uj2Var);
                                b().y.d(nc1.q(-1125964742741005L, strArr), str, Integer.valueOf(bArrA.length), uj2Var.U(fc2Var));
                            }
                            fj2 fj2Var = new fj2(str2, tj2Var.d, qf2Var, null);
                            this.F = true;
                            T(sa2Var);
                            sa2Var.A(str, fj2Var, fc2Var, new kj2(this, str, tj2Var));
                        }
                    } else {
                        b().y.b(nc1.q(-1125522361109517L, strArr), str);
                    }
                } else {
                    b().y.a(nc1.q(-1125320497646605L, strArr));
                    N();
                }
            }
        } finally {
            this.G = false;
            O();
        }
    }

    public final void u(String str, boolean z, Long l, Long l2) {
        r52 r52Var = this.n;
        T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        if (ua2VarY0 != null) {
            gc2 gc2Var = ua2VarY0.a;
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.s();
            ua2VarY0.R |= ua2VarY0.y != z;
            ua2VarY0.y = z;
            cc2 cc2Var2 = gc2Var.r;
            gc2.p(cc2Var2);
            cc2Var2.s();
            ua2VarY0.R |= !Objects.equals(ua2VarY0.z, l);
            ua2VarY0.z = l;
            cc2 cc2Var3 = gc2Var.r;
            gc2.p(cc2Var3);
            cc2Var3.s();
            ua2VarY0.R |= !Objects.equals(ua2VarY0.A, l2);
            ua2VarY0.A = l2;
            if (ua2VarY0.o()) {
                r52 r52Var2 = this.n;
                T(r52Var2);
                r52Var2.z0(ua2VarY0, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x014b  */
    public final void v(String str, hc2 hc2Var) throws Throwable {
        int iF0;
        int iIndexOf;
        String[] strArr = nc1.l;
        ub2 ub2Var = this.l;
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        i9 i9Var = ub2Var.p;
        Set set = (Set) i9Var.get(str);
        if (set != null) {
            hc2Var.b();
            ((jc2) hc2Var.m).e1(set);
        }
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        if (i9Var.get(str) != null && (((Set) i9Var.get(str)).contains(nc1.q(-1088104606026765L, strArr)) || ((Set) i9Var.get(str)).contains(nc1.q(-1088160440601613L, strArr)))) {
            hc2Var.b();
            ((jc2) hc2Var.m).u1();
        }
        T(ub2Var);
        if (ub2Var.O(str)) {
            String strN2 = ((jc2) hc2Var.m).n2();
            if (!TextUtils.isEmpty(strN2) && (iIndexOf = strN2.indexOf(nc1.q(-1127012714761229L, strArr))) != -1) {
                String strSubstring = strN2.substring(0, iIndexOf);
                hc2Var.b();
                ((jc2) hc2Var.m).s0(strSubstring);
            }
        }
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        if (i9Var.get(str) != null && ((Set) i9Var.get(str)).contains(nc1.q(-1088310764456973L, strArr)) && (iF0 = uj2.f0(nc1.q(-1127021304695821L, strArr), hc2Var)) != -1) {
            hc2Var.b();
            ((jc2) hc2Var.m).i0(iF0);
        }
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        if (i9Var.get(str) != null && ((Set) i9Var.get(str)).contains(nc1.q(-1088345124195341L, strArr))) {
            hc2Var.b();
            ((jc2) hc2Var.m).W0();
        }
        T(ub2Var);
        if (ub2Var.P(str)) {
            hc2Var.b();
            ((jc2) hc2Var.m).H1();
            if (f(str).i(nd2.n)) {
                HashMap map = this.O;
                oj2 oj2Var = (oj2) map.get(str);
                if (oj2Var != null) {
                    long jB = e0().B(str, j92.j0) + oj2Var.b;
                    c().getClass();
                    if (jB < SystemClock.elapsedRealtime()) {
                        oj2Var = new oj2(this, k0().r0());
                        map.put(str, oj2Var);
                    }
                } else {
                    oj2Var = new oj2(this, k0().r0());
                    map.put(str, oj2Var);
                }
                String str2 = oj2Var.a;
                hc2Var.b();
                ((jc2) hc2Var.m).f1(str2);
            }
        }
        T(ub2Var);
        ub2Var.s();
        ub2Var.z(str);
        if (i9Var.get(str) == null || !((Set) i9Var.get(str)).contains(nc1.q(-1088478268181517L, strArr))) {
            return;
        }
        hc2Var.b();
        ((jc2) hc2Var.m).d1();
    }

    public final void w(hc2 hc2Var, db2 db2Var) {
        for (int i = 0; i < hc2Var.V(); i++) {
            sb2 sb2Var = (sb2) ((jc2) hc2Var.m).Y1(i).k();
            Iterator it = sb2Var.h().iterator();
            while (it.hasNext()) {
                String strU = ((yb2) it.next()).u();
                String[] strArr = nc1.l;
                if (nc1.q(-1132733611199501L, strArr).equals(strU)) {
                    if (((jc2) db2Var.b).K0() >= e0().C(((jc2) db2Var.b).t(), j92.k0)) {
                        int iC = e0().C(((jc2) db2Var.b).t(), j92.x0);
                        LinkedList linkedList = this.B;
                        uj2 uj2Var = this.r;
                        String strR0 = null;
                        if (iC > 0) {
                            r52 r52Var = this.n;
                            T(r52Var);
                            if (r52Var.A0(g(), ((jc2) db2Var.b).t(), false, false, false, true).g > iC) {
                                wb2 wb2VarF = yb2.F();
                                wb2VarF.h(nc1.q(-1132746496101389L, strArr));
                                wb2VarF.j(1L);
                                sb2Var.k((yb2) wb2VarF.e());
                            } else {
                                if (e0().E(((jc2) db2Var.b).t(), j92.Q0)) {
                                    strR0 = k0().r0();
                                    wb2 wb2VarF2 = yb2.F();
                                    wb2VarF2.h(nc1.q(-1132767970937869L, strArr));
                                    wb2VarF2.i(strR0);
                                    sb2Var.k((yb2) wb2VarF2.e());
                                }
                                wb2 wb2VarF3 = yb2.F();
                                wb2VarF3.h(nc1.q(-1132785150807053L, strArr));
                                wb2VarF3.j(1L);
                                sb2Var.k((yb2) wb2VarF3.e());
                                T(uj2Var);
                                si2 si2VarS = uj2Var.S(((jc2) db2Var.b).t(), hc2Var, sb2Var, strR0);
                                if (si2VarS != null) {
                                    b().y.c(((jc2) db2Var.b).t(), si2VarS.l, nc1.q(-1132802330676237L, strArr));
                                    r52 r52Var2 = this.n;
                                    T(r52Var2);
                                    r52Var2.O(((jc2) db2Var.b).t(), si2VarS);
                                    if (!linkedList.contains(((jc2) db2Var.b).t())) {
                                        linkedList.add(((jc2) db2Var.b).t());
                                    }
                                }
                            }
                        } else {
                            if (e0().E(((jc2) db2Var.b).t(), j92.Q0)) {
                                strR0 = k0().r0();
                                wb2 wb2VarF4 = yb2.F();
                                wb2VarF4.h(nc1.q(-1132948359564301L, strArr));
                                wb2VarF4.i(strR0);
                                sb2Var.k((yb2) wb2VarF4.e());
                            }
                            wb2 wb2VarF5 = yb2.F();
                            wb2VarF5.h(nc1.q(-1132965539433485L, strArr));
                            wb2VarF5.j(1L);
                            sb2Var.k((yb2) wb2VarF5.e());
                            T(uj2Var);
                            si2 si2VarS2 = uj2Var.S(((jc2) db2Var.b).t(), hc2Var, sb2Var, strR0);
                            if (si2VarS2 != null) {
                                b().y.c(((jc2) db2Var.b).t(), si2VarS2.l, nc1.q(-1132982719302669L, strArr));
                                r52 r52Var3 = this.n;
                                T(r52Var3);
                                r52Var3.O(((jc2) db2Var.b).t(), si2VarS2);
                                if (!linkedList.contains(((jc2) db2Var.b).t())) {
                                    linkedList.add(((jc2) db2Var.b).t());
                                }
                            }
                        }
                    }
                    tb2 tb2Var = (tb2) sb2Var.e();
                    hc2Var.b();
                    ((jc2) hc2Var.m).b0(i, tb2Var);
                    break;
                }
            }
        }
    }

    public final void x(String str, wb2 wb2Var, Bundle bundle, String str2) {
        int iY;
        String[] strArr = nc1.l;
        List listN = e0().E(str2, j92.a1) ? uz1.n(nc1.q(-1133128748190733L, strArr), nc1.q(-1133141633092621L, strArr), nc1.q(-1133158812961805L, strArr), nc1.q(-1133175992830989L, strArr), nc1.q(-1133193172700173L, strArr)) : uz1.n(nc1.q(-1133618374462477L, strArr), nc1.q(-1133631259364365L, strArr), nc1.q(-1133648439233549L, strArr), nc1.q(-1133665619102733L, strArr));
        if (bk2.Y(((yb2) wb2Var.m).u()) || bk2.Y(str)) {
            iY = e0().y(str2, true);
        } else {
            b52 b52VarE0 = e0();
            b52VarE0.getClass();
            iY = Math.max(Math.min(b52VarE0.C(str2, j92.g0), 500), 100);
        }
        long j = iY;
        long jCodePointCount = ((yb2) wb2Var.m).w().codePointCount(0, ((yb2) wb2Var.m).w().length());
        k0();
        String strU = ((yb2) wb2Var.m).u();
        e0();
        String strC = bk2.C(40, strU, true);
        if (jCodePointCount <= j || listN.contains(((yb2) wb2Var.m).u())) {
            return;
        }
        if (nc1.q(-1133253302242317L, strArr).equals(((yb2) wb2Var.m).u())) {
            k0();
            bundle.putString(nc1.q(-1133270482111501L, strArr), bk2.C(e0().y(str2, true), ((yb2) wb2Var.m).w(), true));
            return;
        }
        b().v.c(strC, Long.valueOf(jCodePointCount), nc1.q(-1133287661980685L, strArr));
        if (bundle.getLong(nc1.q(-1133523885181965L, strArr)) == 0) {
            bundle.putLong(nc1.q(-1133545360018445L, strArr), 4L);
            if (bundle.getString(nc1.q(-1133566834854925L, strArr)) == null) {
                bundle.putString(nc1.q(-1133584014724109L, strArr), strC);
                bundle.putLong(nc1.q(-1133601194593293L, strArr), jCodePointCount);
            }
        }
        bundle.remove(((yb2) wb2Var.m).u());
    }

    public final boolean y(sb2 sb2Var) {
        String[] strArr = nc1.l;
        ArrayList arrayList = new ArrayList(sb2Var.h());
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if (nc1.q(-1134198195047437L, strArr).equals(((yb2) arrayList.get(i3)).u())) {
                i = i3;
            } else {
                if (nc1.q(-1134223964851213L, strArr).equals(((yb2) arrayList.get(i3)).u())) {
                    i2 = i3;
                }
            }
        }
        if (i == -1) {
            if (!e0().E(null, j92.f1)) {
                return true;
            }
            if (!nc1.q(-1134262619556877L, strArr).equals(sb2Var.n())) {
                return true;
            }
            E(sb2Var, nc1.q(-1134284094393357L, strArr));
            D(sb2Var, 18, nc1.q(-1134296979295245L, strArr));
            return false;
        }
        if (!((yb2) arrayList.get(i)).x() && !((yb2) arrayList.get(i)).B()) {
            b().v.a(nc1.q(-1134322749099021L, strArr));
            sb2Var.m(i);
            E(sb2Var, nc1.q(-1134516022627341L, strArr));
            D(sb2Var, 18, nc1.q(-1134528907529229L, strArr));
            return false;
        }
        if (i2 != -1) {
            String strW = ((yb2) arrayList.get(i2)).w();
            if (strW.length() == 3) {
                int iCharCount = 0;
                while (iCharCount < strW.length()) {
                    int iCodePointAt = strW.codePointAt(iCharCount);
                    if (Character.isLetter(iCodePointAt)) {
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return true;
            }
        }
        b().v.a(nc1.q(-1134554677333005L, strArr));
        sb2Var.m(i);
        E(sb2Var, nc1.q(-1135022828768269L, strArr));
        D(sb2Var, 19, nc1.q(-1135035713670157L, strArr));
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ae A[Catch: all -> 0x001a, PHI: r0
  0x00ae: PHI (r0v2 int) = (r0v0 int), (r0v36 int) binds: [B:12:0x003d, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x001a, blocks: (B:4:0x0017, B:8:0x001f, B:10:0x002c, B:11:0x0036, B:19:0x004a, B:24:0x00a1, B:23:0x008f, B:25:0x00ae, B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106, B:97:0x02a5), top: B:105:0x0017, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0106 A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0131 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0145 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0152 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x016b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01c3 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01ed A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0213 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0230 A[Catch: all -> 0x0189, TRY_LEAVE, TryCatch #1 {all -> 0x0189, blocks: (B:35:0x0120, B:36:0x0129, B:38:0x0131, B:40:0x0145, B:42:0x0152, B:43:0x0154, B:47:0x016f, B:49:0x0179, B:54:0x018c, B:55:0x0192, B:57:0x0198, B:59:0x01ad, B:61:0x01c3, B:62:0x01c5, B:64:0x01d1, B:66:0x01ed, B:68:0x0213, B:69:0x0229, B:71:0x0230, B:72:0x0238, B:75:0x0247, B:77:0x024b, B:80:0x0252, B:81:0x0253), top: B:104:0x0120, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x026f A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x027a A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0280 A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0289 A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0293 A[Catch: all -> 0x001a, SQLiteException -> 0x00dd, TryCatch #3 {SQLiteException -> 0x00dd, blocks: (B:27:0x00ca, B:30:0x00e0, B:32:0x00ee, B:34:0x0118, B:82:0x025b, B:84:0x026f, B:86:0x027a, B:94:0x0299, B:88:0x0280, B:90:0x0289, B:92:0x028f, B:93:0x0293, B:95:0x029c, B:96:0x02a4, B:33:0x0106), top: B:106:0x00ca, outer: #2 }] */
    public final void z(boolean z, int i, Throwable th, byte[] bArr, String str, List list, Map map) {
        byte[] bArr2;
        Integer numValueOf;
        HashMap map2;
        Iterator it;
        ArrayList arrayList;
        Iterator it2;
        List listY;
        int size;
        int i2;
        r52 r52Var;
        Long l;
        long j;
        fc2 fc2Var;
        fj2 fj2Var;
        Map map3;
        fc2 fc2Var2;
        fj2 fj2Var2;
        Map map4;
        long jX;
        int i3 = i;
        sa2 sa2Var = this.m;
        String[] strArr = nc1.l;
        d().s();
        l0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                this.F = false;
                O();
                throw th2;
            }
        } else {
            bArr2 = bArr;
        }
        if (e0().E(null, j92.e1)) {
            uj2 uj2Var = this.r;
            T(uj2Var);
            uj2Var.z(map);
        }
        ArrayList arrayList2 = this.J;
        tn2.h(arrayList2);
        this.J = null;
        if (z) {
            if (i3 == 200) {
                if (th != null) {
                    ia2 ia2Var = b().y;
                    String strQ = nc1.q(-1135473800334349L, strArr);
                    numValueOf = Integer.valueOf(i3);
                    ia2Var.c(numValueOf, Boolean.valueOf(z), strQ);
                    if (z) {
                        bb2 bb2Var = this.t.s;
                        c().getClass();
                        bb2Var.b(System.currentTimeMillis());
                    }
                    this.t.t.b(0L);
                    N();
                    if (z) {
                        b().y.c(numValueOf, Integer.valueOf(bArr2.length), nc1.q(-1135701433601037L, strArr));
                    } else {
                        b().y.a(nc1.q(-1136195354840077L, strArr));
                    }
                    r52 r52Var2 = this.n;
                    T(r52Var2);
                    r52Var2.h0();
                    map2 = new HashMap();
                    it = list.iterator();
                    while (it.hasNext()) {
                        Pair pair = (Pair) it.next();
                        fc2Var2 = (fc2) pair.first;
                        fj2Var2 = (fj2) pair.second;
                        if (fj2Var2.f176c != qf2.p) {
                            r52 r52Var3 = this.n;
                            T(r52Var3);
                            String str2 = fj2Var2.a;
                            map4 = fj2Var2.b;
                            if (map4 == null) {
                                map4 = Collections.EMPTY_MAP;
                            }
                            ArrayList arrayList3 = arrayList2;
                            jX = r52Var3.x(str, fc2Var2, str2, map4, fj2Var2.f176c, null);
                            if (fj2Var2.f176c == qf2.q) {
                                map2.put(fc2Var2.x(), Long.valueOf(jX));
                            }
                            arrayList2 = arrayList3;
                        }
                    }
                    arrayList = arrayList2;
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        Pair pair2 = (Pair) it2.next();
                        fc2Var = (fc2) pair2.first;
                        fj2Var = (fj2) pair2.second;
                        if (fj2Var.f176c == qf2.p) {
                            Long l2 = (Long) map2.get(fc2Var.x());
                            r52 r52Var4 = this.n;
                            T(r52Var4);
                            String str3 = fj2Var.a;
                            map3 = fj2Var.b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            r52Var4.x(str, fc2Var, str3, map3, fj2Var.f176c, l2);
                        }
                    }
                    r52 r52Var5 = this.n;
                    T(r52Var5);
                    listY = r52Var5.y(str, zi2.b(qf2.p), 1);
                    if (!listY.isEmpty()) {
                        j = ((tj2) listY.get(0)).f;
                        c().getClass();
                        if (System.currentTimeMillis() > j + ((Long) j92.F.a(null)).longValue()) {
                            b().t.c(str, Long.valueOf(j), nc1.q(-1135924771900429L, strArr));
                        }
                    }
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        int i4 = i2 + 1;
                        l = (Long) arrayList.get(i2);
                        r52 r52Var6 = this.n;
                        T(r52Var6);
                        r52Var6.C(l.longValue());
                        i2 = i4;
                    }
                    r52 r52Var7 = this.n;
                    T(r52Var7);
                    r52Var7.i0();
                    r52 r52Var8 = this.n;
                    T(r52Var8);
                    r52Var8.j0();
                    this.K = null;
                    T(sa2Var);
                    if (sa2Var.x()) {
                        r52Var = this.n;
                        T(r52Var);
                        if (r52Var.z(str)) {
                            t(str);
                        } else {
                            T(sa2Var);
                            if (sa2Var.x()) {
                                this.L = -1L;
                                N();
                            } else {
                                this.L = -1L;
                                N();
                            }
                        }
                    } else {
                        T(sa2Var);
                        if (sa2Var.x()) {
                            this.L = -1L;
                            N();
                        } else {
                            this.L = -1L;
                            N();
                        }
                    }
                    this.z = 0L;
                }
            } else if (i3 == 204) {
                i3 = 204;
                if (th != null) {
                    ia2 ia2Var2 = b().y;
                    String strQ2 = nc1.q(-1135473800334349L, strArr);
                    numValueOf = Integer.valueOf(i3);
                    ia2Var2.c(numValueOf, Boolean.valueOf(z), strQ2);
                    if (z) {
                        bb2 bb2Var2 = this.t.s;
                        c().getClass();
                        bb2Var2.b(System.currentTimeMillis());
                    }
                    this.t.t.b(0L);
                    N();
                    if (z) {
                        b().y.c(numValueOf, Integer.valueOf(bArr2.length), nc1.q(-1135701433601037L, strArr));
                    } else {
                        b().y.a(nc1.q(-1136195354840077L, strArr));
                    }
                    r52 r52Var9 = this.n;
                    T(r52Var9);
                    r52Var9.h0();
                    map2 = new HashMap();
                    it = list.iterator();
                    while (it.hasNext()) {
                        Pair pair3 = (Pair) it.next();
                        fc2Var2 = (fc2) pair3.first;
                        fj2Var2 = (fj2) pair3.second;
                        if (fj2Var2.f176c != qf2.p) {
                            r52 r52Var10 = this.n;
                            T(r52Var10);
                            String str4 = fj2Var2.a;
                            map4 = fj2Var2.b;
                            if (map4 == null) {
                                map4 = Collections.EMPTY_MAP;
                            }
                            ArrayList arrayList4 = arrayList2;
                            jX = r52Var10.x(str, fc2Var2, str4, map4, fj2Var2.f176c, null);
                            if (fj2Var2.f176c == qf2.q) {
                                map2.put(fc2Var2.x(), Long.valueOf(jX));
                            }
                            arrayList2 = arrayList4;
                        }
                    }
                    arrayList = arrayList2;
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        Pair pair4 = (Pair) it2.next();
                        fc2Var = (fc2) pair4.first;
                        fj2Var = (fj2) pair4.second;
                        if (fj2Var.f176c == qf2.p) {
                            Long l3 = (Long) map2.get(fc2Var.x());
                            r52 r52Var11 = this.n;
                            T(r52Var11);
                            String str5 = fj2Var.a;
                            map3 = fj2Var.b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            r52Var11.x(str, fc2Var, str5, map3, fj2Var.f176c, l3);
                        }
                    }
                    r52 r52Var12 = this.n;
                    T(r52Var12);
                    listY = r52Var12.y(str, zi2.b(qf2.p), 1);
                    if (!listY.isEmpty()) {
                        j = ((tj2) listY.get(0)).f;
                        c().getClass();
                        if (System.currentTimeMillis() > j + ((Long) j92.F.a(null)).longValue()) {
                            b().t.c(str, Long.valueOf(j), nc1.q(-1135924771900429L, strArr));
                        }
                    }
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        int i5 = i2 + 1;
                        l = (Long) arrayList.get(i2);
                        r52 r52Var13 = this.n;
                        T(r52Var13);
                        r52Var13.C(l.longValue());
                        i2 = i5;
                    }
                    r52 r52Var14 = this.n;
                    T(r52Var14);
                    r52Var14.i0();
                    r52 r52Var15 = this.n;
                    T(r52Var15);
                    r52Var15.j0();
                    this.K = null;
                    T(sa2Var);
                    if (sa2Var.x()) {
                        r52Var = this.n;
                        T(r52Var);
                        if (r52Var.z(str)) {
                            t(str);
                        } else {
                            T(sa2Var);
                            if (sa2Var.x()) {
                                this.L = -1L;
                                N();
                            } else {
                                this.L = -1L;
                                N();
                            }
                        }
                    } else {
                        T(sa2Var);
                        if (sa2Var.x()) {
                            this.L = -1L;
                            N();
                        } else {
                            this.L = -1L;
                            N();
                        }
                    }
                    this.z = 0L;
                }
            }
            String str6 = new String(bArr2, StandardCharsets.UTF_8);
            b().v.d(nc1.q(-1135246167067661L, strArr), Integer.valueOf(i3), th, str6.substring(0, Math.min(32, str6.length())));
            bb2 bb2Var3 = this.t.t;
            c().getClass();
            bb2Var3.b(System.currentTimeMillis());
            if (i3 == 503 || i3 == 429) {
                bb2 bb2Var4 = this.t.r;
                c().getClass();
                bb2Var4.b(System.currentTimeMillis());
            }
            r52 r52Var16 = this.n;
            T(r52Var16);
            r52Var16.E(arrayList2);
            N();
        } else {
            ia2 ia2Var3 = b().y;
            String strQ3 = nc1.q(-1135473800334349L, strArr);
            numValueOf = Integer.valueOf(i3);
            ia2Var3.c(numValueOf, Boolean.valueOf(z), strQ3);
            if (z) {
                try {
                    bb2 bb2Var5 = this.t.s;
                    c().getClass();
                    bb2Var5.b(System.currentTimeMillis());
                } catch (SQLiteException e) {
                    b().q.b(nc1.q(-1136285549153293L, strArr), e);
                    c().getClass();
                    this.z = SystemClock.elapsedRealtime();
                    b().y.b(nc1.q(-1136521772354573L, strArr), Long.valueOf(this.z));
                }
            }
            this.t.t.b(0L);
            N();
            if (z) {
                b().y.c(numValueOf, Integer.valueOf(bArr2.length), nc1.q(-1135701433601037L, strArr));
            } else {
                b().y.a(nc1.q(-1136195354840077L, strArr));
            }
            r52 r52Var17 = this.n;
            T(r52Var17);
            r52Var17.h0();
            try {
                map2 = new HashMap();
                it = list.iterator();
                while (it.hasNext()) {
                    Pair pair5 = (Pair) it.next();
                    fc2Var2 = (fc2) pair5.first;
                    fj2Var2 = (fj2) pair5.second;
                    if (fj2Var2.f176c != qf2.p) {
                        r52 r52Var18 = this.n;
                        T(r52Var18);
                        String str7 = fj2Var2.a;
                        map4 = fj2Var2.b;
                        if (map4 == null) {
                            map4 = Collections.EMPTY_MAP;
                        }
                        ArrayList arrayList5 = arrayList2;
                        jX = r52Var18.x(str, fc2Var2, str7, map4, fj2Var2.f176c, null);
                        if (fj2Var2.f176c == qf2.q && jX != -1 && !fc2Var2.x().isEmpty()) {
                            map2.put(fc2Var2.x(), Long.valueOf(jX));
                        }
                        arrayList2 = arrayList5;
                    }
                }
                arrayList = arrayList2;
                it2 = list.iterator();
                while (it2.hasNext()) {
                    Pair pair6 = (Pair) it2.next();
                    fc2Var = (fc2) pair6.first;
                    fj2Var = (fj2) pair6.second;
                    if (fj2Var.f176c == qf2.p) {
                        Long l4 = (Long) map2.get(fc2Var.x());
                        r52 r52Var19 = this.n;
                        T(r52Var19);
                        String str8 = fj2Var.a;
                        map3 = fj2Var.b;
                        if (map3 == null) {
                            map3 = Collections.EMPTY_MAP;
                        }
                        r52Var19.x(str, fc2Var, str8, map3, fj2Var.f176c, l4);
                    }
                }
                r52 r52Var110 = this.n;
                T(r52Var110);
                listY = r52Var110.y(str, zi2.b(qf2.p), 1);
                if (!listY.isEmpty()) {
                    j = ((tj2) listY.get(0)).f;
                    c().getClass();
                    if (System.currentTimeMillis() > j + ((Long) j92.F.a(null)).longValue()) {
                        b().t.c(str, Long.valueOf(j), nc1.q(-1135924771900429L, strArr));
                    }
                }
                size = arrayList.size();
                i2 = 0;
                while (i2 < size) {
                    int i6 = i2 + 1;
                    l = (Long) arrayList.get(i2);
                    try {
                        r52 r52Var111 = this.n;
                        T(r52Var111);
                        r52Var111.C(l.longValue());
                    } catch (SQLiteException e2) {
                        ArrayList arrayList6 = this.K;
                        if (arrayList6 == null || !arrayList6.contains(l)) {
                            throw e2;
                        }
                    }
                    i2 = i6;
                }
                r52 r52Var112 = this.n;
                T(r52Var112);
                r52Var112.i0();
                r52 r52Var113 = this.n;
                T(r52Var113);
                r52Var113.j0();
                this.K = null;
                T(sa2Var);
                if (sa2Var.x()) {
                    r52Var = this.n;
                    T(r52Var);
                    if (r52Var.z(str)) {
                        t(str);
                    } else {
                        T(sa2Var);
                        if (sa2Var.x() || !M()) {
                            this.L = -1L;
                            N();
                        } else {
                            q();
                        }
                    }
                } else {
                    T(sa2Var);
                    if (sa2Var.x()) {
                        this.L = -1L;
                        N();
                    } else {
                        this.L = -1L;
                        N();
                    }
                }
                this.z = 0L;
            } catch (Throwable th3) {
                r52 r52Var20 = this.n;
                T(r52Var20);
                r52Var20.j0();
                throw th3;
            }
        }
        this.F = false;
        O();
    }
}
