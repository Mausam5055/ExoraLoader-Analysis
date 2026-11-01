package top.v.host;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zb1 {
    public final hc1[] a = new hc1[4];
    public final Matrix[] b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f712c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final hc1 g = new hc1();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public zb1() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new hc1();
            this.b[i] = new Matrix();
            this.f712c[i] = new Matrix();
        }
    }

    public static zb1 b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? yb1.a : new zb1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(xb1 xb1Var, float[] fArr, float f, RectF rectF, nq0 nq0Var, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        hc1[] hc1VarArr;
        char c2;
        Matrix[] matrixArr2;
        c20 c20Var;
        char c3;
        lr gmVar;
        cx cxVar;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            matrixArr = this.f712c;
            fArr2 = this.h;
            hc1VarArr = this.a;
            c2 = 0;
            matrixArr2 = this.b;
            if (i2 >= 4) {
                break;
            }
            if (fArr != null) {
                gmVar = new gm(fArr[i2]);
            } else if (i2 == 1) {
                gmVar = xb1Var.g;
            } else if (i2 != 2) {
                gmVar = i2 != 3 ? xb1Var.f : xb1Var.e;
            } else {
                gmVar = xb1Var.h;
            }
            if (i2 == 1) {
                cxVar = xb1Var.f652c;
            } else if (i2 != 2) {
                cxVar = i2 != 3 ? xb1Var.b : xb1Var.a;
            } else {
                cxVar = xb1Var.d;
            }
            hc1 hc1Var = hc1VarArr[i2];
            cxVar.getClass();
            cxVar.f(hc1Var, f, gmVar.a(rectF));
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = this.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            hc1 hc1Var2 = hc1VarArr[i2];
            fArr2[0] = hc1Var2.f227c;
            fArr2[1] = hc1Var2.d;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
        }
        char c4 = 1;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            hc1 hc1Var3 = hc1VarArr[i4];
            fArr2[c2] = hc1Var3.a;
            fArr2[c4] = hc1Var3.b;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c2], fArr2[c4]);
            } else {
                path.lineTo(fArr2[c2], fArr2[c4]);
            }
            hc1VarArr[i4].c(matrixArr2[i4], path);
            if (nq0Var != null) {
                hc1 hc1Var4 = hc1VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                qq0 qq0Var = nq0Var.l;
                BitSet bitSet = qq0Var.p;
                hc1Var4.getClass();
                bitSet.set(i4, (boolean) c2);
                gc1[] gc1VarArr = qq0Var.n;
                hc1Var4.b(hc1Var4.f);
                gc1VarArr[i4] = new ac1(new ArrayList(hc1Var4.h), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            hc1 hc1Var5 = hc1VarArr[i4];
            fArr2[0] = hc1Var5.f227c;
            fArr2[1] = hc1Var5.d;
            matrixArr2[i4].mapPoints(fArr2);
            hc1 hc1Var6 = hc1VarArr[i6];
            float f3 = hc1Var6.a;
            float[] fArr3 = this.i;
            fArr3[0] = f3;
            fArr3[1] = hc1Var6.b;
            matrixArr2[i6].mapPoints(fArr3);
            hc1[] hc1VarArr2 = hc1VarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            hc1 hc1Var7 = hc1VarArr2[i4];
            fArr2[0] = hc1Var7.f227c;
            fArr2[1] = hc1Var7.d;
            matrixArr2[i4].mapPoints(fArr2);
            float fAbs = (i4 == 1 || i4 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            hc1 hc1Var8 = this.g;
            hc1Var8.e(0.0f, 0.0f, 270.0f, 0.0f);
            if (i4 == 1) {
                c20Var = xb1Var.k;
            } else if (i4 != 2) {
                c20Var = i4 != 3 ? xb1Var.j : xb1Var.i;
            } else {
                c20Var = xb1Var.l;
            }
            c20Var.r(fMax, fAbs, f, hc1Var8);
            Path path4 = this.j;
            path4.reset();
            hc1Var8.c(matrixArr[i4], path4);
            if (this.l && (c20Var.q() || c(path4, i4) || c(path4, i6))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = hc1Var8.a;
                c4 = 1;
                fArr2[1] = hc1Var8.b;
                matrixArr[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                hc1Var8.c(matrixArr[i4], path2);
            } else {
                c4 = 1;
                hc1Var8.c(matrixArr[i4], path);
            }
            if (nq0Var != null) {
                Matrix matrix2 = matrixArr[i4];
                qq0 qq0Var2 = nq0Var.l;
                c3 = 0;
                qq0Var2.p.set(i4 + 4, false);
                gc1[] gc1VarArr2 = qq0Var2.o;
                hc1Var8.b(hc1Var8.f);
                gc1VarArr2[i4] = new ac1(new ArrayList(hc1Var8.h), new Matrix(matrix2));
            } else {
                c3 = 0;
            }
            i4 = i5;
            c2 = c3;
            hc1VarArr = hc1VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean c(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
