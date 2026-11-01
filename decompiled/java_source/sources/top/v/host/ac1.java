package top.v.host;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ac1 extends gc1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f26c;
    public final /* synthetic */ Matrix d;

    public ac1(ArrayList arrayList, Matrix matrix) {
        this.f26c = arrayList;
        this.d = matrix;
    }

    @Override // top.v.host.gc1
    public final void a(Matrix matrix, tb1 tb1Var, int i, Canvas canvas) {
        ArrayList arrayList = this.f26c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((gc1) obj).a(this.d, tb1Var, i, canvas);
        }
    }
}
