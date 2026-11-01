package top.v.host;

import android.graphics.Typeface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ps0 {
    public static final /* synthetic */ int e = 0;
    public final ns0 a;
    public final char[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final os0 f455c = new os0(1024);
    public final Typeface d;

    static {
        nc1.p(-1588408166468621L);
    }

    public ps0(Typeface typeface, ns0 ns0Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.d = typeface;
        this.a = ns0Var;
        int iA = ns0Var.a(6);
        if (iA != 0) {
            int i5 = iA + ns0Var.a;
            i = ((ByteBuffer) ns0Var.d).getInt(((ByteBuffer) ns0Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.b = new char[i * 2];
        int iA2 = ns0Var.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + ns0Var.a;
            i2 = ((ByteBuffer) ns0Var.d).getInt(((ByteBuffer) ns0Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            dm1 dm1Var = new dm1(this, i7);
            ms0 ms0VarC = dm1Var.c();
            int iA3 = ms0VarC.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) ms0VarC.d).getInt(iA3 + ms0VarC.a) : 0, this.b, i7 * 2);
            String[] strArr = nc1.l;
            nc1.q(-1588133288561677L, strArr);
            ms0 ms0VarC2 = dm1Var.c();
            int iA4 = ms0VarC2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + ms0VarC2.a;
                i3 = ((ByteBuffer) ms0VarC2.d).getInt(((ByteBuffer) ms0VarC2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            cx.c(nc1.q(-1588262137580557L, strArr), i3 > 0);
            os0 os0Var = this.f455c;
            ms0 ms0VarC3 = dm1Var.c();
            int iA5 = ms0VarC3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + ms0VarC3.a;
                i4 = ((ByteBuffer) ms0VarC3.d).getInt(((ByteBuffer) ms0VarC3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            os0Var.a(dm1Var, 0, i4 - 1);
        }
    }
}
