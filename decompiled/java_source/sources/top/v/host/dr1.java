package top.v.host;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dr1 extends mr1 {
    public boolean g;

    @Override // top.v.host.mr1
    public final void d(View view, float f) {
        Method method;
        String[] strArr = nc1.l;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).setProgress(a(f));
            return;
        }
        if (this.g) {
            return;
        }
        try {
            method = view.getClass().getMethod(nc1.q(-401712997551117L, strArr), Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.g = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(a(f)));
            } catch (IllegalAccessException unused2) {
                nc1.q(-401764537158669L, strArr);
                nc1.q(-401811781798925L, strArr);
            } catch (InvocationTargetException unused3) {
                nc1.q(-401906271079437L, strArr);
                nc1.q(-401953515719693L, strArr);
            }
        }
    }
}
