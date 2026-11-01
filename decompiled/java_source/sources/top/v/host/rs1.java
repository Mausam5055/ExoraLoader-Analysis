package top.v.host;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class rs1 extends ns1 {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;

    @Override // top.v.host.ns1
    public void c(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i);
        } else if (g) {
            try {
                qs1.a(view, i);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    public void d(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                ps1.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public void e(View view, Matrix matrix) {
        if (d) {
            try {
                os1.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void f(View view, Matrix matrix) {
        if (e) {
            try {
                os1.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
