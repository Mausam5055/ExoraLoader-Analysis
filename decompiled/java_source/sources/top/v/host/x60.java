package top.v.host;

import android.content.Context;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x60 {
    public final String a;
    public final File b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f643c;
    public final File d;
    public final File e;
    public final File f;
    public final File g;

    static {
        nc1.p(-740594507140109L);
        nc1.p(-740774895766541L);
        nc1.p(-740955284392973L);
        nc1.p(-741024003869709L);
        nc1.p(-741084133411853L);
        nc1.p(-741114198182925L);
        nc1.p(-741148557921293L);
        nc1.p(-741221572365325L);
    }

    public x60(Context context) {
        String strQ;
        String[] strArr = nc1.l;
        String str = ((id) pe0.o.e(context)).a;
        this.a = str;
        File filesDir = context.getFilesDir();
        this.b = filesDir;
        if (str.isEmpty()) {
            strQ = nc1.q(-738696131595277L, strArr);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-738627412118541L, strArr));
            sb.append(File.separator);
            sb.append(str.length() > 40 ? eo.k(str) : str.replaceAll(nc1.q(-740525787663373L, strArr), nc1.q(-740585917205517L, strArr)));
            strQ = sb.toString();
        }
        File file = new File(filesDir, strQ);
        d(file);
        this.f643c = file;
        File file2 = new File(file, nc1.q(-738876520221709L, strArr));
        d(file2);
        this.d = file2;
        File file3 = new File(file, nc1.q(-738936649763853L, strArr));
        d(file3);
        this.e = file3;
        File file4 = new File(file, nc1.q(-738971009502221L, strArr));
        d(file4);
        this.f = file4;
        File file5 = new File(file, nc1.q(-739044023946253L, strArr));
        d(file5);
        this.g = file5;
    }

    public static synchronized void d(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                do0 do0Var = do0.b;
                String[] strArr = nc1.l;
                nc1.q(-739984621784077L, strArr);
                file.toString();
                nc1.q(-740122060737549L, strArr);
                do0Var.a(3);
                file.delete();
            }
            if (!file.mkdirs()) {
                do0 do0Var2 = do0.b;
                nc1.q(-740311039298573L, nc1.l);
                file.toString();
                do0Var2.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean e(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                e(file2);
            }
        }
        return file.delete();
    }

    public static List f(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public final void a(String str) {
        File file = new File(this.b, str);
        if (file.exists() && e(file)) {
            do0 do0Var = do0.b;
            nc1.q(-739769873419277L, nc1.l);
            file.getPath();
            do0Var.a(3);
        }
    }

    public final File b(String str) {
        File file = new File(this.d, str);
        file.mkdirs();
        File file2 = new File(file, nc1.q(-739954557013005L, nc1.l));
        file2.mkdirs();
        return file2;
    }

    public final File c(String str, String str2) {
        File file = new File(this.d, str);
        file.mkdirs();
        return new File(file, str2);
    }
}
