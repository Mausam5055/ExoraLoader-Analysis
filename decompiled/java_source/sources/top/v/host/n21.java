package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class n21 extends ConstraintLayout {
    public final n5 B;
    public int C;
    public final qq0 D;

    static {
        nc1.p(-378365555330061L);
    }

    public n21(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        qq0 qq0Var = new qq0();
        this.D = qq0Var;
        qq0Var.setShapeAppearanceModel(qq0Var.m.a.a(new o41(0.5f)));
        this.D.u(ColorStateList.valueOf(-1));
        setBackground(this.D);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.a0, R.attr.materialClockStyle, 0);
        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.B = new n5(21, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            n5 n5Var = this.B;
            handler.removeCallbacks(n5Var);
            handler.post(n5Var);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            n5 n5Var = this.B;
            handler.removeCallbacks(n5Var);
            handler.post(n5Var);
        }
    }

    public abstract void p();

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.D.u(ColorStateList.valueOf(i));
    }
}
