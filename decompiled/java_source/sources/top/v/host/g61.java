package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g61 {
    public lt1 a;
    public ArrayList b;

    public static long a(zy zyVar, long j) {
        lt1 lt1Var = zyVar.d;
        ArrayList arrayList = zyVar.k;
        if (lt1Var instanceof we0) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            vy vyVar = (vy) arrayList.get(i);
            if (vyVar instanceof zy) {
                zy zyVar2 = (zy) vyVar;
                if (zyVar2.d != lt1Var) {
                    jMin = Math.min(jMin, a(zyVar2, ((long) zyVar2.f) + j));
                }
            }
        }
        zy zyVar3 = lt1Var.i;
        zy zyVar4 = lt1Var.h;
        if (zyVar != zyVar3) {
            return jMin;
        }
        long j2 = j - lt1Var.j();
        return Math.min(Math.min(jMin, a(zyVar4, j2)), j2 - ((long) zyVar4.f));
    }

    public static long b(zy zyVar, long j) {
        lt1 lt1Var = zyVar.d;
        ArrayList arrayList = zyVar.k;
        if (lt1Var instanceof we0) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            vy vyVar = (vy) arrayList.get(i);
            if (vyVar instanceof zy) {
                zy zyVar2 = (zy) vyVar;
                if (zyVar2.d != lt1Var) {
                    jMax = Math.max(jMax, b(zyVar2, ((long) zyVar2.f) + j));
                }
            }
        }
        zy zyVar3 = lt1Var.h;
        zy zyVar4 = lt1Var.i;
        if (zyVar != zyVar3) {
            return jMax;
        }
        long j2 = lt1Var.j() + j;
        return Math.max(Math.max(jMax, b(zyVar4, j2)), j2 - ((long) zyVar4.f));
    }
}
