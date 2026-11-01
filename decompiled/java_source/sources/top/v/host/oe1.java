package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oe1 {
    public static final oe1 l;
    public static final oe1 m;
    public static final oe1 n;
    public static final oe1 o;
    public static final /* synthetic */ oe1[] p;

    static {
        String[] strArr = nc1.l;
        oe1 oe1Var = new oe1(nc1.q(-2962900780403725L, strArr), 0);
        l = oe1Var;
        oe1 oe1Var2 = new oe1(nc1.q(-2962935140142093L, strArr), 1);
        m = oe1Var2;
        oe1 oe1Var3 = new oe1(nc1.q(-2962969499880461L, strArr), 2);
        n = oe1Var3;
        oe1 oe1Var4 = new oe1(nc1.q(-2962990974716941L, strArr), 3);
        o = oe1Var4;
        p = new oe1[]{oe1Var, oe1Var2, oe1Var3, oe1Var4};
    }

    public static oe1 b(int i) {
        if (i == 0) {
            return m;
        }
        if (i == 4) {
            return o;
        }
        if (i == 8) {
            return n;
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-2961625175116813L, nc1.l), i));
    }

    public static oe1 c(View view) {
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? o : b(view.getVisibility());
    }

    public static oe1 valueOf(String str) {
        return (oe1) Enum.valueOf(oe1.class, str);
    }

    public static oe1[] values() {
        return (oe1[]) p.clone();
    }

    public final void a(View view) {
        String[] strArr = nc1.l;
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                if (za0.F(2)) {
                    nc1.q(-2961711074462733L, strArr);
                    nc1.q(-2961779793939469L, strArr);
                    view.toString();
                    nc1.q(-2961955887598605L, strArr);
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (za0.F(2)) {
                nc1.q(-2962028902042637L, strArr);
                nc1.q(-2962097621519373L, strArr);
                Objects.toString(view);
                nc1.q(-2962269420211213L, strArr);
            }
            view.setVisibility(0);
            return;
        }
        if (iOrdinal == 2) {
            if (za0.F(2)) {
                nc1.q(-2962320959818765L, strArr);
                nc1.q(-2962389679295501L, strArr);
                Objects.toString(view);
                nc1.q(-2962561477987341L, strArr);
            }
            view.setVisibility(8);
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        if (za0.F(2)) {
            nc1.q(-2962600132693005L, strArr);
            nc1.q(-2962668852169741L, strArr);
            Objects.toString(view);
            nc1.q(-2962840650861581L, strArr);
        }
        view.setVisibility(4);
    }
}
