package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o12 {
    private static volatile int zza = 100;

    public abstract r12 a(Object obj);

    public final boolean b(int i, Object obj, gn gnVar) throws l02 {
        String[] strArr = nc1.l;
        int i2 = gnVar.a;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            gnVar.S(0);
            ((r12) obj).d(i3 << 3, Long.valueOf(((hz1) gnVar.d).r()));
            return true;
        }
        if (i4 == 1) {
            gnVar.S(1);
            ((r12) obj).d((i3 << 3) | 1, Long.valueOf(((hz1) gnVar.d).t()));
            return true;
        }
        if (i4 == 2) {
            ((r12) obj).d((i3 << 3) | 2, gnVar.a0());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new l02(nc1.q(-1529373840985101L, strArr));
            }
            if (i4 != 5) {
                nc1.q(-1528364523670541L, strArr);
                throw new k02();
            }
            gnVar.S(5);
            ((r12) obj).d(5 | (i3 << 3), Integer.valueOf(((hz1) gnVar.d).u()));
            return true;
        }
        r12 r12VarA = r12.a();
        int i5 = i3 << 3;
        int i6 = i + 1;
        if (i6 >= zza) {
            throw new l02(nc1.q(-1528553502231565L, strArr));
        }
        while (gnVar.Z() != Integer.MAX_VALUE && b(i6, r12VarA, gnVar)) {
        }
        if ((i5 | 4) != gnVar.a) {
            throw new l02(nc1.q(-1529120437914637L, strArr));
        }
        if (r12VarA.e) {
            r12VarA.e = false;
        }
        ((r12) obj).d(i5 | 3, r12VarA);
        return true;
    }
}
