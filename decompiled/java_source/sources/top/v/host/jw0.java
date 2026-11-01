package top.v.host;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF1' uses external variables
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
public final class jw0 {
    public static final jw0 m;
    public static final SparseArray n;
    public static final /* synthetic */ jw0[] o;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    jw0 EF1;

    static {
        String[] strArr = nc1.l;
        jw0 jw0Var = new jw0(nc1.q(-873729903381517L, strArr), 0, 0);
        jw0 jw0Var2 = new jw0(nc1.q(-873759968152589L, strArr), 1, 1);
        jw0 jw0Var3 = new jw0(nc1.q(-873781442989069L, strArr), 2, 2);
        jw0 jw0Var4 = new jw0(nc1.q(-873828687629325L, strArr), 3, 3);
        jw0 jw0Var5 = new jw0(nc1.q(-873880227236877L, strArr), 4, 4);
        jw0 jw0Var6 = new jw0(nc1.q(-873927471877133L, strArr), 5, 5);
        jw0 jw0Var7 = new jw0(nc1.q(-873983306451981L, strArr), 6, 6);
        jw0 jw0Var8 = new jw0(nc1.q(-874009076255757L, strArr), 7, 7);
        jw0 jw0Var9 = new jw0(nc1.q(-874052025928717L, strArr), 8, 8);
        jw0 jw0Var10 = new jw0(nc1.q(-874077795732493L, strArr), 9, 9);
        jw0 jw0Var11 = new jw0(nc1.q(-874116450438157L, strArr), 10, 10);
        jw0 jw0Var12 = new jw0(nc1.q(-874167990045709L, strArr), 11, 11);
        jw0 jw0Var13 = new jw0(nc1.q(-874215234685965L, strArr), 12, 12);
        jw0 jw0Var14 = new jw0(nc1.q(-874262479326221L, strArr), 13, 13);
        jw0 jw0Var15 = new jw0(nc1.q(-874301134031885L, strArr), 14, 14);
        jw0 jw0Var16 = new jw0(nc1.q(-874344083704845L, strArr), 15, 15);
        jw0 jw0Var17 = new jw0(nc1.q(-874417098148877L, strArr), 16, 16);
        jw0 jw0Var18 = new jw0(nc1.q(-874442867952653L, strArr), 17, 17);
        jw0 jw0Var19 = new jw0(nc1.q(-874460047821837L, strArr), 18, -1);
        m = jw0Var19;
        o = new jw0[]{jw0Var, jw0Var2, jw0Var3, jw0Var4, jw0Var5, jw0Var6, jw0Var7, jw0Var8, jw0Var9, jw0Var10, jw0Var11, jw0Var12, jw0Var13, jw0Var14, jw0Var15, jw0Var16, jw0Var17, jw0Var18, jw0Var19};
        SparseArray sparseArray = new SparseArray();
        n = sparseArray;
        sparseArray.put(0, jw0Var);
        sparseArray.put(1, jw0Var2);
        sparseArray.put(2, jw0Var3);
        sparseArray.put(3, jw0Var4);
        sparseArray.put(4, jw0Var5);
        sparseArray.put(5, jw0Var6);
        sparseArray.put(6, jw0Var7);
        sparseArray.put(7, jw0Var8);
        sparseArray.put(8, jw0Var9);
        sparseArray.put(9, jw0Var10);
        sparseArray.put(10, jw0Var11);
        sparseArray.put(11, jw0Var12);
        sparseArray.put(12, jw0Var13);
        sparseArray.put(13, jw0Var14);
        sparseArray.put(14, jw0Var15);
        sparseArray.put(15, jw0Var16);
        sparseArray.put(16, jw0Var17);
        sparseArray.put(17, jw0Var18);
        sparseArray.put(-1, jw0Var19);
    }

    public jw0(String str, int i, int i2) {
        super(str, i);
        this.l = i2;
    }

    public static jw0 valueOf(String str) {
        return (jw0) Enum.valueOf(jw0.class, str);
    }

    public static jw0[] values() {
        return (jw0[]) o.clone();
    }
}
