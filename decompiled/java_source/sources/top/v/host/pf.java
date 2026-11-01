package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pf {
    public final of a;
    public final of b = new of();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f444c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public int l;

    static {
        nc1.p(-262521697422349L);
    }

    public pf(Context context, int i, int i2, of ofVar) {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        int next;
        ofVar = ofVar == null ? new of() : ofVar;
        int i3 = ofVar.l;
        if (i3 != 0) {
            String[] strArr = nc1.l;
            String strQ = nc1.q(-262495927618573L, strArr);
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException(nc1.q(-320628309969933L, strArr));
                }
                if (!TextUtils.equals(xml.getName(), strQ)) {
                    throw new XmlPullParserException(nc1.q(-320709914348557L, strArr) + ((Object) strQ) + nc1.q(-320770043890701L, strArr));
                }
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(nc1.q(-320821583498253L, strArr) + Integer.toHexString(i3));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSetAsAttributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayD = fj1.d(context, attributeSetAsAttributeSet, c21.f71c, i, styleAttribute == 0 ? i2 : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.f444c = typedArrayD.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayD.getDimensionPixelSize(15, -1);
        this.e = typedArrayD.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.g = typedArrayD.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = typedArrayD.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.h = typedArrayD.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = typedArrayD.getInt(25, 1);
        this.l = typedArrayD.getInt(2, 0);
        of ofVar2 = this.b;
        int i4 = ofVar.t;
        ofVar2.t = i4 == -2 ? 255 : i4;
        int i5 = ofVar.v;
        if (i5 != -2) {
            ofVar2.v = i5;
        } else if (typedArrayD.hasValue(24)) {
            this.b.v = typedArrayD.getInt(24, 0);
        } else {
            this.b.v = -1;
        }
        String str = ofVar.u;
        if (str != null) {
            this.b.u = str;
        } else if (typedArrayD.hasValue(8)) {
            this.b.u = typedArrayD.getString(8);
        }
        of ofVar3 = this.b;
        ofVar3.z = ofVar.z;
        CharSequence charSequence = ofVar.A;
        ofVar3.A = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        of ofVar4 = this.b;
        int i6 = ofVar.B;
        ofVar4.B = i6 == 0 ? R.plurals.mtrl_badge_content_description : i6;
        int i7 = ofVar.C;
        ofVar4.C = i7 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i7;
        Boolean bool = ofVar.E;
        ofVar4.E = Boolean.valueOf(bool == null || bool.booleanValue());
        of ofVar5 = this.b;
        int i8 = ofVar.w;
        ofVar5.w = i8 == -2 ? typedArrayD.getInt(22, -2) : i8;
        of ofVar6 = this.b;
        int i9 = ofVar.x;
        ofVar6.x = i9 == -2 ? typedArrayD.getInt(23, -2) : i9;
        of ofVar7 = this.b;
        Integer num = ofVar.p;
        ofVar7.p = Integer.valueOf(num == null ? typedArrayD.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        of ofVar8 = this.b;
        Integer num2 = ofVar.q;
        ofVar8.q = Integer.valueOf(num2 == null ? typedArrayD.getResourceId(7, 0) : num2.intValue());
        of ofVar9 = this.b;
        Integer num3 = ofVar.r;
        ofVar9.r = Integer.valueOf(num3 == null ? typedArrayD.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        of ofVar10 = this.b;
        Integer num4 = ofVar.s;
        ofVar10.s = Integer.valueOf(num4 == null ? typedArrayD.getResourceId(17, 0) : num4.intValue());
        of ofVar11 = this.b;
        Integer num5 = ofVar.m;
        ofVar11.m = Integer.valueOf(num5 == null ? jv1.m(context, typedArrayD, 1).getDefaultColor() : num5.intValue());
        of ofVar12 = this.b;
        Integer num6 = ofVar.o;
        ofVar12.o = Integer.valueOf(num6 == null ? typedArrayD.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = ofVar.n;
        if (num7 != null) {
            this.b.n = num7;
        } else if (typedArrayD.hasValue(10)) {
            this.b.n = Integer.valueOf(jv1.m(context, typedArrayD, 10).getDefaultColor());
        } else {
            this.b.n = Integer.valueOf(new ti1(context, this.b.o.intValue()).k.getDefaultColor());
        }
        of ofVar13 = this.b;
        Integer num8 = ofVar.D;
        ofVar13.D = Integer.valueOf(num8 == null ? typedArrayD.getInt(3, 8388661) : num8.intValue());
        of ofVar14 = this.b;
        Integer num9 = ofVar.F;
        ofVar14.F = Integer.valueOf(num9 == null ? typedArrayD.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        of ofVar15 = this.b;
        Integer num10 = ofVar.G;
        ofVar15.G = Integer.valueOf(num10 == null ? typedArrayD.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        of ofVar16 = this.b;
        Integer num11 = ofVar.H;
        ofVar16.H = Integer.valueOf(num11 == null ? typedArrayD.getDimensionPixelOffset(19, 0) : num11.intValue());
        of ofVar17 = this.b;
        Integer num12 = ofVar.I;
        ofVar17.I = Integer.valueOf(num12 == null ? typedArrayD.getDimensionPixelOffset(26, 0) : num12.intValue());
        of ofVar18 = this.b;
        Integer num13 = ofVar.J;
        ofVar18.J = Integer.valueOf(num13 == null ? typedArrayD.getDimensionPixelOffset(20, ofVar18.H.intValue()) : num13.intValue());
        of ofVar19 = this.b;
        Integer num14 = ofVar.K;
        ofVar19.K = Integer.valueOf(num14 == null ? typedArrayD.getDimensionPixelOffset(27, ofVar19.I.intValue()) : num14.intValue());
        of ofVar20 = this.b;
        Integer num15 = ofVar.N;
        ofVar20.N = Integer.valueOf(num15 == null ? typedArrayD.getDimensionPixelOffset(21, 0) : num15.intValue());
        of ofVar21 = this.b;
        Integer num16 = ofVar.L;
        ofVar21.L = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        of ofVar22 = this.b;
        Integer num17 = ofVar.M;
        ofVar22.M = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        of ofVar23 = this.b;
        Boolean bool2 = ofVar.O;
        ofVar23.O = Boolean.valueOf(bool2 == null ? typedArrayD.getBoolean(0, false) : bool2.booleanValue());
        typedArrayD.recycle();
        Locale locale = ofVar.y;
        if (locale == null) {
            this.b.y = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.b.y = locale;
        }
        this.a = ofVar;
    }
}
