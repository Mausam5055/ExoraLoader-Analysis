package top.v.host;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ss0 {
    public Method a;
    public Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f530c;

    public ss0(Method method, Method method2, Method method3) {
        this.a = method;
        this.b = method2;
        this.f530c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError(nc1.q(-538718159326221L, nc1.l));
        }
    }
}
