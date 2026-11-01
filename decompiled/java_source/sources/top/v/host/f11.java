package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f11 {
    public final ArrayList a;
    public final xh1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f160c;
    public boolean d;

    public f11(xh1 xh1Var, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.a = arrayList2;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
        ArrayList arrayList3 = xh1Var.b;
        if (!arrayList3.contains(this)) {
            arrayList3.add(this);
            int size = arrayList2.size() - 1;
            if (size >= 0) {
                throw mr.e(arrayList2, size);
            }
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                throw mr.e(arrayList2, size2);
            }
        }
        this.b = xh1Var;
    }
}
