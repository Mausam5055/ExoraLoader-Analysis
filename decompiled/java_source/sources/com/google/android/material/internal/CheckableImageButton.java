package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import top.v.host.ai;
import top.v.host.al;
import top.v.host.ap1;
import top.v.host.bl;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] s = {R.attr.state_checked};
    public boolean o;
    public boolean p;
    public boolean q;
    public al r;

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.o;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.o ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), s) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.r = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bl)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bl blVar = (bl) parcelable;
        super.onRestoreInstanceState(blVar.l);
        setChecked(blVar.n);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        bl blVar = new bl(super.onSaveInstanceState());
        blVar.n = this.o;
        return blVar;
    }

    public void setCheckable(boolean z) {
        if (this.p != z) {
            this.p = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.p || this.o == z) {
            return;
        }
        this.o = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        al alVar;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (alVar = this.r) == null) {
            return;
        }
        alVar.b();
    }

    public void setOnFocusableChangedListener(al alVar) {
        this.r = alVar;
    }

    public void setPressable(boolean z) {
        this.q = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.q) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.o);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p = true;
        this.q = true;
        ap1.o(this, new ai(1, this));
    }
}
