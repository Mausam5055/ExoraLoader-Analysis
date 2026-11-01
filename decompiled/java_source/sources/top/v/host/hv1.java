package top.v.host;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hv1 extends z21 {
    public final dq0 d;

    public hv1(dq0 dq0Var) {
        this.d = dq0Var;
    }

    @Override // top.v.host.z21
    public final int a() {
        return this.d.g0.q;
    }

    @Override // top.v.host.z21
    public final void d(x31 x31Var, int i) {
        dq0 dq0Var = this.d;
        int i2 = dq0Var.g0.l.n + i;
        TextView textView = ((gv1) x31Var).u;
        textView.setText(String.format(Locale.getDefault(), nc1.q(-320327662259213L, nc1.l), Integer.valueOf(i2)));
        Context context = textView.getContext();
        textView.setContentDescription(kn1.b().get(1) == i2 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        ru ruVar = dq0Var.j0;
        if (kn1.b().get(1) == i2) {
            Object obj = ruVar.o;
        } else {
            Object obj2 = ruVar.n;
        }
        throw null;
    }

    @Override // top.v.host.z21
    public final x31 e(ViewGroup viewGroup, int i) {
        return new gv1((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
