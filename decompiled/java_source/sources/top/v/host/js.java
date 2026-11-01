package top.v.host;

import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class js implements FilenameFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ js(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return str.startsWith(nc1.q(-655412420758541L, nc1.l));
            case 1:
                return str.startsWith(nc1.q(-667103321738253L, nc1.l));
            case 2:
                String[] strArr = nc1.l;
                Object[] objArr = {nc1.q(-666940112981005L, strArr), nc1.q(-667030307294221L, strArr)};
                ArrayList arrayList = new ArrayList(2);
                for (int i = 0; i < 2; i++) {
                    Object obj = objArr[i];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                return Collections.unmodifiableList(arrayList).contains(str);
            case 3:
                return str.startsWith(nc1.q(-738309584538637L, nc1.l));
            default:
                String[] strArr2 = nc1.l;
                return str.startsWith(nc1.q(-738026116697101L, strArr2)) && !str.endsWith(nc1.q(-738051886500877L, strArr2));
        }
    }
}
