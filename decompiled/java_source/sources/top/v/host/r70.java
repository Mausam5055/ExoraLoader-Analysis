package top.v.host;

import android.graphics.Path;
import android.os.Build;
import android.os.SystemClock;
import com.believeesp.utils.NativeLibraryPaths;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r70 implements pr, cp, vu, yr0, qi, yg1, qb1, p50, kp1, y01, xm, x02, k62 {
    public static final /* synthetic */ r70 m = new r70(1);
    public static final r70 n = new r70(2);
    public static final r70 o = new r70(3);
    public static final r70 p = new r70(4);
    public static final r70 q = new r70(5);
    public static final /* synthetic */ r70 r = new r70(25);
    public static final /* synthetic */ r70 s = new r70(26);
    public static final /* synthetic */ r70 t = new r70(27);
    public static final /* synthetic */ r70 u = new r70(28);
    public static final /* synthetic */ r70 v = new r70(29);
    public final /* synthetic */ int l;

    public /* synthetic */ r70(int i) {
        this.l = i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:47|17|18|49) */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        r3 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        if (r3 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        r14.o = r13;
        r14.p = r5;
        r14.r = 1;
        r3 = top.v.host.nm1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if (r5 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        r0 = new top.v.host.lj(1, top.v.host.tv.x(r14));
        r0.u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r5 < Long.MAX_VALUE) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r7 = r0.p.j(top.v.host.r70.m);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if ((r7 instanceof top.v.host.ky) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        r7 = (top.v.host.ky) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
    
        if (r7 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        r7 = top.v.host.ix.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b2, code lost:
    
        r7.f(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        r0 = r0.t();
        r7 = top.v.host.bs.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (r0 == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
    
        top.v.host.ug0.v(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (r0 == r7) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
    
        if (r3 == r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c3 -> B:43:0x00c6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(FileOutputStream fileOutputStream, ar arVar) throws IOException {
        vt0 vt0Var;
        long j;
        vt0 vt0Var2;
        String str = au0.j;
        String[] strArr = nc1.l;
        if (arVar instanceof vt0) {
            vt0Var = (vt0) arVar;
            int i = vt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt0Var.r = i - Integer.MIN_VALUE;
            } else {
                vt0Var = new vt0(arVar);
            }
        } else {
            vt0Var = new vt0(arVar);
        }
        Object obj = vt0Var.q;
        bs bsVar = bs.l;
        int i2 = vt0Var.r;
        if (i2 == 0) {
            tn2.E(obj);
            j = au0.k;
            vt0Var2 = vt0Var;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2465260099685389L, strArr));
            }
            j = vt0Var.p;
            fileOutputStream = vt0Var.o;
            tn2.E(obj);
            vt0Var2 = vt0Var;
            j *= (long) 2;
        }
        if (j <= au0.l) {
            FileLock fileLockLock = fileOutputStream.getChannel().lock(0L, Long.MAX_VALUE, false);
            ih0.d(nc1.q(-2464822013021197L, strArr), fileLockLock);
            return fileLockLock;
        }
        FileLock fileLockLock2 = fileOutputStream.getChannel().lock(0L, Long.MAX_VALUE, false);
        ih0.d(nc1.q(-2465041056353293L, strArr), fileLockLock2);
        return fileLockLock2;
    }

    public static xw m(aa1 aa1Var, c00 c00Var, wq wqVar, pb0 pb0Var) {
        j30 j30Var = j30.l;
        String[] strArr = nc1.l;
        yq yqVar = null;
        try {
            Runtime.getRuntime().load(NativeLibraryPaths.resolve(nc1.q(-790313048558605L, strArr), r70.class));
            nc1.q(-2467184245033997L, strArr);
            nc1.q(-2467231489674253L, strArr);
            nc1.q(-2467278734314509L, strArr);
            nc1.q(-2467304504118285L, strArr);
            s60 s60Var = new s60(aa1Var, new uw(1, wqVar), pb0Var);
            nc1.q(-2448492547361805L, strArr);
            return new xw(s60Var, w52.R(new lk(j30Var, yqVar, 3)), c00Var, wqVar);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            nc1.q(-2448745950432269L, strArr);
            nc1.q(-2448793195072525L, strArr);
            nc1.q(-2448840439712781L, strArr);
            nc1.q(-2448866209516557L, strArr);
            s60 s60Var2 = new s60(aa1Var, pb0Var);
            nc1.q(-2448917749124109L, strArr);
            nc1.q(-2448952108862477L, strArr);
            nc1.q(-2448999353502733L, strArr);
            nc1.q(-2448492547361805L, strArr);
            return new xw(s60Var2, w52.R(new lk(j30Var, yqVar, 3)), c00Var, wqVar);
        }
    }

    public static jb1 p(pe0 pe0Var) {
        return new jb1(System.currentTimeMillis() + ((long) 3600000), new ib1(8), new hb1(true, false, false), 10.0d, 1.2d, 60);
    }

    public static Path r(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static void s(File file) throws IOException {
        String[] strArr = nc1.l;
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return;
        }
        if (parentFile.exists() && !parentFile.isDirectory() && ih0.a(parentFile.getName(), nc1.q(-790420422741005L, strArr)) && !parentFile.delete()) {
            throw new IOException(nc1.q(-790493437185037L, strArr) + parentFile);
        }
        if (parentFile.isDirectory()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                return;
            } catch (Exception e) {
                throw new IOException(nc1.q(-790648056007693L, strArr) + parentFile, e);
            }
        }
        if (parentFile.mkdirs() || parentFile.isDirectory()) {
            return;
        }
        throw new IOException(nc1.q(-790772610059277L, strArr) + parentFile);
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 26:
                return new Boolean(((Boolean) z22.a.get()).booleanValue());
            case 27:
                List list = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(14, nc1.q(-1194525305687053L, strArr), nc1.q(-1194727169149965L, strArr)).get();
            case 28:
                List list2 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(69, nc1.q(-1205022205758477L, nc1.l), 1000L).get()).longValue());
            default:
                List list3 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(20, nc1.q(-1195925465025549L, nc1.l), 100000L).get()).longValue());
        }
    }

    @Override // top.v.host.qi
    public byte[] c(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // top.v.host.kp1
    public hp1 d(Class cls) {
        return new cb0(true);
    }

    @Override // top.v.host.xm
    public long e() {
        switch (this.l) {
            case 21:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }

    @Override // top.v.host.qb1
    public jb1 f(pe0 pe0Var, JSONObject jSONObject) throws JSONException {
        switch (this.l) {
            case 10:
                return p(pe0Var);
            default:
                String[] strArr = nc1.l;
                jSONObject.optInt(nc1.q(-752925358246925L, strArr), 0);
                int iOptInt = jSONObject.optInt(nc1.q(-752998372690957L, strArr), 3600);
                double dOptDouble = jSONObject.optDouble(nc1.q(-753062797200397L, strArr), 10.0d);
                double dOptDouble2 = jSONObject.optDouble(nc1.q(-753204531121165L, strArr), 1.2d);
                int iOptInt2 = jSONObject.optInt(nc1.q(-753303315368973L, strArr), 60);
                ib1 ib1Var = jSONObject.has(nc1.q(-753475114060813L, strArr)) ? new ib1(jSONObject.getJSONObject(nc1.q(-753509473799181L, strArr)).optInt(nc1.q(-753784351706125L, strArr), 8)) : new ib1(new JSONObject().optInt(nc1.q(-753784351706125L, strArr), 8));
                JSONObject jSONObject2 = jSONObject.getJSONObject(nc1.q(-753543833537549L, strArr));
                return new jb1(jSONObject.has(nc1.q(-753904610790413L, strArr)) ? jSONObject.optLong(nc1.q(-753951855430669L, strArr)) : System.currentTimeMillis() + (((long) iOptInt) * 1000), ib1Var, new hb1(jSONObject2.optBoolean(nc1.q(-753582488243213L, strArr), true), jSONObject2.optBoolean(nc1.q(-753651207719949L, strArr), false), jSONObject2.optBoolean(nc1.q(-753707042294797L, strArr), false)), dOptDouble, dOptDouble2, iOptInt2);
        }
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        switch (this.l) {
            case 2:
                Object objF = a7Var.f(new v11(ll0.class, Executor.class));
                ih0.d(nc1.q(-829805272845325L, nc1.l), objF);
                return new s40((Executor) objF);
            default:
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(a7Var);
        }
    }

    @Override // top.v.host.q11
    public Object get() {
        return uj1.a;
    }

    @Override // top.v.host.yg1
    public xm2 i(Object obj) {
        return jv1.l(Boolean.TRUE);
    }

    @Override // top.v.host.x02
    public boolean l(Class cls) {
        return false;
    }

    @Override // top.v.host.x02
    public g12 n(Class cls) {
        throw new IllegalStateException(nc1.q(-1509041465805837L, nc1.l));
    }

    @Override // top.v.host.yr0
    public boolean o(hr0 hr0Var) {
        return false;
    }

    @Override // top.v.host.y01
    public void h() {
    }

    @Override // top.v.host.yr0
    public void b(hr0 hr0Var, boolean z) {
    }

    @Override // top.v.host.y01
    public void k(int i, Object obj) {
    }
}
