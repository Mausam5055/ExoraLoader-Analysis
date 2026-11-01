package top.v.host;

import androidx.lifecycle.SavedStateHandleController;
import java.util.HashMap;
import top.v.host.al0;
import top.v.host.il0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vk0 {
    public static final vk0 a;

    static {
        nc1.p(-2333804035656717L);
        a = new vk0();
    }

    public static final void a(hp1 hp1Var, j71 j71Var, cl0 cl0Var) {
        Object obj;
        String[] strArr = nc1.l;
        nc1.q(-2333520567815181L, strArr);
        ih0.e(nc1.q(-2333563517488141L, strArr), j71Var);
        ih0.e(nc1.q(-2333602172193805L, strArr), cl0Var);
        String strQ = nc1.q(-2333645121866765L, strArr);
        HashMap map = hp1Var.a;
        if (map == null) {
            obj = null;
        } else {
            synchronized (map) {
                obj = hp1Var.a.get(strQ);
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController == null || savedStateHandleController.n) {
            return;
        }
        savedStateHandleController.c(cl0Var, j71Var);
        a.getClass();
        b(cl0Var, j71Var);
    }

    public static void b(final cl0 cl0Var, final j71 j71Var) {
        bl0 bl0Var = ((androidx.lifecycle.a) cl0Var).f5c;
        if (bl0Var == bl0.m || bl0Var.a(bl0.o)) {
            j71Var.d();
        } else {
            cl0Var.a(new fl0() { // from class: androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1
                @Override // top.v.host.fl0
                public final void b(il0 il0Var, al0 al0Var) {
                    String[] strArr = nc1.l;
                    nc1.q(-2333383128861709L, strArr);
                    nc1.q(-2333413193632781L, strArr);
                    if (al0Var == al0.ON_START) {
                        cl0Var.b(this);
                        j71Var.d();
                    }
                }
            });
        }
    }
}
