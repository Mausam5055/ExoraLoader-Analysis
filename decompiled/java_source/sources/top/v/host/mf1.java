package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mf1 {
    public int a;
    public lr b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f364c = new int[10][];
    public lr[] d = new lr[10];

    public static mf1 b(lr lrVar) {
        mf1 mf1Var = new mf1();
        mf1Var.a(StateSet.WILD_CARD, lrVar);
        return mf1Var;
    }

    public final void a(int[] iArr, lr lrVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = lrVar;
        }
        int[][] iArr2 = this.f364c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f364c = iArr3;
            lr[] lrVarArr = new lr[i2];
            System.arraycopy(this.d, 0, lrVarArr, 0, i);
            this.d = lrVarArr;
        }
        int[][] iArr4 = this.f364c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = lrVar;
        this.a = i3 + 1;
    }

    public final lr c(int[] iArr) {
        int i;
        int[][] iArr2 = this.f364c;
        int i2 = 0;
        while (true) {
            i = -1;
            if (i2 >= this.a) {
                i2 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                break;
            }
            i2++;
        }
        if (i2 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.f364c;
            for (int i3 = 0; i3 < this.a; i3++) {
                if (StateSet.stateSetMatches(iArr4[i3], iArr3)) {
                    i = i3;
                    break;
                }
            }
            i2 = i;
        }
        return i2 < 0 ? this.b : this.d[i2];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals(nc1.q(-349262856932365L, nc1.l))) {
                Resources resources = context.getResources();
                int[] iArr = c21.g0;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                lr lrVarK = xb1.k(typedArrayObtainAttributes, 5, new g(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i), lrVarK);
            }
        }
    }
}
