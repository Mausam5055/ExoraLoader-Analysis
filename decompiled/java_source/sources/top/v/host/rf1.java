package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rf1 {
    public int a;
    public me1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f497c;
    public me1[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        pf1 pf1Var;
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
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals(nc1.q(-349645109021709L, nc1.l))) {
                Resources resources = context.getResources();
                int[] iArr = c21.l0;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                if (typedValuePeekValue != null) {
                    int i = typedValuePeekValue.type;
                    if (i == 5) {
                        pf1Var = new pf1(qf1.m, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i == 6) {
                        pf1Var = new pf1(qf1.l, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    } else {
                        pf1Var = null;
                    }
                } else {
                    pf1Var = null;
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i2 = 0;
                for (int i3 = 0; i3 < attributeCount; i3++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i3);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i4 = i2 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i3, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i2] = attributeNameResource;
                        i2 = i4;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i2);
                me1 me1Var = new me1(2, false);
                me1Var.m = pf1Var;
                int i5 = this.a;
                if (i5 == 0 || iArrTrimStateSet.length == 0) {
                    this.b = me1Var;
                }
                int[][] iArr3 = this.f497c;
                if (i5 >= iArr3.length) {
                    int i6 = i5 + 10;
                    int[][] iArr4 = new int[i6][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i5);
                    this.f497c = iArr4;
                    me1[] me1VarArr = new me1[i6];
                    System.arraycopy(this.d, 0, me1VarArr, 0, i5);
                    this.d = me1VarArr;
                }
                int[][] iArr5 = this.f497c;
                int i7 = this.a;
                iArr5[i7] = iArrTrimStateSet;
                this.d[i7] = me1Var;
                this.a = i7 + 1;
            }
        }
    }
}
