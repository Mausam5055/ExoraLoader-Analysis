package top.v.host;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class js1 {
    public static final rs1 a;
    public static final cg b;

    static {
        nc1.p(-613506424851469L);
        if (Build.VERSION.SDK_INT >= 29) {
            a = new ss1();
        } else {
            a = new rs1();
        }
        String[] strArr = nc1.l;
        b = new cg(Float.class, nc1.q(-613549374524429L, strArr), 19);
        new cg(Rect.class, nc1.q(-613622388968461L, strArr), 20);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.d(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.c(view, i);
    }
}
