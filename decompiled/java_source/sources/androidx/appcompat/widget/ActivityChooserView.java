package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import top.v.host.a3;
import top.v.host.ap1;
import top.v.host.b3;
import top.v.host.c3;
import top.v.host.d3;
import top.v.host.e3;
import top.v.host.f3;
import top.v.host.l2;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.rm0;
import top.v.host.ru;
import top.v.host.y2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {
    public final e3 l;
    public final f3 m;
    public final View n;
    public final FrameLayout o;
    public final ImageView p;
    public final FrameLayout q;
    public y2 r;
    public final c3 s;
    public rm0 t;
    public PopupWindow.OnDismissListener u;
    public boolean v;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class InnerLayout extends LinearLayout {
        public static final int[] l = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            ru ruVarA = ru.A(context, attributeSet, l);
            setBackgroundDrawable(ruVarA.v(0));
            ruVarA.B();
        }
    }

    public ActivityChooserView(Context context) {
        this(context, null);
    }

    public final void a() {
        if (b()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.s);
            }
        }
    }

    public final boolean b() {
        return getListPopupWindow().K.isShowing();
    }

    public a3 getDataModel() {
        this.l.getClass();
        return null;
    }

    public rm0 getListPopupWindow() {
        if (this.t == null) {
            rm0 rm0Var = new rm0(getContext());
            this.t = rm0Var;
            rm0Var.p(this.l);
            rm0 rm0Var2 = this.t;
            rm0Var2.z = this;
            rm0Var2.J = true;
            rm0Var2.K.setFocusable(true);
            rm0 rm0Var3 = this.t;
            f3 f3Var = this.m;
            rm0Var3.A = f3Var;
            rm0Var3.K.setOnDismissListener(f3Var);
        }
        return this.t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l.getClass();
        this.v = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.l.getClass();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.s);
        }
        if (b()) {
            a();
        }
        this.v = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.n.layout(0, 0, i3 - i, i4 - i2);
        if (b()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.q.getVisibility() != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824);
        }
        View view = this.n;
        measureChild(view, i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void setActivityChooserModel(a3 a3Var) {
        e3 e3Var = this.l;
        e3Var.l.l.getClass();
        e3Var.notifyDataSetChanged();
        if (b()) {
            a();
            if (b() || !this.v) {
                return;
            }
            e3Var.getClass();
            throw new IllegalStateException(nc1.q(-520039346555917L, nc1.l));
        }
    }

    public void setExpandActivityOverflowButtonContentDescription(int i) {
        this.p.setContentDescription(getContext().getString(i));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.p.setImageDrawable(drawable);
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.u = onDismissListener;
    }

    public void setProvider(y2 y2Var) {
        this.r = y2Var;
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = 0;
        new b3(this, i2);
        this.s = new c3(i2, this);
        int[] iArr = m21.e;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        ap1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        typedArrayObtainStyledAttributes.getInt(1, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(com.miHoYo.GenshinImpact.R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        f3 f3Var = new f3(this);
        this.m = f3Var;
        View viewFindViewById = findViewById(com.miHoYo.GenshinImpact.R.id.activity_chooser_view_content);
        this.n = viewFindViewById;
        viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(com.miHoYo.GenshinImpact.R.id.default_activity_button);
        this.q = frameLayout;
        frameLayout.setOnClickListener(f3Var);
        frameLayout.setOnLongClickListener(f3Var);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(com.miHoYo.GenshinImpact.R.id.expand_activities_button);
        frameLayout2.setOnClickListener(f3Var);
        frameLayout2.setAccessibilityDelegate(new d3());
        frameLayout2.setOnTouchListener(new l2(this, frameLayout2, 2));
        this.o = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(com.miHoYo.GenshinImpact.R.id.image);
        this.p = imageView;
        imageView.setImageDrawable(drawable);
        e3 e3Var = new e3(this);
        this.l = e3Var;
        e3Var.registerDataSetObserver(new b3(this, 1));
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.abc_config_prefDialogWidth));
    }

    public void setDefaultActionButtonContentDescription(int i) {
    }

    public void setInitialActivityCount(int i) {
    }
}
