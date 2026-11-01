package top.v.host;

import android.net.Uri;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qi2 implements dh1 {
    public final String l;
    public final sj2 m;
    public r9 n;
    private volatile int zza;

    public qi2(String str, sj2 sj2Var) {
        nc1.q(-1239974649613325L, nc1.l);
        this.l = str;
        this.m = sj2Var;
        this.zza = -1;
    }

    public abstract Object a();

    public abstract Object b(String str);

    public abstract Object c(Object obj);

    public abstract Object d();

    public abstract void e(Object obj);

    /* JADX WARN: Code duplicated, block: B:47:0x00d4 A[Catch: all -> 0x0048, TryCatch #2 {, blocks: (B:7:0x0026, B:9:0x002b, B:10:0x002d, B:12:0x002f, B:14:0x0037, B:15:0x003a, B:23:0x004f, B:25:0x0059, B:26:0x0063, B:28:0x0065, B:30:0x006d, B:31:0x0070, B:33:0x007f, B:35:0x0095, B:42:0x00b4, B:43:0x00bd, B:47:0x00d4, B:48:0x00da, B:50:0x00e2, B:52:0x00f9, B:54:0x0108, B:55:0x0124, B:58:0x013e, B:61:0x0152, B:66:0x015d, B:68:0x0163, B:69:0x0168, B:60:0x0143, B:45:0x00c2, B:39:0x00aa, B:36:0x00a2, B:73:0x016c, B:74:0x016d, B:21:0x004d, B:27:0x0064, B:11:0x002e), top: B:84:0x0026, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2 A[Catch: all -> 0x0048, TryCatch #2 {, blocks: (B:7:0x0026, B:9:0x002b, B:10:0x002d, B:12:0x002f, B:14:0x0037, B:15:0x003a, B:23:0x004f, B:25:0x0059, B:26:0x0063, B:28:0x0065, B:30:0x006d, B:31:0x0070, B:33:0x007f, B:35:0x0095, B:42:0x00b4, B:43:0x00bd, B:47:0x00d4, B:48:0x00da, B:50:0x00e2, B:52:0x00f9, B:54:0x0108, B:55:0x0124, B:58:0x013e, B:61:0x0152, B:66:0x015d, B:68:0x0163, B:69:0x0168, B:60:0x0143, B:45:0x00c2, B:39:0x00aa, B:36:0x00a2, B:73:0x016c, B:74:0x016d, B:21:0x004d, B:27:0x0064, B:11:0x002e), top: B:84:0x0026, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x015d A[Catch: all -> 0x0048, TryCatch #2 {, blocks: (B:7:0x0026, B:9:0x002b, B:10:0x002d, B:12:0x002f, B:14:0x0037, B:15:0x003a, B:23:0x004f, B:25:0x0059, B:26:0x0063, B:28:0x0065, B:30:0x006d, B:31:0x0070, B:33:0x007f, B:35:0x0095, B:42:0x00b4, B:43:0x00bd, B:47:0x00d4, B:48:0x00da, B:50:0x00e2, B:52:0x00f9, B:54:0x0108, B:55:0x0124, B:58:0x013e, B:61:0x0152, B:66:0x015d, B:68:0x0163, B:69:0x0168, B:60:0x0143, B:45:0x00c2, B:39:0x00aa, B:36:0x00a2, B:73:0x016c, B:74:0x016d, B:21:0x004d, B:27:0x0064, B:11:0x002e), top: B:84:0x0026, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0163 A[Catch: all -> 0x0048, TryCatch #2 {, blocks: (B:7:0x0026, B:9:0x002b, B:10:0x002d, B:12:0x002f, B:14:0x0037, B:15:0x003a, B:23:0x004f, B:25:0x0059, B:26:0x0063, B:28:0x0065, B:30:0x006d, B:31:0x0070, B:33:0x007f, B:35:0x0095, B:42:0x00b4, B:43:0x00bd, B:47:0x00d4, B:48:0x00da, B:50:0x00e2, B:52:0x00f9, B:54:0x0108, B:55:0x0124, B:58:0x013e, B:61:0x0152, B:66:0x015d, B:68:0x0163, B:69:0x0168, B:60:0x0143, B:45:0x00c2, B:39:0x00aa, B:36:0x00a2, B:73:0x016c, B:74:0x016d, B:21:0x004d, B:27:0x0064, B:11:0x002e), top: B:84:0x0026, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // top.v.host.dh1
    public final Object get() {
        rj2 rj2VarA;
        Object objA;
        String str;
        Object obj;
        String packageName;
        String[] strArr;
        md1 md1Var;
        hf2 hf2VarA = hf2.a();
        String[] strArr2 = nc1.l;
        nc1.q(-1240124973468685L, strArr2);
        int i = this.zza;
        nc1.q(-1237165741001741L, strArr2);
        if (i == -1 || i < this.n.a.get()) {
            synchronized (this) {
                int i2 = this.zza;
                Object objC = null;
                if (i2 == -1) {
                    synchronized (rf2.a) {
                    }
                    if (hf2.k.get() == null) {
                        rf2.c();
                    }
                    hf2VarA.getClass();
                    rj2VarA = this.m.a(hf2VarA);
                    this.n = rj2VarA.f;
                } else {
                    rj2VarA = null;
                }
                int i3 = this.n.a.get();
                if (i2 < i3) {
                    nc1.q(-1237170035969037L, strArr2);
                    synchronized (rf2.a) {
                    }
                    if (hf2.k.get() == null) {
                        rf2.c();
                    }
                    hf2VarA.getClass();
                    zx0 zx0VarA = cf2.a(hf2VarA.b);
                    if (zx0VarA.b()) {
                        bf2 bf2Var = (bf2) zx0VarA.a();
                        nc1.q(-1237174330936333L, strArr2);
                        Uri uriA = df2.a();
                        String str2 = this.l;
                        if (uriA != null) {
                            md1Var = (md1) bf2Var.a.get(uriA.toString());
                        } else {
                            bf2Var.getClass();
                            md1Var = null;
                        }
                        String str3 = md1Var == null ? null : (String) md1Var.get(str2);
                        if (str3 != null) {
                            String strQ = nc1.q(-1237732676684813L, strArr2);
                            try {
                                objA = b(str3);
                            } catch (IOException | IllegalArgumentException unused) {
                                nc1.q(-1237981784787981L, nc1.l);
                                strQ.concat(this.l);
                                objA = null;
                            }
                            if (rj2VarA == null) {
                                rj2VarA = this.m.a(hf2VarA);
                            }
                            str = rj2VarA.b;
                            if (Build.VERSION.SDK_INT >= 26) {
                                packageName = hf2VarA.b.getPackageName();
                                strArr = nc1.l;
                                if (!packageName.equals(nc1.q(-1237324654791693L, strArr)) && !str.startsWith(nc1.q(-1237410554137613L, strArr))) {
                                    ListenableFuture listenableFutureA = ((zs0) hf2VarA.b()).a(new we2(hf2VarA, 9, str));
                                    listenableFutureA.a(new fk2(1, listenableFutureA), rz.l);
                                }
                            }
                            String strQ2 = nc1.q(-1237565172960269L, nc1.l);
                            obj = rj2VarA.c().d.get(this.l);
                            if (obj != null) {
                                try {
                                    objC = c(obj);
                                } catch (IOException | ClassCastException unused2) {
                                    nc1.q(-1237900180409357L, nc1.l);
                                    strQ2.concat(this.l);
                                }
                            }
                            if (true == zx0VarA.b()) {
                                objA = objC;
                            }
                            if (objA == null) {
                                objA = a();
                            }
                            if (objA != null) {
                                e(objA);
                                this.zza = i3;
                            }
                        }
                    }
                    objA = null;
                    if (rj2VarA == null) {
                        rj2VarA = this.m.a(hf2VarA);
                    }
                    str = rj2VarA.b;
                    if (Build.VERSION.SDK_INT >= 26) {
                        packageName = hf2VarA.b.getPackageName();
                        strArr = nc1.l;
                        if (!packageName.equals(nc1.q(-1237324654791693L, strArr))) {
                            ListenableFuture listenableFutureA2 = ((zs0) hf2VarA.b()).a(new we2(hf2VarA, 9, str));
                            listenableFutureA2.a(new fk2(1, listenableFutureA2), rz.l);
                        }
                    }
                    String strQ3 = nc1.q(-1237565172960269L, nc1.l);
                    obj = rj2VarA.c().d.get(this.l);
                    if (obj != null) {
                        objC = c(obj);
                    }
                    if (true == zx0VarA.b()) {
                        objA = objC;
                    }
                    if (objA == null) {
                        objA = a();
                    }
                    if (objA != null) {
                        e(objA);
                        this.zza = i3;
                    }
                } else {
                    objA = d();
                }
            }
        } else {
            objA = d();
        }
        objA.getClass();
        return objA;
    }
}
