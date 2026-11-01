package top.v.host;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hc1 {
    public float a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f227c;
    public float d;
    public float e;
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public hc1() {
        e(0.0f, 0.0f, 270.0f, 0.0f);
    }

    public final void a(float f, float f2, float f3, float f4, float f5, float f6) {
        dc1 dc1Var = new dc1(f, f2, f3, f4);
        dc1Var.f = f5;
        dc1Var.g = f6;
        this.g.add(dc1Var);
        bc1 bc1Var = new bc1(dc1Var);
        float f7 = f5 + f6;
        boolean z = f6 < 0.0f;
        if (z) {
            f5 = (f5 + 180.0f) % 360.0f;
        }
        float f8 = z ? (180.0f + f7) % 360.0f : f7;
        b(f5);
        this.h.add(bc1Var);
        this.e = f8;
        double d = f7;
        this.f227c = (((f3 - f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((f + f3) * 0.5f);
        this.d = (((f4 - f2) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((f2 + f4) * 0.5f);
    }

    public final void b(float f) {
        float f2 = this.e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.f227c;
        float f5 = this.d;
        dc1 dc1Var = new dc1(f4, f5, f4, f5);
        dc1Var.f = this.e;
        dc1Var.g = f3;
        this.h.add(new bc1(dc1Var));
        this.e = f;
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((fc1) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void d(float f, float f2) {
        ec1 ec1Var = new ec1();
        ec1Var.b = f;
        ec1Var.f145c = f2;
        this.g.add(ec1Var);
        cc1 cc1Var = new cc1(ec1Var, this.f227c, this.d);
        float fB = cc1Var.b() + 270.0f;
        float fB2 = cc1Var.b() + 270.0f;
        b(fB);
        this.h.add(cc1Var);
        this.e = fB2;
        this.f227c = f;
        this.d = f2;
    }

    public final void e(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.f227c = f;
        this.d = f2;
        this.e = f3;
        this.f = (f3 + f4) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
