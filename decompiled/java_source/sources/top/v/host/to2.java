package top.v.host;

import android.content.pm.PackageParser;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class to2 {
    public static final to2 p;
    public static final to2[] q;
    public static final /* synthetic */ to2[] r;
    public final char l;
    public final vo2 m;
    public final int n;
    public final String o;

    /* JADX INFO: Fake field, exist only in values array */
    to2 EF0;

    static {
        vo2 vo2Var = vo2.m;
        String[] strArr = nc1.l;
        to2 to2Var = new to2(nc1.q(-1276988677770253L, strArr), 0, 's', vo2Var, nc1.q(-1276975792868365L, strArr), true);
        to2 to2Var2 = new to2(nc1.q(-1277027332475917L, strArr), 1, 'b', vo2.n, nc1.q(-1277018742541325L, strArr), true);
        to2 to2Var3 = new to2(nc1.q(-1277070282148877L, strArr), 2, 'c', vo2.o, nc1.q(-1277061692214285L, strArr), true);
        vo2 vo2Var2 = vo2.p;
        to2 to2Var4 = new to2(nc1.q(-1277121821756429L, strArr), 3, 'd', vo2Var2, nc1.q(-1277091756985357L, strArr), false);
        to2 to2Var5 = new to2(nc1.q(-1277177656331277L, strArr), 4, 'o', vo2Var2, nc1.q(-1277156181494797L, strArr), false);
        to2 to2Var6 = new to2(nc1.q(-1277224900971533L, strArr), 5, 'x', vo2Var2, nc1.q(-1277203426135053L, strArr), true);
        p = to2Var6;
        vo2 vo2Var3 = vo2.q;
        r = new to2[]{to2Var, to2Var2, to2Var3, to2Var4, to2Var5, to2Var6, new to2(nc1.q(-1277276440579085L, strArr), 6, 'f', vo2Var3, nc1.q(-1277242080840717L, strArr), false), new to2(nc1.q(-1277332275153933L, strArr), 7, 'e', vo2Var3, nc1.q(-1277302210382861L, strArr), true), new to2(nc1.q(-1277400994630669L, strArr), 8, 'g', vo2Var3, nc1.q(-1277370929859597L, strArr), true), new to2(nc1.q(-1277461124172813L, strArr), 9, 'a', vo2Var3, nc1.q(-1277435354369037L, strArr), true)};
        q = new to2[26];
        for (to2 to2Var7 : values()) {
            q[(to2Var7.l | ' ') - 97] = to2Var7;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to2(String str, int i, char c2, vo2 vo2Var, String str2, boolean z) {
        super(str, i);
        String[] strArr = nc1.l;
        this.l = c2;
        this.m = vo2Var;
        uo2 uo2Var = uo2.e;
        int i2 = true != z ? 0 : PackageParser.PARSE_IS_PRIVILEGED;
        for (int i3 = 0; i3 < str2.length(); i3++) {
            int iCharAt = ((int) ((uo2.d >>> ((str2.charAt(i3) - ' ') * 3)) & 7)) - 1;
            if (iCharAt < 0) {
                throw new IllegalArgumentException(nc1.q(-1278221333384205L, strArr).concat(str2));
            }
            i2 |= 1 << iCharAt;
        }
        this.n = i2;
        StringBuilder sb = new StringBuilder(String.valueOf(c2).length() + 1);
        sb.append(nc1.q(-1276967202933773L, strArr));
        sb.append(c2);
        this.o = sb.toString();
    }

    public static to2[] values() {
        return (to2[]) r.clone();
    }
}
