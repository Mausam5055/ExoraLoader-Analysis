package top.v.host;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class qn extends w52 {
    public static int l0(List list) {
        ih0.e(nc1.q(-3709112693378061L, nc1.l), list);
        return list.size() - 1;
    }

    public static List m0(Object... objArr) {
        String[] strArr = nc1.l;
        nc1.q(-3708764801027085L, strArr);
        if (objArr.length <= 0) {
            return j30.l;
        }
        nc1.q(-3557925549591565L, strArr);
        List listAsList = Arrays.asList(objArr);
        ih0.d(nc1.q(-3557955614362637L, strArr), listAsList);
        return listAsList;
    }

    public static ArrayList n0(Object... objArr) {
        nc1.q(-3708803455732749L, nc1.l);
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new a9(objArr, true));
    }

    public static void o0() {
        throw new ArithmeticException(nc1.q(-3710199320103949L, nc1.l));
    }
}
