package top.v.host;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kn {
    public final /* synthetic */ int a;
    public final /* synthetic */ ln b;

    public /* synthetic */ kn(ln lnVar, int i) {
        this.a = i;
        this.b = lnVar;
    }

    public final void a(Typeface typeface) {
        switch (this.a) {
            case 0:
                ln lnVar = this.b;
                if (lnVar.t(typeface)) {
                    lnVar.l(false);
                }
                break;
            default:
                ln lnVar2 = this.b;
                if (lnVar2.z(typeface)) {
                    lnVar2.l(false);
                }
                break;
        }
    }
}
