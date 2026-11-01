package top.v.host;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lo {
    public static final /* synthetic */ int d = 0;
    public final Shader a;
    public final ColorStateList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f343c;

    static {
        nc1.p(-1961348766714893L);
    }

    public lo(Shader shader, ColorStateList colorStateList, int i) {
        this.a = shader;
        this.b = colorStateList;
        this.f343c = i;
    }

    public static lo a(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        int i2;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        String[] strArr = nc1.l;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException(nc1.q(-1961048119004173L, strArr));
        }
        String name = xml.getName();
        int iHashCode = name.hashCode();
        if (iHashCode != 89650992) {
            if (iHashCode == 1191572447 && name.equals(nc1.q(-1961129723382797L, strArr))) {
                ColorStateList colorStateListB = wn.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new lo(null, colorStateListB, colorStateListB.getDefaultColor());
            }
        } else if (name.equals(nc1.q(-1961168378088461L, strArr))) {
            String name2 = xml.getName();
            if (!name2.equals(nc1.q(-1961718133902349L, strArr))) {
                StringBuilder sb = new StringBuilder();
                sb.append(xml.getPositionDescription());
                throw new XmlPullParserException(mr.i(sb, nc1.q(-1961756788608013L, strArr), name2));
            }
            TypedArray typedArrayE = ul1.e(resources, theme, attributeSetAsAttributeSet, g21.d);
            float fB = ul1.b(typedArrayE, xml, nc1.q(-1961885637626893L, strArr), 8, 0.0f);
            float fB2 = ul1.b(typedArrayE, xml, nc1.q(-1961915702397965L, strArr), 9, 0.0f);
            float fB3 = ul1.b(typedArrayE, xml, nc1.q(-1961945767169037L, strArr), 10, 0.0f);
            float fB4 = ul1.b(typedArrayE, xml, nc1.q(-1961967242005517L, strArr), 11, 0.0f);
            float fB5 = ul1.b(typedArrayE, xml, nc1.q(-1961988716841997L, strArr), 3, 0.0f);
            float fB6 = ul1.b(typedArrayE, xml, nc1.q(-1962023076580365L, strArr), 4, 0.0f);
            int iC = ul1.c(typedArrayE, xml, nc1.q(-1962057436318733L, strArr), 2, 0);
            int color = !ul1.d(xml, nc1.q(-1962078911155213L, strArr)) ? 0 : typedArrayE.getColor(0, 0);
            boolean zD = ul1.d(xml, nc1.q(-1962126155795469L, strArr));
            int color2 = !ul1.d(xml, nc1.q(-1962177695403021L, strArr)) ? 0 : typedArrayE.getColor(7, 0);
            int i3 = color;
            int color3 = !ul1.d(xml, nc1.q(-1962229235010573L, strArr)) ? 0 : typedArrayE.getColor(1, 0);
            float f3 = fB2;
            int iC2 = ul1.c(typedArrayE, xml, nc1.q(-1962267889716237L, strArr), 6, 0);
            float fB7 = ul1.b(typedArrayE, xml, nc1.q(-1962306544421901L, strArr), 5, 0.0f);
            typedArrayE.recycle();
            int depth = xml.getDepth() + 1;
            ArrayList arrayList = new ArrayList(20);
            ArrayList arrayList2 = new ArrayList(20);
            while (true) {
                int next2 = xml.next();
                f = f3;
                if (next2 == 1) {
                    f2 = fB7;
                    break;
                }
                int depth2 = xml.getDepth();
                f2 = fB7;
                if (depth2 < depth && next2 == 3) {
                    break;
                }
                if (next2 == 2 && depth2 <= depth && xml.getName().equals(nc1.q(-1962663026707469L, strArr))) {
                    TypedArray typedArrayE2 = ul1.e(resources, theme, attributeSetAsAttributeSet, g21.e);
                    boolean zHasValue = typedArrayE2.hasValue(0);
                    boolean zHasValue2 = typedArrayE2.hasValue(1);
                    if (!zHasValue || !zHasValue2) {
                        throw new XmlPullParserException(xml.getPositionDescription() + nc1.q(-1962684501543949L, strArr));
                    }
                    int color4 = typedArrayE2.getColor(0, 0);
                    float f4 = typedArrayE2.getFloat(1, 0.0f);
                    typedArrayE2.recycle();
                    arrayList2.add(Integer.valueOf(color4));
                    arrayList.add(Float.valueOf(f4));
                }
                f3 = f;
                fB7 = f2;
            }
            g7 g7Var = arrayList2.size() > 0 ? new g7(arrayList2, arrayList) : null;
            if (g7Var == null) {
                g7Var = zD ? new g7(i3, color2, color3) : new g7(i3, color3);
            }
            if (iC == 1) {
                i2 = 0;
                if (f2 <= 0.0f) {
                    throw new XmlPullParserException(nc1.q(-1962370968931341L, strArr));
                }
                int[] iArr = (int[]) g7Var.m;
                float[] fArr = (float[]) g7Var.n;
                if (iC2 != 1) {
                    tileMode = iC2 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode = Shader.TileMode.REPEAT;
                }
                radialGradient = new RadialGradient(fB5, fB6, f2, iArr, fArr, tileMode);
            } else if (iC != 2) {
                int[] iArr2 = (int[]) g7Var.m;
                float[] fArr2 = (float[]) g7Var.n;
                if (iC2 != 1) {
                    tileMode2 = iC2 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                i2 = 0;
                radialGradient = new LinearGradient(fB, f, fB3, fB4, iArr2, fArr2, tileMode2);
            } else {
                i2 = 0;
                radialGradient = new SweepGradient(fB5, fB6, (int[]) g7Var.m, (float[]) g7Var.n);
            }
            return new lo(radialGradient, null, i2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(xml.getPositionDescription());
        throw new XmlPullParserException(mr.i(sb2, nc1.q(-1961207032794125L, strArr), name));
    }

    public final boolean b() {
        ColorStateList colorStateList;
        return this.a == null && (colorStateList = this.b) != null && colorStateList.isStateful();
    }
}
