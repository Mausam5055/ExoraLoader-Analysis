package top.v.host;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class am1 extends bm1 {
    static {
        nc1.p(-1976226533428237L);
    }

    public static Font g(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int i2 = i(fontStyle, font.getStyle());
        for (int i3 = 1; i3 < fontFamily.getSize(); i3++) {
            Font font2 = fontFamily.getFont(i3);
            int i4 = i(fontStyle, font2.getStyle());
            if (i4 < i2) {
                font = font2;
                i2 = i4;
            }
        }
        return font;
    }

    public static FontFamily h(ba0[] ba0VarArr, ContentResolver contentResolver) {
        String[] strArr = nc1.l;
        FontFamily.Builder builder = null;
        for (ba0 ba0Var : ba0VarArr) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(ba0Var.a, nc1.q(-1975513568857101L, strArr), null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(ba0Var.f48c).setSlant(ba0Var.d ? 1 : 0).setTtcIndex(ba0Var.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            } catch (IOException unused) {
                nc1.q(-1975522158791693L, strArr);
                nc1.q(-1975625238006797L, strArr);
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int i(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // top.v.host.bm1
    public final Typeface a(Context context, y90 y90Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (z90 z90Var : y90Var.a) {
                try {
                    Font fontBuild = new Font.Builder(resources, z90Var.f).setWeight(z90Var.b).setSlant(z90Var.f710c ? 1 : 0).setTtcIndex(z90Var.e).setFontVariationSettings(z90Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(g(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception unused2) {
            String[] strArr = nc1.l;
            nc1.q(-1975874346109965L, strArr);
            nc1.q(-1975977425325069L, strArr);
            return null;
        }
    }

    @Override // top.v.host.bm1
    public final Typeface b(Context context, ba0[] ba0VarArr, int i) {
        try {
            FontFamily fontFamilyH = h(ba0VarArr, context.getContentResolver());
            if (fontFamilyH == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyH).setStyle(g(fontFamilyH, i).getStyle()).build();
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-1975337475197965L, strArr);
            nc1.q(-1975440554413069L, strArr);
            return null;
        }
    }

    @Override // top.v.host.bm1
    public final Typeface c(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyH = h((ba0[]) list.get(0), contentResolver);
            if (fontFamilyH == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyH);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyH2 = h((ba0[]) list.get(i2), contentResolver);
                if (fontFamilyH2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyH2);
                }
            }
            return customFallbackBuilder.setStyle(g(fontFamilyH, i).getStyle()).build();
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-1975698252450829L, strArr);
            nc1.q(-1975801331665933L, strArr);
            return null;
        }
    }

    @Override // top.v.host.bm1
    public final Typeface d(Context context, InputStream inputStream) {
        throw new RuntimeException(nc1.q(-1975144201669645L, nc1.l));
    }

    @Override // top.v.host.bm1
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-1976050439769101L, strArr);
            nc1.q(-1976153518984205L, strArr);
            return null;
        }
    }

    @Override // top.v.host.bm1
    public final ba0 f(ba0[] ba0VarArr, int i) {
        throw new RuntimeException(nc1.q(-1974950928141325L, nc1.l));
    }
}
