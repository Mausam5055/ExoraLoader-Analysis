package top.v.host;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ul1 {
    static {
        nc1.p(-1965411805776909L);
    }

    public static lo a(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        lo loVarA;
        if (d(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new lo(null, null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            int resourceId = typedArray.getResourceId(i, 0);
            int i3 = lo.d;
            String[] strArr = nc1.l;
            try {
                loVarA = lo.a(resources, resourceId, theme);
            } catch (Exception unused) {
                nc1.q(-1960829075672077L, strArr);
                nc1.q(-1960910680050701L, strArr);
                loVarA = null;
            }
            if (loVarA != null) {
                return loVarA;
            }
        }
        return new lo(null, null, 0);
    }

    public static float b(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        return !d(xmlPullParser, str) ? f : typedArray.getFloat(i, f);
    }

    public static int c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        return !d(xmlPullParser, str) ? i2 : typedArray.getInt(i, i2);
    }

    public static boolean d(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue(nc1.q(-1965051028524045L, nc1.l), str) != null;
    }

    public static TypedArray e(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
