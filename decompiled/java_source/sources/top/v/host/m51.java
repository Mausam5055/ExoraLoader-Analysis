package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m51 {
    public static final ThreadLocal a;
    public static final WeakHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f355c;

    static {
        nc1.p(-1964982309047309L);
        a = new ThreadLocal();
        b = new WeakHashMap(0);
        f355c = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f2  */
    public static Typeface a(Context context, int i, TypedValue typedValue, int i2, w52 w52Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        String[] strArr = nc1.l;
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException(nc1.q(-1964204919966733L, strArr) + resources.getResourceName(i) + nc1.q(-1964252164606989L, strArr) + Integer.toHexString(i) + nc1.q(-1964269344476173L, strArr) + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith(nc1.q(-1964346653887501L, strArr))) {
            int i3 = typedValue.assetCookie;
            jo0 jo0Var = vl1.b;
            Typeface typeface = (Typeface) jo0Var.h(vl1.b(resources, i, string, i3, i2));
            if (typeface != null) {
                if (w52Var != null) {
                    new Handler(Looper.getMainLooper()).post(new c4(w52Var, 24, typeface));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(nc1.q(-1964368128723981L, strArr))) {
                        x90 x90VarU = ug0.u(resources.getXml(i), resources);
                        if (x90VarU == null) {
                            nc1.q(-1964389603560461L, strArr);
                            nc1.q(-1964458323037197L, strArr);
                            if (w52Var != null) {
                                w52Var.h(-3);
                            }
                        } else {
                            typefaceA = vl1.a(context, x90VarU, resources, i, string, typedValue.assetCookie, i2, w52Var, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceE = vl1.a.e(context, resources, i, string, i2);
                        if (typefaceE != null) {
                            jo0Var.l(vl1.b(resources, i, string, i4, i2), typefaceE);
                        }
                        if (w52Var != null) {
                            if (typefaceE != null) {
                                new Handler(Looper.getMainLooper()).post(new c4(w52Var, 24, typefaceE));
                            } else {
                                w52Var.h(-3);
                            }
                        }
                        typefaceA = typefaceE;
                    }
                } catch (IOException unused) {
                    nc1.q(-1964789035518989L, strArr);
                    nc1.q(-1964857754995725L, strArr);
                    if (w52Var != null) {
                        w52Var.h(-3);
                    }
                } catch (XmlPullParserException unused2) {
                    nc1.q(-1964591467023373L, strArr);
                    nc1.q(-1964660186500109L, strArr);
                    if (w52Var != null) {
                        w52Var.h(-3);
                    }
                }
            }
        } else if (w52Var != null) {
            w52Var.h(-3);
        }
        if (typefaceA != null || w52Var != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException(nc1.q(-1964007351471117L, strArr) + Integer.toHexString(i) + nc1.q(-1964097545784333L, strArr));
    }
}
