package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q10 extends w52 {
    public final /* synthetic */ int f;

    public /* synthetic */ q10(int i) {
        this.f = i;
    }

    @Override // top.v.host.w52
    public final float L(Object obj) {
        switch (this.f) {
            case 0:
                return ((View) obj).getAlpha();
            case 1:
                return ((View) obj).getTranslationX();
            case 2:
                return ((View) obj).getTranslationY();
            case 3:
                return ((View) obj).getScaleX();
            case 4:
                return ((View) obj).getScaleY();
            case 5:
                return ((View) obj).getRotation();
            case 6:
                return ((View) obj).getRotationX();
            default:
                return ((View) obj).getRotationY();
        }
    }

    @Override // top.v.host.w52
    public final void Y(Object obj, float f) {
        switch (this.f) {
            case 0:
                ((View) obj).setAlpha(f);
                break;
            case 1:
                ((View) obj).setTranslationX(f);
                break;
            case 2:
                ((View) obj).setTranslationY(f);
                break;
            case 3:
                ((View) obj).setScaleX(f);
                break;
            case 4:
                ((View) obj).setScaleY(f);
                break;
            case 5:
                ((View) obj).setRotation(f);
                break;
            case 6:
                ((View) obj).setRotationX(f);
                break;
            default:
                ((View) obj).setRotationY(f);
                break;
        }
    }
}
