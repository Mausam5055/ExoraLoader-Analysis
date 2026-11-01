package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (ih0.z(context.getTheme(), R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, c21.R);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iO = -1;
            for (int i2 = 0; i2 < 2 && iO < 0; i2++) {
                iO = jv1.o(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iO >= 0) {
                setLineHeight(iO);
            }
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, 0), attributeSet, i);
        Context context2 = getContext();
        if (ih0.z(context2.getTheme(), R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = c21.S;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int[] iArr2 = {1, 2};
            int iO = -1;
            for (int i2 = 0; i2 < 2 && iO < 0; i2++) {
                iO = jv1.o(context2, typedArrayObtainStyledAttributes, iArr2[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iO != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, c21.R);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iO2 = -1;
                for (int i3 = 0; i3 < 2 && iO2 < 0; i3++) {
                    iO2 = jv1.o(context3, typedArrayObtainStyledAttributes3, iArr3[i3], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iO2 >= 0) {
                    setLineHeight(iO2);
                }
            }
        }
    }
}
