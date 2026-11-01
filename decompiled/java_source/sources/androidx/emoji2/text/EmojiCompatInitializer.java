package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import top.v.host.bw1;
import top.v.host.cl0;
import top.v.host.hg0;
import top.v.host.il0;
import top.v.host.j2;
import top.v.host.j8;
import top.v.host.jp;
import top.v.host.nc1;
import top.v.host.o20;
import top.v.host.s90;
import top.v.host.ux;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements hg0 {
    static {
        nc1.p(-1585221300734989L);
    }

    @Override // top.v.host.hg0
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // top.v.host.hg0
    public final Object b(Context context) {
        Object objB;
        s90 s90Var = new s90(new j2(context, 2));
        s90Var.a = 1;
        o20.c(s90Var);
        j8 j8VarC = j8.c(context);
        j8VarC.getClass();
        synchronized (j8.d) {
            try {
                objB = j8VarC.a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = j8VarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final cl0 lifecycle = ((il0) objB).getLifecycle();
        lifecycle.a(new ux(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // top.v.host.ux
            public final void a() {
                (Build.VERSION.SDK_INT >= 28 ? jp.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new bw1(1), 500L);
                lifecycle.b(this);
            }
        });
        return Boolean.TRUE;
    }
}
