package top.v.host;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yn1 extends zn1 {
    public final Matrix a;
    public final ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f693c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public yn1() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.f693c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }

    @Override // top.v.host.zn1
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((zn1) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // top.v.host.zn1
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((zn1) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.f693c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.f693c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.f693c) {
            this.f693c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public yn1(yn1 yn1Var, i9 i9Var) {
        ao1 wn1Var;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.f693c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.f693c = yn1Var.f693c;
        this.d = yn1Var.d;
        this.e = yn1Var.e;
        this.f = yn1Var.f;
        this.g = yn1Var.g;
        this.h = yn1Var.h;
        this.i = yn1Var.i;
        String str = yn1Var.k;
        this.k = str;
        if (str != null) {
            i9Var.put(str, this);
        }
        matrix.set(yn1Var.j);
        ArrayList arrayList = yn1Var.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof yn1) {
                this.b.add(new yn1((yn1) obj, i9Var));
            } else {
                if (obj instanceof xn1) {
                    xn1 xn1Var = (xn1) obj;
                    xn1 xn1Var2 = new xn1(xn1Var);
                    xn1Var2.e = 0.0f;
                    xn1Var2.g = 1.0f;
                    xn1Var2.h = 1.0f;
                    xn1Var2.i = 0.0f;
                    xn1Var2.j = 1.0f;
                    xn1Var2.k = 0.0f;
                    xn1Var2.l = Paint.Cap.BUTT;
                    xn1Var2.m = Paint.Join.MITER;
                    xn1Var2.n = 4.0f;
                    xn1Var2.d = xn1Var.d;
                    xn1Var2.e = xn1Var.e;
                    xn1Var2.g = xn1Var.g;
                    xn1Var2.f = xn1Var.f;
                    xn1Var2.f34c = xn1Var.f34c;
                    xn1Var2.h = xn1Var.h;
                    xn1Var2.i = xn1Var.i;
                    xn1Var2.j = xn1Var.j;
                    xn1Var2.k = xn1Var.k;
                    xn1Var2.l = xn1Var.l;
                    xn1Var2.m = xn1Var.m;
                    xn1Var2.n = xn1Var.n;
                    wn1Var = xn1Var2;
                } else if (obj instanceof wn1) {
                    wn1Var = new wn1((wn1) obj);
                } else {
                    throw new IllegalStateException(nc1.q(-1664162799635469L, nc1.l));
                }
                this.b.add(wn1Var);
                Object obj2 = wn1Var.b;
                if (obj2 != null) {
                    i9Var.put(obj2, wn1Var);
                }
            }
        }
    }
}
