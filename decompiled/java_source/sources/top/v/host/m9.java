package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class m9 extends ih0 {
    public static void T(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3559467442850829L, strArr), iArr);
        ih0.e(nc1.q(-3559497507621901L, strArr), iArr2);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void U(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3559222629714957L, strArr), objArr);
        ih0.e(nc1.q(-3559252694486029L, strArr), objArr2);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void V(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        U(0, i, i2, objArr, objArr2);
    }

    public static Object[] W(Object[] objArr, int i, int i2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3561696530877453L, strArr), objArr);
        int length = objArr.length;
        if (i2 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
            ih0.d(nc1.q(-3561726595648525L, strArr), objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException(nc1.q(-3556649944304653L, strArr) + i2 + nc1.q(-3556692893977613L, strArr) + length + nc1.q(-3556800268160013L, strArr));
    }

    public static final void X(Object[] objArr, int i, int i2) {
        ih0.e(nc1.q(-3562624243813389L, nc1.l), objArr);
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static List Y(Object[] objArr) {
        String[] strArr = nc1.l;
        nc1.q(-3635939335556109L, strArr);
        int length = objArr.length;
        if (length == 0) {
            return j30.l;
        }
        if (length == 1) {
            return w52.R(objArr[0]);
        }
        nc1.q(-3636209918495757L, strArr);
        nc1.q(-3708734736256013L, strArr);
        return new ArrayList(new a9(objArr, false));
    }
}
