package top.v.host;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class et0 implements Interpolator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ et0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        switch (this.a) {
            case 0:
                return (float) ((z10) this.b).a(f);
            case 1:
                return (float) ((z10) this.b).a(f);
            case 2:
                return (float) ((z10) this.b).a(f);
            default:
                return ((cp1) this.b).w.getInterpolation(f);
        }
    }
}
