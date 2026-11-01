package top.v.host;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lq0 implements TypeEvaluator {
    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        return new float[]{s5.a(fArr[0], fArr2[0], f), s5.a(fArr[1], fArr2[1], f), s5.a(fArr[2], fArr2[2], f), s5.a(fArr[3], fArr2[3], f), s5.a(fArr[4], fArr2[4], f), s5.a(fArr[5], fArr2[5], f), s5.a(fArr[6], fArr2[6], f), s5.a(fArr[7], fArr2[7], f)};
    }
}
