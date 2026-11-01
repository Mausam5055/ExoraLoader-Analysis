package top.v.host;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gf1 extends LinearLayout {
    public final TextInputLayout l;
    public final AppCompatTextView m;
    public CharSequence n;
    public final CheckableImageButton o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public int r;
    public ImageView.ScaleType s;
    public View.OnLongClickListener t;
    public boolean u;

    public gf1(TextInputLayout textInputLayout, ru ruVar) {
        super(textInputLayout.getContext());
        this.l = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.o = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.m = appCompatTextView;
        if (jv1.v(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.t;
        checkableImageButton.setOnClickListener(null);
        w52.X(checkableImageButton, onLongClickListener);
        this.t = null;
        checkableImageButton.setOnLongClickListener(null);
        w52.X(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) ruVar.n;
        if (typedArray.hasValue(70)) {
            this.p = jv1.n(getContext(), ruVar, 70);
        }
        if (typedArray.hasValue(71)) {
            this.q = tv.F(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            c(ruVar.v(67));
            if (typedArray.hasValue(66)) {
                b(typedArray.getText(66));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException(nc1.q(-371974643993613L, nc1.l));
        }
        if (dimensionPixelSize != this.r) {
            this.r = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeM = w52.m(typedArray.getInt(69, -1));
            this.s = scaleTypeM;
            checkableImageButton.setScaleType(scaleTypeM);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            appCompatTextView.setTextColor(ruVar.u(62));
        }
        CharSequence text = typedArray.getText(60);
        this.n = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        f();
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new xh(11, this));
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.o;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.m.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.o;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            w52.f0(checkableImageButton, this.t, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.o;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.p;
            PorterDuff.Mode mode = this.q;
            TextInputLayout textInputLayout = this.l;
            w52.d(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            w52.W(textInputLayout, checkableImageButton, this.p);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.t;
        checkableImageButton.setOnClickListener(null);
        w52.X(checkableImageButton, onLongClickListener);
        this.t = null;
        checkableImageButton.setOnLongClickListener(null);
        w52.X(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.o;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z && checkableImageButton.hasFocus() && (editText = this.l.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.l.p;
        if (editText == null) {
            return;
        }
        this.m.setPaddingRelative(this.o.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i = (this.n == null || this.u) ? 8 : 0;
        setVisibility((this.o.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.m.setVisibility(i);
        this.l.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        e();
    }
}
