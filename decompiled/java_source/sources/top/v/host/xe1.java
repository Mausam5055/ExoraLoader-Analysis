package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xe1 {
    public static final /* synthetic */ int a = 0;

    static {
        Object objL;
        Object objL2;
        nc1.p(-2649376757730317L);
        nc1.p(-2649600096029709L);
        Exception exc = new Exception();
        String simpleName = jv1.class.getSimpleName();
        String str = sr.a;
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        String str2 = sr.a + '.' + simpleName;
        String[] strArr = nc1.l;
        new StackTraceElement(str2, nc1.q(-2487018404006925L, strArr), stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objL = Class.forName(nc1.q(-2649810549427213L, strArr)).getCanonicalName();
        } catch (Throwable th) {
            objL = tn2.l(th);
        }
        if (r51.a(objL) != null) {
            objL = nc1.q(-2650033887726605L, strArr);
        }
        try {
            objL2 = Class.forName(nc1.q(-2650257226025997L, strArr)).getCanonicalName();
        } catch (Throwable th2) {
            objL2 = tn2.l(th2);
        }
        if (r51.a(objL2) != null) {
            objL2 = nc1.q(-2650467679423501L, strArr);
        }
    }
}
