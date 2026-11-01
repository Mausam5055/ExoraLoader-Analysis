package top.v.host;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.miHoYo.GenshinImpact.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class kq0<S> extends nz {
    public static final String Q0;
    public boolean A0;
    public int B0;
    public int C0;
    public CharSequence D0;
    public int E0;
    public CharSequence F0;
    public int G0;
    public CharSequence H0;
    public int I0;
    public CharSequence J0;
    public TextView K0;
    public CheckableImageButton L0;
    public qq0 M0;
    public boolean N0;
    public CharSequence O0;
    public CharSequence P0;
    public final LinkedHashSet s0;
    public final LinkedHashSet t0;
    public int u0;
    public yy0 v0;
    public yi w0;
    public dq0 x0;
    public int y0;
    public CharSequence z0;

    static {
        nc1.p(-315040557517837L);
        nc1.p(-315135046798349L);
        nc1.p(-315212356209677L);
        nc1.p(-315319730392077L);
        nc1.p(-315418514639885L);
        nc1.p(-315513003920397L);
        nc1.p(-315577428429837L);
        nc1.p(-315714867383309L);
        nc1.p(-315822241565709L);
        nc1.p(-316024105028621L);
        nc1.p(-316195903720461L);
        nc1.p(-316333342673933L);
        nc1.p(-316440716856333L);
        nc1.p(-316642580319245L);
        nc1.p(-316814379011085L);
        nc1.p(-316878803520525L);
        nc1.p(-316973292801037L);
        String[] strArr = nc1.l;
        nc1.q(-317076372016141L, strArr);
        nc1.q(-317157976394765L, strArr);
        Q0 = nc1.q(-317235285806093L, strArr);
    }

    public kq0() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.s0 = new LinkedHashSet();
        this.t0 = new LinkedHashSet();
    }

    public static int F(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = kn1.b();
        calendarB.set(5, 1);
        Calendar calendarA = kn1.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean G(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ih0.B(R.attr.materialCalendarStyle, context, dq0.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    @Override // top.v.host.nz
    public final Dialog C() {
        Context contextY = y();
        y();
        int i = this.u0;
        if (i == 0) {
            E();
            throw null;
        }
        Dialog dialog = new Dialog(contextY, i);
        Context context = dialog.getContext();
        this.A0 = G(context, android.R.attr.windowFullscreen);
        this.M0 = new qq0(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, c21.I, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.M0.q(context);
        this.M0.u(ColorStateList.valueOf(color));
        this.M0.t(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void E() {
        if (this.q.getParcelable(nc1.q(-314954658171917L, nc1.l)) != null) {
            throw new ClassCastException();
        }
    }

    @Override // top.v.host.nz, top.v.host.ka0
    public final void o(Bundle bundle) {
        super.o(bundle);
        if (bundle == null) {
            bundle = this.q;
        }
        String[] strArr = nc1.l;
        this.u0 = bundle.getInt(nc1.q(-312918843673613L, strArr));
        if (bundle.getParcelable(nc1.q(-313013332954125L, strArr)) != null) {
            throw new ClassCastException();
        }
        this.w0 = (yi) bundle.getParcelable(nc1.q(-313090642365453L, strArr));
        if (bundle.getParcelable(nc1.q(-313198016547853L, strArr)) != null) {
            throw new ClassCastException();
        }
        this.y0 = bundle.getInt(nc1.q(-313296800795661L, strArr));
        this.z0 = bundle.getCharSequence(nc1.q(-313391290076173L, strArr));
        this.B0 = bundle.getInt(nc1.q(-313455714585613L, strArr));
        this.C0 = bundle.getInt(nc1.q(-313520139095053L, strArr));
        this.D0 = bundle.getCharSequence(nc1.q(-313657578048525L, strArr));
        this.E0 = bundle.getInt(nc1.q(-313764952230925L, strArr));
        this.F0 = bundle.getCharSequence(nc1.q(-313966815693837L, strArr));
        this.G0 = bundle.getInt(nc1.q(-314138614385677L, strArr));
        this.H0 = bundle.getCharSequence(nc1.q(-314276053339149L, strArr));
        this.I0 = bundle.getInt(nc1.q(-314383427521549L, strArr));
        this.J0 = bundle.getCharSequence(nc1.q(-314585290984461L, strArr));
        CharSequence text = this.z0;
        if (text == null) {
            text = y().getResources().getText(this.y0);
        }
        this.O0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), nc1.q(-315031967583245L, strArr));
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.P0 = text;
    }

    @Override // top.v.host.nz, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.s0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // top.v.host.nz, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.P;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // top.v.host.ka0
    public final View p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.A0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.A0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(F(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(F(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.L0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.K0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.L0.setTag(Q0);
        CheckableImageButton checkableImageButton = this.L0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, cx.g(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], cx.g(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.L0.setChecked(this.B0 != 0);
        ap1.o(this.L0, null);
        CheckableImageButton checkableImageButton2 = this.L0;
        this.L0.setContentDescription(this.B0 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        CheckableImageButton checkableImageButton3 = this.L0;
        tv.M(this.L0, this.B0 == 1 ? checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
        this.L0.setOnClickListener(new nm(5, this));
        E();
        throw null;
    }

    @Override // top.v.host.nz, top.v.host.ka0
    public final void t(Bundle bundle) {
        super.t(bundle);
        String[] strArr = nc1.l;
        bundle.putInt(nc1.q(-311080597670925L, strArr), this.u0);
        bundle.putParcelable(nc1.q(-311175086951437L, strArr), null);
        yi yiVar = this.w0;
        xi xiVar = new xi();
        int i = xi.b;
        int i2 = xi.b;
        long j = yiVar.l.q;
        long j2 = yiVar.m.q;
        xiVar.a = Long.valueOf(yiVar.o.q);
        int i3 = yiVar.p;
        zw zwVar = yiVar.n;
        dq0 dq0Var = this.x0;
        us0 us0Var = dq0Var == null ? null : dq0Var.h0;
        if (us0Var != null) {
            xiVar.a = Long.valueOf(us0Var.q);
        }
        String strQ = nc1.q(-311252396362765L, strArr);
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable(nc1.q(-305497140186125L, strArr), zwVar);
        us0 us0VarB = us0.b(j);
        us0 us0VarB2 = us0.b(j2);
        zw zwVar2 = (zw) bundle2.getParcelable(nc1.q(-305600219401229L, strArr));
        Long l = xiVar.a;
        bundle.putParcelable(strQ, new yi(us0VarB, us0VarB2, zwVar2, l == null ? null : us0.b(l.longValue()), i3));
        bundle.putParcelable(nc1.q(-311359770545165L, strArr), null);
        bundle.putInt(nc1.q(-311458554792973L, strArr), this.y0);
        bundle.putCharSequence(nc1.q(-311553044073485L, strArr), this.z0);
        bundle.putInt(nc1.q(-311617468582925L, strArr), this.B0);
        bundle.putInt(nc1.q(-311681893092365L, strArr), this.C0);
        bundle.putCharSequence(nc1.q(-311819332045837L, strArr), this.D0);
        bundle.putInt(nc1.q(-311926706228237L, strArr), this.E0);
        bundle.putCharSequence(nc1.q(-312128569691149L, strArr), this.F0);
        bundle.putInt(nc1.q(-312300368382989L, strArr), this.G0);
        bundle.putCharSequence(nc1.q(-312437807336461L, strArr), this.H0);
        bundle.putInt(nc1.q(-312545181518861L, strArr), this.I0);
        bundle.putCharSequence(nc1.q(-312747044981773L, strArr), this.J0);
    }

    @Override // top.v.host.nz, top.v.host.ka0
    public final void u() {
        yy0 yy0Var;
        yy0 yy0Var2;
        yy0 yy0Var3;
        ih0 nu1Var;
        ih0 nu1Var2;
        super.u();
        Window window = D().getWindow();
        if (this.A0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.M0);
            if (!this.N0) {
                View viewFindViewById = z().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListQ = ox1.q(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListQ != null ? Integer.valueOf(colorStateListQ.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                int iP = tl1.p(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z2) {
                    numValueOf = Integer.valueOf(iP);
                }
                cx.w(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int iE = i < 27 ? xn.e(tl1.p(context, android.R.attr.navigationBarColor, -16777216), PackageParser.PARSE_IS_PRIVILEGED) : 0;
                if (i < 35) {
                    window.setStatusBarColor(0);
                }
                if (i < 35) {
                    window.setNavigationBarColor(iE);
                }
                boolean z3 = tl1.u(0) || tl1.u(numValueOf.intValue());
                c00 c00Var = new c00(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    pu1 pu1Var = new pu1(window.getInsetsController(), c00Var);
                    pu1Var.g = window;
                    nu1Var = pu1Var;
                } else if (i2 >= 30) {
                    ou1 ou1Var = new ou1(window.getInsetsController(), c00Var);
                    ou1Var.g = window;
                    nu1Var = ou1Var;
                } else {
                    nu1Var = i2 >= 26 ? new nu1(window, c00Var) : new mu1(window, c00Var);
                }
                nu1Var.F(z3);
                boolean zU = tl1.u(iP);
                if (tl1.u(iE) || (iE == 0 && zU)) {
                    z = true;
                }
                c00 c00Var2 = new c00(window.getDecorView());
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 35) {
                    pu1 pu1Var2 = new pu1(window.getInsetsController(), c00Var2);
                    pu1Var2.g = window;
                    nu1Var2 = pu1Var2;
                } else if (i3 >= 30) {
                    ou1 ou1Var2 = new ou1(window.getInsetsController(), c00Var2);
                    ou1Var2.g = window;
                    nu1Var2 = ou1Var2;
                } else {
                    nu1Var2 = i3 >= 26 ? new nu1(window, c00Var2) : new mu1(window, c00Var2);
                }
                nu1Var2.E(z);
                int paddingTop = viewFindViewById.getPaddingTop();
                int paddingLeft = viewFindViewById.getPaddingLeft();
                int paddingRight = viewFindViewById.getPaddingRight();
                int i4 = viewFindViewById.getLayoutParams().height;
                hn0 hn0Var = new hn0();
                hn0Var.l = i4;
                hn0Var.p = viewFindViewById;
                hn0Var.m = paddingLeft;
                hn0Var.n = paddingTop;
                hn0Var.o = paddingRight;
                WeakHashMap weakHashMap = ap1.a;
                ro1.k(viewFindViewById, hn0Var);
                this.N0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = y().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.M0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ng0(D(), rect));
        }
        String[] strArr = nc1.l;
        y();
        int i5 = this.u0;
        if (i5 == 0) {
            E();
            throw null;
        }
        ka0 ka0VarA = c().A(nc1.q(this.B0 == 1 ? -314757089676301L : -314860168891405L, strArr));
        if (ka0VarA instanceof yy0) {
            yy0Var3 = (yy0) ka0VarA;
        } else {
            yy0Var = null;
        }
        if (yy0Var == null) {
            if (this.B0 == 1) {
                yy0Var = yy0Var3;
                E();
                yi yiVar = this.w0;
                wq0 wq0Var = new wq0();
                Bundle bundle = new Bundle();
                bundle.putInt(nc1.q(-317312595217421L, strArr), i5);
                bundle.putParcelable(nc1.q(-317385609661453L, strArr), null);
                bundle.putParcelable(nc1.q(-317462919072781L, strArr), yiVar);
                wq0Var.B(bundle);
                yy0Var2 = wq0Var;
            } else {
                yy0Var = yy0Var3;
                E();
                yi yiVar2 = this.w0;
                dq0 dq0Var = new dq0();
                Bundle bundle2 = new Bundle();
                bundle2.putInt(nc1.q(-306918774361101L, strArr), i5);
                bundle2.putParcelable(nc1.q(-306991788805133L, strArr), null);
                bundle2.putParcelable(nc1.q(-307069098216461L, strArr), yiVar2);
                bundle2.putParcelable(nc1.q(-307176472398861L, strArr), null);
                bundle2.putParcelable(nc1.q(-307275256646669L, strArr), yiVar2.o);
                dq0Var.B(bundle2);
                this.x0 = dq0Var;
                yy0Var2 = dq0Var;
            }
            yy0Var = yy0Var2;
        }
        yy0Var = yy0Var3;
        this.v0 = yy0Var;
        yy0Var.C(new pe0(14));
        this.K0.setText((this.B0 == 1 && y().getResources().getConfiguration().orientation == 2) ? this.P0 : this.O0);
        E();
        throw null;
    }

    @Override // top.v.host.nz, top.v.host.ka0
    public final void v() {
        this.v0.e0.clear();
        super.v();
    }
}
