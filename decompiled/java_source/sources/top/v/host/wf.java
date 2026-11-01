package top.v.host;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class wf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vf f623c;
    public final tf a;
    public final Character b;

    static {
        String[] strArr = nc1.l;
        new vf(nc1.q(-4184101716577293L, strArr), nc1.q(-4184140371282957L, strArr));
        f623c = new vf(nc1.q(-4184419544157197L, strArr), nc1.q(-4184471083764749L, strArr));
        new wf(nc1.q(-4184750256638989L, strArr), nc1.q(-4184788911344653L, strArr));
        new wf(nc1.q(-4184930645265421L, strArr), nc1.q(-4184982184872973L, strArr));
        new uf(nc1.q(-4185123918793741L, strArr), nc1.q(-4185162573499405L, strArr));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public wf(tf tfVar, Character ch) {
        boolean z;
        this.a = tfVar;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = tfVar.g;
            if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        ot.m(z, nc1.q(-4183191183510541L, nc1.l), ch);
        this.b = ch;
    }

    public final String a(byte[] bArr) {
        int length = bArr.length;
        ot.r(0, length, bArr.length);
        tf tfVar = this.a;
        int i = tfVar.e;
        int i2 = tfVar.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(ot.u(length, i2) * i);
        try {
            c(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        ot.r(i, i + i2, bArr.length);
        tf tfVar = this.a;
        int i3 = tfVar.f;
        int i4 = tfVar.d;
        int i5 = 0;
        ot.l(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(tfVar.b[((int) (j >>> (i7 - i5))) & tfVar.f546c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < tfVar.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void c(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        ot.r(0, i, bArr.length);
        while (i2 < i) {
            tf tfVar = this.a;
            b(sb, bArr, i2, Math.min(tfVar.f, i - i2));
            i2 += tfVar.f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wf) {
            wf wfVar = (wf) obj;
            if (this.a.equals(wfVar.a) && ih0.j(this.b, wfVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a.b) ^ Arrays.hashCode(new Object[]{this.b});
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-4183899853114381L, strArr));
        tf tfVar = this.a;
        sb.append(tfVar.a);
        if (8 % tfVar.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(nc1.q(-4183959982656525L, strArr));
            } else {
                sb.append(nc1.q(-4184024407165965L, strArr));
                sb.append(ch);
                sb.append(nc1.q(-4184088831675405L, strArr));
            }
        }
        return sb.toString();
    }

    public wf(String str, String str2) {
        this(new tf(str, str2.toCharArray()), (Character) '=');
    }
}
