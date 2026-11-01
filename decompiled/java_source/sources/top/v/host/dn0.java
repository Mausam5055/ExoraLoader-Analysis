package top.v.host;

import android.content.pm.PackageParser;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dn0 extends bn0 {
    public final il0 a;
    public final cn0 b;

    static {
        nc1.p(-1671902330702861L);
    }

    public dn0(il0 il0Var, lp1 lp1Var) {
        this.a = il0Var;
        this.b = (cn0) new ru(lp1Var, cn0.d).s(cn0.class);
    }

    public final void b(String str, PrintWriter printWriter) {
        je1 je1Var = this.b.f95c;
        if (je1Var.n > 0) {
            printWriter.print(str);
            String[] strArr = nc1.l;
            printWriter.println(nc1.q(-1669170731502605L, strArr));
            nc1.q(-1669209386208269L, strArr);
            if (je1Var.n <= 0) {
                return;
            }
            if (je1Var.m[0] != null) {
                throw new ClassCastException();
            }
            printWriter.print(str);
            printWriter.print(nc1.q(-1669230861044749L, strArr));
            printWriter.print(je1Var.l[0]);
            printWriter.print(nc1.q(-1669248040913933L, strArr));
            throw null;
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1671803546455053L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-1671867970964493L, strArr));
        il0 il0Var = this.a;
        if (il0Var == null) {
            sb.append(nc1.q(-2029067516070925L, strArr));
        } else {
            String simpleName = il0Var.getClass().getSimpleName();
            if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = il0Var.getClass().getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(iLastIndexOf + 1);
            }
            sb.append(simpleName);
            sb.append('{');
            sb.append(Integer.toHexString(System.identityHashCode(il0Var)));
        }
        sb.append(nc1.q(-1671889445800973L, strArr));
        return sb.toString();
    }
}
