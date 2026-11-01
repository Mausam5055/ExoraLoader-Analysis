package top.v.host;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kl extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                nl nlVar = ((Chip) this.b).p;
                if (nlVar == null) {
                    outline.setAlpha(0.0f);
                } else {
                    nlVar.getOutline(outline);
                }
                break;
            case 1:
                kc1 kc1Var = (kc1) this.b;
                if (kc1Var.f288c != null && !kc1Var.d.isEmpty()) {
                    RectF rectF = kc1Var.d;
                    outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, kc1Var.g);
                    break;
                }
                break;
            default:
                Path path = ((lc1) this.b).e;
                if (!path.isEmpty()) {
                    outline.setPath(path);
                }
                break;
        }
    }
}
