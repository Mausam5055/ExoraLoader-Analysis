package top.v.host;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class eu1 extends du1 {
    public eu1(lu1 lu1Var, WindowInsets windowInsets) {
        super(lu1Var, windowInsets);
    }

    @Override // top.v.host.iu1
    public lu1 a() {
        return lu1.h(null, this.f102c.consumeDisplayCutout());
    }

    @Override // top.v.host.iu1
    public yz e() {
        DisplayCutout displayCutout = this.f102c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new yz(displayCutout);
    }

    @Override // top.v.host.cu1, top.v.host.iu1
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu1)) {
            return false;
        }
        eu1 eu1Var = (eu1) obj;
        return Objects.equals(this.f102c, eu1Var.f102c) && Objects.equals(this.g, eu1Var.g) && cu1.z(this.h, eu1Var.h);
    }

    @Override // top.v.host.iu1
    public int hashCode() {
        return this.f102c.hashCode();
    }
}
