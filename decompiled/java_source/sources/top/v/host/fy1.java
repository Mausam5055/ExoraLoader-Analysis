package top.v.host;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF16' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:370)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fy1 {
    public static final Map m;
    public static final /* synthetic */ fy1[] n;
    public final char l;

    /* JADX INFO: Fake field, exist only in values array */
    fy1 EF16;

    static {
        String[] strArr = nc1.l;
        n = new fy1[]{new fy1(nc1.q(-1180605316680717L, strArr), 0, 'H'), new fy1(nc1.q(-1180708395895821L, strArr), 1, 'k'), new fy1(nc1.q(-1180781410339853L, strArr), 2, 'I'), new fy1(nc1.q(-1180871604653069L, strArr), 3, 'l'), new fy1(nc1.q(-1180931734195213L, strArr), 4, 'M'), new fy1(nc1.q(-1181047698312205L, strArr), 5, 'S'), new fy1(nc1.q(-1181176547331085L, strArr), 6, 'L'), new fy1(nc1.q(-1181301101382669L, strArr), 7, 'N'), new fy1(nc1.q(-1181421360466957L, strArr), 8, 'p'), new fy1(nc1.q(-1181468605107213L, strArr), 9, 'z'), new fy1(nc1.q(-1181537324583949L, strArr), 10, 'Z'), new fy1(nc1.q(-1181597454126093L, strArr), 11, 's'), new fy1(nc1.q(-1181679058504717L, strArr), 12, 'Q'), new fy1(nc1.q(-1181756367916045L, strArr), 13, 'B'), new fy1(nc1.q(-1181825087392781L, strArr), 14, 'b'), new fy1(nc1.q(-1181898101836813L, strArr), 15, 'h'), new fy1(nc1.q(-1181988296150029L, strArr), 16, 'A'), new fy1(nc1.q(-1182048425692173L, strArr), 17, 'a'), new fy1(nc1.q(-1182112850201613L, strArr), 18, 'C'), new fy1(nc1.q(-1182198749547533L, strArr), 19, 'Y'), new fy1(nc1.q(-1182271763991565L, strArr), 20, 'y'), new fy1(nc1.q(-1182392023075853L, strArr), 21, 'j'), new fy1(nc1.q(-1182495102290957L, strArr), 22, 'm'), new fy1(nc1.q(-1182572411702285L, strArr), 23, 'd'), new fy1(nc1.q(-1182679785884685L, strArr), 24, 'e'), new fy1(nc1.q(-1182757095296013L, strArr), 25, 'R'), new fy1(nc1.q(-1182855879543821L, strArr), 26, 'T'), new fy1(nc1.q(-1182989023529997L, strArr), 27, 'r'), new fy1(nc1.q(-1183139347385357L, strArr), 28, 'D'), new fy1(nc1.q(-1183242426600461L, strArr), 29, 'F'), new fy1(nc1.q(-1183345505815565L, strArr), 30, 'c')};
        HashMap map = new HashMap();
        for (fy1 fy1Var : values()) {
            if (map.put(Character.valueOf(fy1Var.l), fy1Var) != null) {
                throw new IllegalStateException(nc1.q(-1183405635357709L, strArr).concat(String.valueOf(fy1Var)));
            }
        }
        m = Collections.unmodifiableMap(map);
    }

    public fy1(String str, int i, char c2) {
        super(str, i);
        this.l = c2;
    }

    public static fy1[] values() {
        return (fy1[]) n.clone();
    }
}
