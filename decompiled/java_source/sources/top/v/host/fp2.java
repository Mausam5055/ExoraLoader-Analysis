package top.v.host;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fp2 extends ix1 {
    public final ot b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ot f181c;
    public final int[] d;
    public final int e;

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    public fp2(ot otVar, ot otVar2) {
        this.b = otVar;
        this.f181c = otVar2;
        int iG = otVar2.G();
        boolean z = iG <= 28;
        String strQ = nc1.q(-1279462578932749L, nc1.l);
        if (!z) {
            throw new IllegalArgumentException(strQ);
        }
        int[] iArr = new int[iG];
        this.d = iArr;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (i < iG) {
            jo2 jo2VarD = d(i);
            long j2 = jo2VarD.e | j;
            if (j2 == j) {
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        i3 = -1;
                        break;
                    } else if (jo2VarD.equals(d(iArr[i3] & 31))) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    iArr[i3] = jo2VarD.f297c ? iArr[i3] | (1 << (i + 4)) : i;
                } else {
                    iArr[i2] = i;
                    i2++;
                }
            } else {
                iArr[i2] = i;
                i2++;
            }
            i++;
            j = j2;
        }
        this.e = i2;
    }

    @Override // top.v.host.ix1
    public final void a(cp2 cp2Var, wo2 wo2Var) {
        for (int i = 0; i < this.e; i++) {
            int i2 = this.d[i];
            jo2 jo2VarD = d(i2 & 31);
            if (jo2VarD.f297c) {
                cp2Var.b(jo2VarD, new ep2(this, jo2VarD, i2), wo2Var);
            } else {
                ot otVar = this.b;
                int iG = otVar.G();
                if (i2 >= iG) {
                    otVar = this.f181c;
                    i2 -= iG;
                }
                cp2Var.a(jo2VarD, jo2VarD.b.cast(otVar.K(i2)), wo2Var);
            }
        }
    }

    @Override // top.v.host.ix1
    public final int b() {
        return this.e;
    }

    @Override // top.v.host.ix1
    public final Set c() {
        return new d9(1, this);
    }

    public final jo2 d(int i) {
        ot otVar = this.b;
        int iG = otVar.G();
        return i >= iG ? this.f181c.J(i - iG) : otVar.J(i);
    }
}
