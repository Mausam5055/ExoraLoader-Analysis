package top.v.host;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bm implements TypeEvaluator {
    public static final bm b = new bm();
    public final em a = new em();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        em emVar = (em) obj;
        em emVar2 = (em) obj2;
        float fL = uz1.l(emVar.a, emVar2.a, f);
        float fL2 = uz1.l(emVar.b, emVar2.b, f);
        float fL3 = uz1.l(emVar.f150c, emVar2.f150c, f);
        em emVar3 = this.a;
        emVar3.a = fL;
        emVar3.b = fL2;
        emVar3.f150c = fL3;
        return emVar3;
    }
}
