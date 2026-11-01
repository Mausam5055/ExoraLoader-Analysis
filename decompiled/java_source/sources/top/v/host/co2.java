package top.v.host;

import android.content.pm.PackageParser;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class co2 implements hs1, y11, yr0 {
    public static final co2 o = new co2(true, (String) null, (Exception) null);
    public final /* synthetic */ int l;
    public boolean m;
    public final Object n;

    public /* synthetic */ co2(int i, Object obj) {
        this.l = i;
        this.n = obj;
    }

    public static co2 j(String str) {
        return new co2(false, str, (Exception) null);
    }

    public static co2 k(String str, Exception exc) {
        return new co2(false, str, exc);
    }

    @Override // top.v.host.y11
    public void a(x11 x11Var, int i) {
        StringBuilder sb = (StringBuilder) this.n;
        if (this.m) {
            this.m = false;
        } else {
            sb.append(nc1.q(-699564684561421L, nc1.l));
        }
        sb.append(i);
    }

    @Override // top.v.host.yr0
    public void b(hr0 hr0Var, boolean z) {
        s2 s2Var;
        hk1 hk1Var = (hk1) this.n;
        if (this.m) {
            return;
        }
        this.m = true;
        ActionMenuView actionMenuView = hk1Var.a.a.l;
        if (actionMenuView != null && (s2Var = actionMenuView.E) != null) {
            s2Var.g();
            n2 n2Var = s2Var.F;
            if (n2Var != null && n2Var.b()) {
                n2Var.j.dismiss();
            }
        }
        hk1Var.b.onPanelClosed(108, hr0Var);
        this.m = false;
    }

    public boolean c() {
        return this.m;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean d(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        r70 r70Var = (r70) this.n;
        if (r70Var == null) {
            return c();
        }
        r70Var.getClass();
        char c2 = 0;
        c2 = 2;
        for (int i2 = 0; i2 < i && c2 == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            co2 co2Var = ui1.a;
            if (directionality == 0) {
                c2 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c2 = 1;
                        continue;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    case 17:
                        break;
                    default:
                        c2 = 2;
                        continue;
                }
            }
        }
        if (c2 == 0) {
            return true;
        }
        if (c2 != 1) {
            return c();
        }
        return false;
    }

    public void e() {
        this.m = false;
    }

    public void f(char c2) {
        n4 n4Var = (n4) this.n;
        n4Var.e(n4Var.m, 1);
        char[] cArr = (char[]) n4Var.n;
        int i = n4Var.m;
        n4Var.m = i + 1;
        cArr[i] = c2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    @Override // top.v.host.hs1
    public lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        boolean z;
        iu1 iu1Var = lu1Var.a;
        og0 og0VarF = iu1Var.f(519);
        og0 og0VarF2 = iu1Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.n;
        int i = og0VarF.b;
        int i2 = og0VarF.f419c;
        int i3 = og0VarF.a;
        bottomSheetBehavior.I = i;
        boolean zY = tv.y(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z2 = bottomSheetBehavior.A;
        if (z2) {
            int iA = lu1Var.a();
            bottomSheetBehavior.H = iA;
            paddingBottom = iA + is1Var.d;
        }
        if (bottomSheetBehavior.B) {
            paddingLeft = (zY ? is1Var.f271c : is1Var.a) + i3;
        }
        if (bottomSheetBehavior.C) {
            paddingRight = (zY ? is1Var.a : is1Var.f271c) + i2;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z3 = true;
        if (!bottomSheetBehavior.E || marginLayoutParams.leftMargin == i3) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i3;
            z = true;
        }
        if (bottomSheetBehavior.F && marginLayoutParams.rightMargin != i2) {
            marginLayoutParams.rightMargin = i2;
            z = true;
        }
        if (bottomSheetBehavior.G) {
            int i4 = marginLayoutParams.topMargin;
            int i5 = og0VarF.b;
            if (i4 != i5) {
                marginLayoutParams.topMargin = i5;
            } else {
                z3 = z;
            }
        } else {
            z3 = z;
        }
        if (z3) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z4 = this.m;
        if (z4) {
            bottomSheetBehavior.y = og0VarF2.d;
        }
        if (!z2 && !z4) {
            return lu1Var;
        }
        bottomSheetBehavior.U();
        return lu1Var;
    }

    @Override // top.v.host.yr0
    public boolean o(hr0 hr0Var) {
        ((hk1) this.n).b.onMenuOpened(108, hr0Var);
        return true;
    }

    public String toString() {
        switch (this.l) {
            case 1:
                String str = (String) this.n;
                boolean z = this.m;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1443113717812237L, strArr));
                sb.append(str);
                sb.append(nc1.q(-1443122307746829L, strArr));
                sb.append(z);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ co2(Object obj, boolean z, int i) {
        this.l = i;
        this.n = obj;
        this.m = z;
    }

    public co2(n4 n4Var) {
        this.l = 3;
        ih0.e(nc1.q(-3490460203305997L, nc1.l), n4Var);
        this.n = n4Var;
        this.m = true;
    }

    public co2(boolean z, String str, Exception exc) {
        this.l = 0;
        this.m = z;
        this.n = exc;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public co2(r70 r70Var, boolean z) {
        this(5, r70Var);
        this.l = 5;
        this.m = z;
    }

    public co2(StringBuilder sb) {
        this.l = 4;
        this.n = sb;
        this.m = true;
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }
}
