package com.believeesp;

import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'I' uses external variables
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
public final class l {
    public static final l I;
    public static final l O;
    public static final l l;
    public static final /* synthetic */ l[] o;

    static {
        String[] strArr = IlIlIlI.I;
        l lVar = new l(nc1.q(-68528206040740L, strArr), 0);
        I = lVar;
        l lVar2 = new l(nc1.q(-68489551335076L, strArr), 1);
        l = lVar2;
        l lVar3 = new l(nc1.q(-68708594667172L, strArr), 2);
        O = lVar3;
        o = new l[]{lVar, lVar2, lVar3};
    }

    public l(String str, int i) {
        super(str, i);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) o.clone();
    }
}
