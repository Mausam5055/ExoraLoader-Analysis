package top.v.host;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jl extends uz1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ jl(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // top.v.host.uz1
    public final void o(int i) {
        switch (this.f) {
            case 0:
                break;
            default:
                wi1 wi1Var = (wi1) this.g;
                wi1Var.e = true;
                vi1 vi1Var = (vi1) wi1Var.f.get();
                if (vi1Var != null) {
                    vi1Var.a();
                }
                break;
        }
    }

    @Override // top.v.host.uz1
    public final void p(Typeface typeface, boolean z) {
        switch (this.f) {
            case 0:
                Chip chip = (Chip) this.g;
                nl nlVar = chip.p;
                chip.setText(nlVar.X0 ? nlVar.Z : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z) {
                    wi1 wi1Var = (wi1) this.g;
                    wi1Var.e = true;
                    vi1 vi1Var = (vi1) wi1Var.f.get();
                    if (vi1Var != null) {
                        vi1Var.a();
                    }
                    break;
                }
                break;
        }
    }

    private final void D(int i) {
    }
}
