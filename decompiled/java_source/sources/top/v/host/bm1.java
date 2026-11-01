package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bm1 {
    static {
        nc1.p(-1977180016167949L);
    }

    public bm1() {
        new ConcurrentHashMap();
    }

    public abstract Typeface a(Context context, y90 y90Var, Resources resources, int i);

    public abstract Typeface b(Context context, ba0[] ba0VarArr, int i);

    public Typeface c(Context context, List list, int i) {
        throw new IllegalStateException(nc1.q(-1976913728195597L, nc1.l));
    }

    public Typeface d(Context context, InputStream inputStream) {
        File fileD = cm1.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (cm1.c(fileD, inputStream)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        File fileD = cm1.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (cm1.b(fileD, resources, i)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public ba0 f(ba0[] ba0VarArr, int i) {
        new c20(20);
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        ba0 ba0Var = null;
        int i3 = Integer.MAX_VALUE;
        for (ba0 ba0Var2 : ba0VarArr) {
            int iAbs = (Math.abs(ba0Var2.f48c - i2) * 2) + (ba0Var2.d == z ? 0 : 1);
            if (ba0Var == null || i3 > iAbs) {
                ba0Var = ba0Var2;
                i3 = iAbs;
            }
        }
        return ba0Var;
    }
}
