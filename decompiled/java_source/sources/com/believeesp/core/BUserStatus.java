package com.believeesp.core;

import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'ENABLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class BUserStatus {
    private static final /* synthetic */ BUserStatus[] $VALUES;
    public static final BUserStatus DISABLE;
    public static final BUserStatus ENABLE;

    private static /* synthetic */ BUserStatus[] $values() {
        return new BUserStatus[]{ENABLE, DISABLE};
    }

    static {
        String[] strArr = IlIlIlI.I;
        ENABLE = new BUserStatus(nc1.q(-117808660795044L, strArr), 0);
        DISABLE = new BUserStatus(nc1.q(-119694151437988L, strArr), 1);
        $VALUES = $values();
    }

    private BUserStatus(String str, int i) {
        super(str, i);
    }

    public static BUserStatus valueOf(String str) {
        return (BUserStatus) Enum.valueOf(BUserStatus.class, str);
    }

    public static BUserStatus[] values() {
        return (BUserStatus[]) $VALUES.clone();
    }
}
