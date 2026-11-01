package top.v.host;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g60 {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.q(-1676953212242957L, nc1.l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList a(fm0 fm0Var, fm0 fm0Var2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1676927442439181L, strArr), fm0Var);
        ih0.e(nc1.q(-1676940327341069L, strArr), fm0Var2);
        nc1.q(-3709082628606989L, strArr);
        yg0 yg0Var = (yg0) new zg0(0, fm0Var2.size() - 1, 1).iterator();
        if (!yg0Var.n) {
            throw new NoSuchElementException();
        }
        int iNextInt = yg0Var.nextInt();
        if (yg0Var.n) {
            float fB = b(((c11) fm0Var.get(0)).b, ((c11) fm0Var2.get(iNextInt)).b);
            do {
                int iNextInt2 = yg0Var.nextInt();
                float fB2 = b(((c11) fm0Var.get(0)).b, ((c11) fm0Var2.get(iNextInt2)).b);
                if (Float.compare(fB, fB2) > 0) {
                    iNextInt = iNextInt2;
                    fB = fB2;
                }
            } while (yg0Var.n);
        }
        int iB = fm0Var.b();
        int iB2 = fm0Var2.b();
        ArrayList arrayListN0 = qn.n0(fm0Var2.get(iNextInt));
        int i = iNextInt;
        for (int i2 = 1; i2 < iB; i2++) {
            int i3 = iNextInt - (iB - i2);
            if (i3 <= i) {
                i3 += iB2;
            }
            yg0 yg0Var2 = (yg0) new zg0(i + 1, i3, 1).iterator();
            if (!yg0Var2.n) {
                throw new NoSuchElementException();
            }
            int iNextInt3 = yg0Var2.nextInt();
            if (yg0Var2.n) {
                float fB3 = b(((c11) fm0Var.get(i2)).b, ((c11) fm0Var2.get(iNextInt3 % iB2)).b);
                do {
                    int iNextInt4 = yg0Var2.nextInt();
                    float fB4 = b(((c11) fm0Var.get(i2)).b, ((c11) fm0Var2.get(iNextInt4 % iB2)).b);
                    if (Float.compare(fB3, fB4) > 0) {
                        iNextInt3 = iNextInt4;
                        fB3 = fB4;
                    }
                } while (yg0Var2.n);
            }
            i = iNextInt3;
            arrayListN0.add(fm0Var2.get(i % iB2));
        }
        return arrayListN0;
    }

    public static final float b(f60 f60Var, f60 f60Var2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-1676901672635405L, strArr), f60Var);
        List list = f60Var.a;
        ih0.e(nc1.q(-1676914557537293L, strArr), f60Var2);
        List list2 = f60Var2.a;
        if ((f60Var instanceof c60) && (f60Var2 instanceof c60) && ((c60) f60Var).d != ((c60) f60Var2).d) {
            return Float.MAX_VALUE;
        }
        float fA = (((yu) pn.w0(list)).a() + ((yu) pn.s0(list)).a[0]) / 2.0f;
        float fB = (((yu) pn.w0(list)).b() + ((yu) pn.s0(list)).a[1]) / 2.0f;
        float fA2 = (((yu) pn.w0(list2)).a() + ((yu) pn.s0(list2)).a[0]) / 2.0f;
        float f = fA - fA2;
        float fB2 = fB - ((((yu) pn.w0(list2)).b() + ((yu) pn.s0(list2)).a[1]) / 2.0f);
        return (fB2 * fB2) + (f * f);
    }
}
