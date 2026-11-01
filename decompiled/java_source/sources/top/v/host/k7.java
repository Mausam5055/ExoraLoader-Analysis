package top.v.host;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k7 implements q7, DialogInterface.OnClickListener {
    public o4 l;
    public l7 m;
    public CharSequence n;
    public final /* synthetic */ AppCompatSpinner o;

    public k7(AppCompatSpinner appCompatSpinner) {
        this.o = appCompatSpinner;
    }

    @Override // top.v.host.q7
    public final boolean a() {
        o4 o4Var = this.l;
        if (o4Var != null) {
            return o4Var.isShowing();
        }
        return false;
    }

    @Override // top.v.host.q7
    public final int b() {
        return 0;
    }

    @Override // top.v.host.q7
    public final void c(int i) {
        String[] strArr = nc1.l;
        nc1.q(-524420213197837L, strArr);
        nc1.q(-524493227641869L, strArr);
    }

    @Override // top.v.host.q7
    public final void dismiss() {
        o4 o4Var = this.l;
        if (o4Var != null) {
            o4Var.dismiss();
            this.l = null;
        }
    }

    @Override // top.v.host.q7
    public final CharSequence e() {
        return this.n;
    }

    @Override // top.v.host.q7
    public final Drawable h() {
        return null;
    }

    @Override // top.v.host.q7
    public final void j(CharSequence charSequence) {
        this.n = charSequence;
    }

    @Override // top.v.host.q7
    public final void k(Drawable drawable) {
        String[] strArr = nc1.l;
        nc1.q(-523814622809101L, strArr);
        nc1.q(-523887637253133L, strArr);
    }

    @Override // top.v.host.q7
    public final void l(int i) {
        String[] strArr = nc1.l;
        nc1.q(-524119565487117L, strArr);
        nc1.q(-524192579931149L, strArr);
    }

    @Override // top.v.host.q7
    public final void m(int i) {
        String[] strArr = nc1.l;
        nc1.q(-524729450843149L, strArr);
        nc1.q(-524802465287181L, strArr);
    }

    @Override // top.v.host.q7
    public final void n(int i, int i2) {
        if (this.m == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.o;
        n4 n4Var = new n4(appCompatSpinner.getPopupContext());
        j4 j4Var = (j4) n4Var.n;
        CharSequence charSequence = this.n;
        if (charSequence != null) {
            j4Var.d = charSequence;
        }
        l7 l7Var = this.m;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        j4Var.m = l7Var;
        j4Var.n = this;
        j4Var.p = selectedItemPosition;
        j4Var.o = true;
        o4 o4VarD = n4Var.d();
        this.l = o4VarD;
        AlertController$RecycleListView alertController$RecycleListView = o4VarD.q.f;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.l.show();
    }

    @Override // top.v.host.q7
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.o;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.m.getItemId(i));
        }
        dismiss();
    }

    @Override // top.v.host.q7
    public final void p(ListAdapter listAdapter) {
        this.m = (l7) listAdapter;
    }
}
