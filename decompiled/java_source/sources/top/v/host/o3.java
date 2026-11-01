package top.v.host;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o3 extends n3 {
    public static final c20 a;

    static {
        nc1.p(-2987605432290317L);
        nc1.p(-2987867425295373L);
        nc1.p(-2988090763594765L);
        a = new c20(6);
    }

    @Override // top.v.host.n3
    public final Intent a(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        String[] strArr2 = nc1.l;
        nc1.q(-2986982662032397L, strArr2);
        ih0.e(nc1.q(-2987017021770765L, strArr2), strArr);
        a.getClass();
        nc1.q(-2986252517592077L, strArr2);
        Intent intentPutExtra = new Intent(nc1.q(-2986278287395853L, strArr2)).putExtra(nc1.q(-2986540280400909L, strArr2), strArr);
        ih0.d(nc1.q(-2986763618700301L, strArr2), intentPutExtra);
        return intentPutExtra;
    }

    @Override // top.v.host.n3
    public final n1 b(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        String[] strArr2 = nc1.l;
        nc1.q(-2987042791574541L, strArr2);
        ih0.e(nc1.q(-2987077151312909L, strArr2), strArr);
        if (strArr.length == 0) {
            fp0.F();
            return new n1(2, k30.l);
        }
        for (String str : strArr) {
            if (vq.a(context, str) != 0) {
                return null;
            }
        }
        int iH = fp0.H(strArr.length);
        if (iH < 16) {
            iH = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iH);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new n1(2, linkedHashMap);
    }

    @Override // top.v.host.n3
    public final Object c(int i, Intent intent) {
        String[] strArr = nc1.l;
        k30 k30Var = k30.l;
        if (i != -1) {
            fp0.F();
            return k30Var;
        }
        if (intent == null) {
            fp0.F();
            return k30Var;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra(nc1.q(-2987102921116685L, strArr));
        int[] intArrayExtra = intent.getIntArrayExtra(nc1.q(-2987326259416077L, strArr));
        if (intArrayExtra == null || stringArrayExtra == null) {
            fp0.F();
            return k30Var;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        nc1.q(-3607991983361037L, strArr);
        ArrayList arrayList2 = new ArrayList();
        nc1.q(-3608022048132109L, strArr);
        nc1.q(-3608052112903181L, strArr);
        for (String str : stringArrayExtra) {
            if (str != null) {
                arrayList2.add(str);
            }
        }
        nc1.q(-3733658431474701L, strArr);
        nc1.q(-3733688496245773L, strArr);
        Iterator it = arrayList2.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList3 = new ArrayList(Math.min(rn.p0(arrayList2, 10), rn.p0(arrayList, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList3.add(new py0(it.next(), it2.next()));
        }
        return fp0.J(arrayList3);
    }
}
