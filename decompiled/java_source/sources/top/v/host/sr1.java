package top.v.host;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sr1 extends bs1 {
    public boolean m;

    @Override // top.v.host.bs1
    public final boolean f(float f, long j, View view, fv fvVar) {
        Method method;
        sr1 sr1Var;
        String[] strArr = nc1.l;
        if (view instanceof MotionLayout) {
            float fD = d(f, j, view, fvVar);
            sr1Var = this;
            ((MotionLayout) view).setProgress(fD);
        } else {
            if (this.m) {
                return false;
            }
            try {
                method = view.getClass().getMethod(nc1.q(-403031552510989L, strArr), Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.m = true;
                method = null;
            }
            if (method != null) {
                try {
                    float fD2 = d(f, j, view, fvVar);
                    sr1Var = this;
                    try {
                        method.invoke(view, Float.valueOf(fD2));
                    } catch (IllegalAccessException unused2) {
                        nc1.q(-403083092118541L, strArr);
                        nc1.q(-403143221660685L, strArr);
                    } catch (InvocationTargetException unused3) {
                        nc1.q(-403237710941197L, strArr);
                        nc1.q(-403297840483341L, strArr);
                    }
                } catch (IllegalAccessException unused4) {
                    sr1Var = this;
                } catch (InvocationTargetException unused5) {
                    sr1Var = this;
                }
            } else {
                sr1Var = this;
            }
        }
        return sr1Var.h;
    }
}
