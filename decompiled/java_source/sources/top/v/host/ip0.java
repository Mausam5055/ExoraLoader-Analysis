package top.v.host;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ip0 extends ArrayAdapter {
    public ColorStateList l;
    public ColorStateList m;
    public final /* synthetic */ MaterialAutoCompleteTextView n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip0(MaterialAutoCompleteTextView materialAutoCompleteTextView, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.n = materialAutoCompleteTextView;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.n;
        ColorStateList colorStateList2 = materialAutoCompleteTextView.x;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.m = colorStateList;
        if (materialAutoCompleteTextView.w != 0 && materialAutoCompleteTextView.x != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{xn.c(materialAutoCompleteTextView.x.getColorForState(iArr3, 0), materialAutoCompleteTextView.w), xn.c(materialAutoCompleteTextView.x.getColorForState(iArr2, 0), materialAutoCompleteTextView.w), materialAutoCompleteTextView.w});
        }
        this.l = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.n;
            Drawable drawable = null;
            if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.w != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.w);
                if (this.m != null) {
                    colorDrawable.setTintList(this.l);
                    RippleDrawable rippleDrawable = new RippleDrawable(this.m, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableF = FocusRingDrawable.f(getContext(), rippleDrawable, null);
                    if (focusRingDrawableF != null) {
                        focusRingDrawableF.z.x = materialAutoCompleteTextView.r;
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
