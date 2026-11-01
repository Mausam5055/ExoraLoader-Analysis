package top.v.host;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h80 implements TypeEvaluator {
    public final /* synthetic */ int a;
    public final Object b;

    public h80(Rect rect) {
        this.a = 1;
        this.b = rect;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                float fFloatValue = ((FloatEvaluator) this.b).evaluate(f, (Number) obj, (Number) obj2).floatValue();
                if (fFloatValue < 0.1f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue);
            default:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i = rect.left;
                int i2 = i + ((int) ((rect2.left - i) * f));
                int i3 = rect.top;
                int i4 = i3 + ((int) ((rect2.top - i3) * f));
                int i5 = rect.right;
                int i6 = i5 + ((int) ((rect2.right - i5) * f));
                int i7 = rect.bottom;
                int i8 = i7 + ((int) ((rect2.bottom - i7) * f));
                Rect rect3 = (Rect) this.b;
                rect3.set(i2, i4, i6, i8);
                return rect3;
        }
    }

    public h80() {
        this.a = 0;
        this.b = new FloatEvaluator();
    }
}
