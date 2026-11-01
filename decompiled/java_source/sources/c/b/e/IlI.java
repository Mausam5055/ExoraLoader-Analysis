package c.b.e;

import android.content.ComponentName;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class IlI {
    public static final ArrayList I;
    public static final ArrayList O;
    public static final ArrayList l;
    public static final ArrayList o;

    static {
        ArrayList arrayList = new ArrayList();
        I = arrayList;
        ArrayList arrayList2 = new ArrayList();
        l = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        O = arrayList3;
        o = new ArrayList();
        String[] strArr = IlIlIlI.I;
        arrayList.add(nc1.q(-9566895001252L, strArr));
        arrayList.add(nc1.q(-9532535262884L, strArr));
        arrayList.add(nc1.q(-9133103304356L, strArr));
        arrayList.add(nc1.q(-9266247290532L, strArr));
        arrayList.add(nc1.q(-8853930430116L, strArr));
        arrayList.add(nc1.q(-8999959318180L, strArr));
        arrayList.add(nc1.q(-10838205320868L, strArr));
        arrayList.add(nc1.q(-10730831138468L, strArr));
        arrayList.add(nc1.q(-10915514732196L, strArr));
        arrayList.add(nc1.q(-10559032446628L, strArr));
        arrayList.add(nc1.q(-10494607937188L, strArr));
        arrayList.add(nc1.q(-10657816694436L, strArr));
        arrayList.add(nc1.q(-10279859572388L, strArr));
        arrayList.add(nc1.q(-10202550161060L, strArr));
        arrayList.add(nc1.q(-10309924343460L, strArr));
        arrayList.add(nc1.q(-10138125651620L, strArr));
        arrayList.add(nc1.q(-11911947144868L, strArr));
        arrayList.add(nc1.q(-11821752831652L, strArr));
        arrayList.add(nc1.q(-12036501196452L, strArr));
        arrayList.add(nc1.q(-11654249107108L, strArr));
        arrayList.add(nc1.q(-11774508191396L, strArr));
        arrayList.add(nc1.q(-11387961134756L, strArr));
        arrayList.add(nc1.q(-11284881919652L, strArr));
        arrayList2.add(nc1.q(-11478155447972L, strArr));
        arrayList2.add(nc1.q(-11100198325924L, strArr));
        arrayList2.add(nc1.q(-11263407083172L, strArr));
        arrayList2.add(nc1.q(-11181802704548L, strArr));
        arrayList2.add(nc1.q(-12981394001572L, strArr));
        arrayList2.add(nc1.q(-13157487660708L, strArr));
        arrayList2.add(nc1.q(-13088768183972L, strArr));
        arrayList3.add(nc1.q(-12697926160036L, strArr));
        arrayList.add(nc1.q(-12839660080804L, strArr));
        arrayList.add(nc1.q(-12478882827940L, strArr));
    }

    public static boolean I(ComponentName componentName) {
        if (componentName != null) {
            return I.contains(componentName.getPackageName());
        }
        return false;
    }
}
