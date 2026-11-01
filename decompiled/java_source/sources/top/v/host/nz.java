package top.v.host;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class nz extends ka0 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final kz e0;
    public final lz f0;
    public int g0;
    public int h0;
    public boolean i0;
    public boolean j0;
    public int k0;
    public boolean l0;
    public final yo0 m0;
    public Dialog n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;

    static {
        nc1.p(-2897131946200077L);
        nc1.p(-2897239320382477L);
        nc1.p(-2897299449924621L);
        nc1.p(-2897359579466765L);
        nc1.p(-2897441183845389L);
        nc1.p(-2897527083191309L);
        nc1.p(-2897612982537229L);
    }

    public nz() {
        new ob(5, this);
        this.e0 = new kz(this);
        this.f0 = new lz(this);
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = true;
        this.j0 = true;
        this.k0 = -1;
        this.m0 = new yo0(29, this);
        this.r0 = false;
    }

    public Dialog C() {
        if (za0.F(3)) {
            String[] strArr = nc1.l;
            nc1.q(-2895972305030157L, strArr);
            nc1.q(-2896041024506893L, strArr);
            toString();
        }
        return new zo(y(), this.h0);
    }

    public final Dialog D() {
        Dialog dialog = this.n0;
        if (dialog != null) {
            return dialog;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2894451886607373L, strArr));
        sb.append(this);
        sb.append(nc1.q(-2894520606084109L, strArr));
        throw new IllegalStateException(sb.toString());
    }

    @Override // top.v.host.ka0
    public final nc1 a() {
        return new mz(this, new ia0(this));
    }

    @Override // top.v.host.ka0
    public final void l() {
        this.N = true;
    }

    @Override // top.v.host.ka0
    public final void n(Context context) {
        super.n(context);
        this.Z.d(this.m0);
        if (this.q0) {
            return;
        }
        this.p0 = false;
    }

    @Override // top.v.host.ka0
    public void o(Bundle bundle) {
        super.o(bundle);
        new Handler();
        this.j0 = this.H == 0;
        if (bundle != null) {
            String[] strArr = nc1.l;
            this.g0 = bundle.getInt(nc1.q(-2894627980266509L, strArr), 0);
            this.h0 = bundle.getInt(nc1.q(-2894688109808653L, strArr), 0);
            this.i0 = bundle.getBoolean(nc1.q(-2894748239350797L, strArr), true);
            this.j0 = bundle.getBoolean(nc1.q(-2894829843729421L, strArr), this.j0);
            this.k0 = bundle.getInt(nc1.q(-2894915743075341L, strArr), -1);
        }
    }

    public void onDismiss(DialogInterface dialogInterface) {
        String[] strArr = nc1.l;
        if (this.o0) {
            return;
        }
        if (za0.F(3)) {
            nc1.q(-2896221413133325L, strArr);
            nc1.q(-2896290132610061L, strArr);
            toString();
        }
        if (this.p0) {
            return;
        }
        this.p0 = true;
        this.q0 = false;
        Dialog dialog = this.n0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.n0.dismiss();
        }
        this.o0 = true;
        if (this.k0 >= 0) {
            za0 za0VarF = f();
            int i = this.k0;
            if (i < 0) {
                throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-2924576787221517L, strArr), i));
            }
            za0VarF.v(new ya0(za0VarF, i), true);
            this.k0 = -1;
            return;
        }
        df dfVar = new df(f());
        dfVar.o = true;
        za0 za0Var = this.C;
        if (za0Var == null || za0Var == dfVar.p) {
            dfVar.b(new lb0(3, this));
            dfVar.d(true);
        } else {
            throw new IllegalStateException(nc1.q(-2880420228451341L, strArr) + toString() + nc1.q(-2880738056031245L, strArr));
        }
    }

    @Override // top.v.host.ka0
    public final void q() {
        this.N = true;
        Dialog dialog = this.n0;
        if (dialog != null) {
            this.o0 = true;
            dialog.setOnDismissListener(null);
            this.n0.dismiss();
            if (!this.p0) {
                onDismiss(this.n0);
            }
            this.n0 = null;
            this.r0 = false;
        }
    }

    @Override // top.v.host.ka0
    public final void r() {
        this.N = true;
        if (!this.q0 && !this.p0) {
            this.p0 = true;
        }
        nu0 nu0Var = this.Z;
        nu0Var.getClass();
        androidx.lifecycle.b.a(nc1.q(-2325617827990541L, nc1.l));
        an0 an0Var = (an0) nu0Var.b.c(this.m0);
        if (an0Var == null) {
            return;
        }
        an0Var.d();
        an0Var.c(false);
    }

    @Override // top.v.host.ka0
    public final LayoutInflater s(Bundle bundle) {
        String[] strArr = nc1.l;
        LayoutInflater layoutInflaterS = super.s(bundle);
        boolean z = this.j0;
        if (z && !this.l0) {
            if (z && !this.r0) {
                try {
                    this.l0 = true;
                    Dialog dialogC = C();
                    this.n0 = dialogC;
                    if (this.j0) {
                        int i = this.g0;
                        if (i == 1 || i == 2) {
                            dialogC.requestWindowFeature(1);
                        } else if (i == 3) {
                            Window window = dialogC.getWindow();
                            if (window != null) {
                                window.addFlags(24);
                            }
                            dialogC.requestWindowFeature(1);
                        }
                        Context contextD = d();
                        if (contextD != null) {
                            this.n0.setOwnerActivity((Activity) contextD);
                        }
                        this.n0.setCancelable(this.i0);
                        this.n0.setOnCancelListener(this.e0);
                        this.n0.setOnDismissListener(this.f0);
                        this.r0 = true;
                    } else {
                        this.n0 = null;
                    }
                    this.l0 = false;
                } catch (Throwable th) {
                    this.l0 = false;
                    throw th;
                }
            }
            if (za0.F(2)) {
                nc1.q(-2895641592548365L, strArr);
                nc1.q(-2895710312025101L, strArr);
                toString();
                nc1.q(-2895882110716941L, strArr);
            }
            Dialog dialog = this.n0;
            if (dialog != null) {
                return layoutInflaterS.cloneInContext(dialog.getContext());
            }
        } else if (za0.F(2)) {
            nc1.q(-2895109016603661L, strArr);
            toString();
            if (!this.j0) {
                nc1.q(-2895297995164685L, strArr);
                nc1.q(-2895366714641421L, strArr);
                return layoutInflaterS;
            }
            nc1.q(-2895465498889229L, strArr);
            nc1.q(-2895534218365965L, strArr);
        }
        return layoutInflaterS;
    }

    @Override // top.v.host.ka0
    public void t(Bundle bundle) {
        String[] strArr = nc1.l;
        Dialog dialog = this.n0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean(nc1.q(-2896556420582413L, strArr), false);
            bundle.putBundle(nc1.q(-2896650909862925L, strArr), bundleOnSaveInstanceState);
        }
        if (this.g0 != 0) {
            bundle.putInt(nc1.q(-2896758284045325L, strArr), this.g0);
        }
        if (this.h0 != 0) {
            bundle.putInt(nc1.q(-2896818413587469L, strArr), this.h0);
        }
        if (!this.i0) {
            bundle.putBoolean(nc1.q(-2896878543129613L, strArr), this.i0);
        }
        if (!this.j0) {
            bundle.putBoolean(nc1.q(-2896960147508237L, strArr), this.j0);
        }
        if (this.k0 != -1) {
            bundle.putInt(nc1.q(-2897046046854157L, strArr), this.k0);
        }
    }

    @Override // top.v.host.ka0
    public void u() {
        this.N = true;
        Dialog dialog = this.n0;
        if (dialog != null) {
            this.o0 = false;
            dialog.show();
            View decorView = this.n0.getWindow().getDecorView();
            tn2.z(decorView, this);
            nc1.q(-2321421644942349L, nc1.l);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            ot.E(decorView, this);
        }
    }

    @Override // top.v.host.ka0
    public void v() {
        this.N = true;
        Dialog dialog = this.n0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // top.v.host.ka0
    public final void w(Bundle bundle) {
        Bundle bundle2;
        this.N = true;
        if (this.n0 == null || bundle == null || (bundle2 = bundle.getBundle(nc1.q(-2896449046400013L, nc1.l))) == null) {
            return;
        }
        this.n0.onRestoreInstanceState(bundle2);
    }

    @Override // top.v.host.ka0
    public final void x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.x(layoutInflater, viewGroup, bundle);
        if (this.P != null || this.n0 == null || bundle == null || (bundle2 = bundle.getBundle(nc1.q(-2895001642421261L, nc1.l))) == null) {
            return;
        }
        this.n0.onRestoreInstanceState(bundle2);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
