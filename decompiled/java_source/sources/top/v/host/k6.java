package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k6 {
    public ColorStateList a = null;
    public PorterDuff.Mode b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f312c = false;
    public boolean d = false;
    public boolean e;
    public final TextView f;

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        int i = hp.a;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f312c || this.d) {
                int i2 = k00.a;
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f312c) {
                    drawableMutate.setTintList(this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode(this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.f;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f312c || this.d) {
                int i = k00.a;
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f312c) {
                    drawableMutate.setTintList(this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode(this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        Context context = compoundButton.getContext();
        int[] iArr = m21.n;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        ap1.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(cx.g(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(cx.g(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(cx.g(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                ColorStateList colorStateListU = ruVarZ.u(2);
                int i2 = hp.a;
                compoundButton.setButtonTintList(colorStateListU);
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeC = o00.c(typedArray.getInt(3, -1), null);
                int i3 = hp.a;
                compoundButton.setButtonTintMode(modeC);
            }
        } finally {
            ruVarZ.B();
        }
    }
}
