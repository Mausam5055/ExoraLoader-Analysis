package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x62 {
    public static final yf0 a;
    public static final g41 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g41 f644c;
    public static final g41 d;

    static {
        String[] strArr = nc1.l;
        String[] strArr2 = {nc1.q(-634294066564109L, strArr), nc1.q(-634311246433293L, strArr), nc1.q(-634384260877325L, strArr), nc1.q(-634401440746509L, strArr), nc1.q(-634427210550285L, strArr), nc1.q(-634465865255949L, strArr), nc1.q(-634513109896205L, strArr), nc1.q(-634573239438349L, strArr), nc1.q(-634629074013197L, strArr)};
        String strQ = nc1.q(-634680613620749L, strArr);
        String strQ2 = nc1.q(-634697793489933L, strArr);
        String strQ3 = nc1.q(-634714973359117L, strArr);
        String strQ4 = nc1.q(-634732153228301L, strArr);
        String strQ5 = nc1.q(-634749333097485L, strArr);
        String strQ6 = nc1.q(-634766512966669L, strArr);
        int i = yf0.n;
        nc1.q(-4133554246470669L, strArr);
        Object[] objArr = new Object[15];
        objArr[0] = strQ;
        objArr[1] = strQ2;
        objArr[2] = strQ3;
        objArr[3] = strQ4;
        objArr[4] = strQ5;
        objArr[5] = strQ6;
        System.arraycopy(strArr2, 0, objArr, 6, 9);
        a = yf0.o(15, objArr);
        String strQ7 = nc1.q(-634783692835853L, strArr);
        String strQ8 = nc1.q(-634796577737741L, strArr);
        String strQ9 = nc1.q(-634809462639629L, strArr);
        String strQ10 = nc1.q(-634830937476109L, strArr);
        String strQ11 = nc1.q(-634843822377997L, strArr);
        String strQ12 = nc1.q(-634861002247181L, strArr);
        String strQ13 = nc1.q(-634878182116365L, strArr);
        tf0 tf0Var = wf0.m;
        Object[] objArr2 = {strQ7, strQ8, strQ9, strQ10, strQ11, strQ12, strQ13};
        ug0.g(7, objArr2);
        b = wf0.n(7, objArr2);
        Object[] objArr3 = {nc1.q(-634895361985549L, strArr), nc1.q(-634916836822029L, strArr), nc1.q(-634934016691213L, strArr)};
        ug0.g(3, objArr3);
        f644c = wf0.n(3, objArr3);
        Object[] objArr4 = {nc1.q(-634946901593101L, strArr), nc1.q(-634959786494989L, strArr)};
        ug0.g(2, objArr4);
        d = wf0.n(2, objArr4);
        ox1.f(4, nc1.q(-4130509114657805L, strArr));
        Object[] objArrCopyOf = new Object[4];
        String[] strArr3 = td2.a;
        int length = strArr3.length;
        ug0.g(length, strArr3);
        int i2 = 0 + length;
        if (objArrCopyOf.length < i2) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, qf0.b(objArrCopyOf.length, i2));
        }
        System.arraycopy(strArr3, 0, objArrCopyOf, 0, length);
        int i3 = length + 0;
        String[] strArr4 = td2.b;
        int length2 = strArr4.length;
        ug0.g(length2, strArr4);
        int i4 = i3 + length2;
        if (objArrCopyOf.length < i4) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, qf0.b(objArrCopyOf.length, i4));
        }
        System.arraycopy(strArr4, 0, objArrCopyOf, i3, length2);
        wf0.n(i3 + length2, objArrCopyOf);
        Object[] objArr5 = {nc1.q(-634981261331469L, strArr), nc1.q(-635049980808205L, strArr)};
        ug0.g(2, objArr5);
        wf0.n(2, objArr5);
    }
}
