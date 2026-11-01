package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import top.v.host.c21;
import top.v.host.ru;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class TabItem extends View {
    public final CharSequence l;
    public final Drawable m;
    public final int n;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ru ruVarA = ru.A(context, attributeSet, c21.n0);
        TypedArray typedArray = (TypedArray) ruVarA.n;
        this.l = typedArray.getText(2);
        this.m = ruVarA.v(0);
        this.n = typedArray.getResourceId(1, 0);
        ruVarA.B();
    }
}
