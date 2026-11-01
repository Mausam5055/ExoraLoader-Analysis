package top.v.host;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends dj2 {
    public String o;
    public HashSet p;
    public i9 q;
    public Long r;
    public Long s;

    /* JADX WARN: Code duplicated, block: B:107:0x030a A[Catch: all -> 0x02f1, SQLiteException -> 0x02f3, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x02f1, blocks: (B:94:0x02d0, B:96:0x02d6, B:98:0x02e7, B:104:0x02f5, B:107:0x030a, B:116:0x0318), top: B:418:0x02c4 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x034b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0359  */
    /* JADX WARN: Code duplicated, block: B:127:0x0370  */
    /* JADX WARN: Code duplicated, block: B:150:0x045f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0463  */
    /* JADX WARN: Code duplicated, block: B:156:0x0470  */
    /* JADX WARN: Code duplicated, block: B:158:0x0490  */
    /* JADX WARN: Code duplicated, block: B:164:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:168:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:169:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:173:0x04da  */
    /* JADX WARN: Code duplicated, block: B:179:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:185:0x0527  */
    /* JADX WARN: Code duplicated, block: B:188:0x0530  */
    /* JADX WARN: Code duplicated, block: B:190:0x053c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0565  */
    /* JADX WARN: Code duplicated, block: B:193:0x0569  */
    /* JADX WARN: Code duplicated, block: B:198:0x0582 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:211:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:214:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:217:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:223:0x0602  */
    /* JADX WARN: Code duplicated, block: B:226:0x0616  */
    /* JADX WARN: Code duplicated, block: B:232:0x0654  */
    /* JADX WARN: Code duplicated, block: B:236:0x06af A[Catch: all -> 0x06de, SQLiteException -> 0x06e0, LOOP:3: B:236:0x06af->B:254:0x0710, LOOP_START, PHI: r3
  0x06af: PHI (r3v50 top.v.host.gc2) = (r3v47 top.v.host.gc2), (r3v52 top.v.host.gc2) binds: [B:235:0x06ad, B:254:0x0710] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x06e0, blocks: (B:234:0x06a9, B:236:0x06af, B:237:0x06b4, B:239:0x06c5, B:241:0x06d5, B:246:0x06e4, B:248:0x06eb), top: B:412:0x06a9 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x06d5 A[Catch: all -> 0x06de, SQLiteException -> 0x06e0, TryCatch #3 {SQLiteException -> 0x06e0, blocks: (B:234:0x06a9, B:236:0x06af, B:237:0x06b4, B:239:0x06c5, B:241:0x06d5, B:246:0x06e4, B:248:0x06eb), top: B:412:0x06a9 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x0710 A[LOOP:3: B:236:0x06af->B:254:0x0710, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x0715  */
    /* JADX WARN: Code duplicated, block: B:278:0x075e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0797  */
    /* JADX WARN: Code duplicated, block: B:286:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:288:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:291:0x07d6 A[LOOP:5: B:282:0x0791->B:291:0x07d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:295:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:298:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:301:0x0803  */
    /* JADX WARN: Code duplicated, block: B:304:0x0812  */
    /* JADX WARN: Code duplicated, block: B:306:0x0825  */
    /* JADX WARN: Code duplicated, block: B:310:0x0880  */
    /* JADX WARN: Code duplicated, block: B:316:0x08a6 A[Catch: all -> 0x08af, SQLiteException -> 0x08b1, TryCatch #7 {all -> 0x08af, blocks: (B:308:0x087a, B:311:0x0881, B:312:0x0885, B:314:0x0896, B:316:0x08a6, B:321:0x08b3, B:326:0x08d4, B:341:0x08f6, B:325:0x08bb, B:330:0x08e1), top: B:414:0x087a }] */
    /* JADX WARN: Code duplicated, block: B:329:0x08df  */
    /* JADX WARN: Code duplicated, block: B:348:0x091d  */
    /* JADX WARN: Code duplicated, block: B:352:0x092d  */
    /* JADX WARN: Code duplicated, block: B:355:0x0955  */
    /* JADX WARN: Code duplicated, block: B:358:0x0966  */
    /* JADX WARN: Code duplicated, block: B:360:0x097b  */
    /* JADX WARN: Code duplicated, block: B:362:0x0989  */
    /* JADX WARN: Code duplicated, block: B:363:0x0992  */
    /* JADX WARN: Code duplicated, block: B:367:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:380:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:384:0x0a4b  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:402:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:405:0x0b2c  */
    /* JADX WARN: Code duplicated, block: B:451:0x0624 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x0610 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x070b A[EDGE_INSN: B:457:0x070b->B:253:0x070b BREAK  A[LOOP:3: B:236:0x06af->B:254:0x0710], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0786 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x0771 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x07e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x07e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x093f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x0a50 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x0a49 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x0a1a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x0aeb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0a69 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x04b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x04fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x04eb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:0x05e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:0x0376 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:0x025f A[EDGE_INSN: B:520:0x025f->B:75:0x025f BREAK  A[LOOP:20: B:68:0x021c->B:76:0x0264], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:60:0x020b A[Catch: all -> 0x0213, SQLiteException -> 0x0215, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x0215, blocks: (B:58:0x0205, B:60:0x020b, B:67:0x0217, B:68:0x021c, B:69:0x0224, B:70:0x0234, B:73:0x0259, B:72:0x023d), top: B:411:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0217 A[Catch: all -> 0x0213, SQLiteException -> 0x0215, TRY_ENTER, TryCatch #2 {SQLiteException -> 0x0215, blocks: (B:58:0x0205, B:60:0x020b, B:67:0x0217, B:68:0x021c, B:69:0x0224, B:70:0x0234, B:73:0x0259, B:72:0x023d), top: B:411:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0264 A[LOOP:20: B:68:0x021c->B:76:0x0264, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x029a  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d6 A[Catch: all -> 0x02f1, SQLiteException -> 0x02f3, LOOP:11: B:96:0x02d6->B:485:?, LOOP_START, TryCatch #9 {all -> 0x02f1, blocks: (B:94:0x02d0, B:96:0x02d6, B:98:0x02e7, B:104:0x02f5, B:107:0x030a, B:116:0x0318), top: B:418:0x02c4 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02e7 A[Catch: all -> 0x02f1, SQLiteException -> 0x02f3, TryCatch #9 {all -> 0x02f1, blocks: (B:94:0x02d0, B:96:0x02d6, B:98:0x02e7, B:104:0x02f5, B:107:0x030a, B:116:0x0318), top: B:418:0x02c4 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v181 */
    /* JADX WARN: Type inference failed for: r0v182 */
    /* JADX WARN: Type inference failed for: r0v31, types: [top.v.host.i9, top.v.host.md1] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r2v29, types: [top.v.host.i9, top.v.host.md1] */
    /* JADX WARN: Type inference failed for: r7v25, types: [top.v.host.i9, top.v.host.md1] */
    public final ArrayList x(String str, List list, List list2, Long l, Long l2, boolean z) throws Throwable {
        int i;
        int i2;
        boolean z2;
        Map map;
        r52 r52VarG0;
        String str2;
        ?? r14;
        Cursor cursorQuery;
        Map map2;
        Map map3;
        HashSet hashSet;
        HashSet<Integer> hashSet2;
        Map map4;
        oc2 oc2Var;
        BitSet bitSet;
        BitSet bitSet2;
        i9 i9Var;
        oc2 oc2Var2;
        i9 i9Var2;
        gc2 gc2Var;
        List<y82> list3;
        long jLongValue;
        Integer numValueOf;
        int i3;
        Map map5;
        Iterator it;
        rc2 rc2Var;
        Long lValueOf;
        String str3;
        ?? i9Var3;
        SQLiteDatabase sQLiteDatabaseK0;
        ?? r15;
        Cursor cursorRawQuery;
        ?? r0;
        i9 i9Var4;
        Iterator it2;
        Integer num;
        oc2 oc2Var3;
        List list4;
        HashSet hashSet3;
        Iterator it3;
        Integer numValueOf2;
        List arrayList;
        gc2 gc2Var2;
        ArrayList arrayList2;
        r52 r52VarG1;
        gc2 gc2Var3;
        String str4;
        ContentValues contentValues;
        ?? i9Var5;
        Iterator it4;
        String strV;
        Map map6;
        boolean z3;
        Iterator it5;
        boolean zB;
        e92 e92Var;
        Integer numValueOf3;
        gx1 gx1Var;
        Integer numValueOf4;
        String str5;
        i9 i9Var6;
        Cursor cursor;
        Cursor cursorQuery2;
        Integer numValueOf5;
        List arrayList3;
        g20 g20Var;
        ?? i9Var7;
        Iterator it6;
        tb2 tb2Var;
        tb2 tb2VarA;
        d62 d62VarD0;
        long j;
        String strY;
        Map map7;
        Map map8;
        int iIntValue;
        Iterator it7;
        boolean zA;
        d62 d62Var;
        long j2;
        gx1 gx1Var2;
        int iU;
        bo2 bo2Var;
        boolean z4;
        gc2 gc2Var4;
        String str6;
        i9 i9Var8;
        Cursor cursor2;
        Cursor cursorQuery3;
        Integer numValueOf6;
        List arrayList4;
        i9 i9Var9;
        int i4;
        Cursor cursor3;
        Cursor cursorQuery4;
        gc2 gc2Var5 = (gc2) this.l;
        tn2.d(str);
        tn2.h(list);
        tn2.h(list2);
        this.o = str;
        this.p = new HashSet();
        this.q = new i9();
        this.r = l;
        this.s = l2;
        Iterator it8 = list.iterator();
        while (true) {
            i = 0;
            i2 = 1;
            if (!it8.hasNext()) {
                z2 = false;
                break;
            }
            if (nc1.p(-962515467324429L).equals(((tb2) it8.next()).y())) {
                z2 = true;
                break;
            }
        }
        d32.a();
        boolean zE = gc2Var5.o.E(this.o, j92.F0);
        d32.a();
        boolean zE2 = gc2Var5.o.E(this.o, j92.E0);
        qj2 qj2Var = this.m;
        if (z2) {
            r52 r52VarG2 = qj2Var.g0();
            String str7 = this.o;
            r52VarG2.u();
            r52VarG2.s();
            tn2.d(str7);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(nc1.p(-962528352226317L), (Integer) 0);
            try {
                r52VarG2.k0().update(nc1.p(-962622841506829L), contentValues2, nc1.p(-962652906277901L), new String[]{str7});
            } catch (SQLiteException e) {
                ((gc2) r52VarG2.l).b().z().c(la2.D(str7), e, nc1.p(-965796822338573L));
            }
        }
        Map map9 = Collections.EMPTY_MAP;
        if (zE2 && zE) {
            r52 r52VarG3 = qj2Var.g0();
            gc2 gc2Var6 = (gc2) r52VarG3.l;
            String str8 = this.o;
            tn2.d(str8);
            i9 i9Var10 = new i9();
            try {
                cursorQuery4 = r52VarG3.k0().query(nc1.p(-962700150918157L), new String[]{nc1.p(-962760280460301L), nc1.p(-962811820067853L)}, nc1.p(-962833294904333L), new String[]{str8}, null, null, null);
                try {
                    try {
                        if (cursorQuery4.moveToFirst()) {
                            do {
                                try {
                                    y82 y82Var = (y82) ((x82) uj2.e0(y82.F(), cursorQuery4.getBlob(1))).e();
                                    if (y82Var.z()) {
                                        Integer numValueOf7 = Integer.valueOf(cursorQuery4.getInt(0));
                                        List arrayList5 = (List) i9Var10.get(numValueOf7);
                                        if (arrayList5 == null) {
                                            arrayList5 = new ArrayList();
                                            i9Var10.put(numValueOf7, arrayList5);
                                        }
                                        arrayList5.add(y82Var);
                                    }
                                } catch (IOException e2) {
                                    gc2Var6.b().z().c(la2.D(str8), e2, nc1.p(-966183369395213L));
                                }
                            } while (cursorQuery4.moveToNext());
                            cursorQuery4.close();
                            map = i9Var10;
                        } else {
                            cursorQuery4.close();
                            map = map9;
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                        gc2Var6.b().z().c(la2.D(str8), e, nc1.p(-966015865670669L));
                        map9 = Collections.EMPTY_MAP;
                        if (cursorQuery4 != null) {
                        }
                        map = map9;
                        r52VarG0 = qj2Var.g0();
                        gc2 gc2Var7 = (gc2) r52VarG0.l;
                        str2 = this.o;
                        r52VarG0.u();
                        r52VarG0.s();
                        tn2.d(str2);
                        try {
                            cursorQuery = r52VarG0.k0().query(nc1.p(-962871949609997L), new String[]{nc1.p(-962970733857805L), nc1.p(-963022273465357L)}, nc1.p(-963090992942093L), new String[]{str2}, null, null, null);
                            try {
                                if (cursorQuery.moveToFirst()) {
                                    i9Var9 = new i9();
                                    while (true) {
                                        i4 = cursorQuery.getInt(i);
                                        try {
                                            i9Var9.put(Integer.valueOf(i4), (oc2) ((nc2) uj2.e0(oc2.B(), cursorQuery.getBlob(i2))).e());
                                        } catch (IOException e4) {
                                            gc2Var7.b().z().d(nc1.p(-967424614943757L), la2.D(str2), Integer.valueOf(i4), e4);
                                        }
                                        if (!cursorQuery.moveToNext()) {
                                            break;
                                        }
                                        i = 0;
                                        i2 = 1;
                                    }
                                    cursorQuery.close();
                                    map3 = i9Var9;
                                } else {
                                    map2 = Collections.EMPTY_MAP;
                                    cursorQuery.close();
                                    map3 = map2;
                                }
                            } catch (SQLiteException e5) {
                                e = e5;
                                gc2Var7.b().z().c(la2.D(str2), e, nc1.p(-966312218414093L));
                                map2 = Collections.EMPTY_MAP;
                                if (cursorQuery != null) {
                                }
                                map3 = map2;
                                if (!map3.isEmpty()) {
                                    hashSet = new HashSet(map3.keySet());
                                    if (z2) {
                                        String str9 = this.o;
                                        r52 r52VarG4 = qj2Var.g0();
                                        str3 = this.o;
                                        r52VarG4.u();
                                        r52VarG4.s();
                                        tn2.d(str3);
                                        i9Var3 = new i9();
                                        sQLiteDatabaseK0 = r52VarG4.k0();
                                        try {
                                            try {
                                                cursorRawQuery = sQLiteDatabaseK0.rawQuery(nc1.p(-964778915089421L), new String[]{str3, str3});
                                                try {
                                                    if (cursorRawQuery.moveToFirst()) {
                                                        do {
                                                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                            arrayList = (List) i9Var3.get(numValueOf2);
                                                            if (arrayList == null) {
                                                                arrayList = new ArrayList();
                                                                i9Var3.put(numValueOf2, arrayList);
                                                            }
                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                        } while (cursorRawQuery.moveToNext());
                                                    } else {
                                                        i9Var3 = Collections.EMPTY_MAP;
                                                    }
                                                } catch (SQLiteException e6) {
                                                    e = e6;
                                                    ((gc2) r52VarG4.l).b().z().c(la2.D(str3), e, nc1.p(-967227046448141L));
                                                    i9Var3 = Collections.EMPTY_MAP;
                                                    r0 = i9Var3;
                                                    if (cursorRawQuery != null) {
                                                    }
                                                    tn2.d(str9);
                                                    i9Var4 = new i9();
                                                    if (!map3.isEmpty()) {
                                                        it2 = map3.keySet().iterator();
                                                        while (it2.hasNext()) {
                                                            num = (Integer) it2.next();
                                                            num.getClass();
                                                            oc2Var3 = (oc2) map3.get(num);
                                                            list4 = (List) r0.get(num);
                                                            if (list4 != null) {
                                                            }
                                                            hashSet3 = hashSet;
                                                            it3 = it2;
                                                            i9Var4.put(num, oc2Var3);
                                                            hashSet = hashSet3;
                                                            it2 = it3;
                                                            r0 = r0;
                                                        }
                                                    }
                                                    hashSet2 = hashSet;
                                                    map4 = i9Var4;
                                                    for (Integer num2 : hashSet2) {
                                                        num2.getClass();
                                                        oc2Var = (oc2) map4.get(num2);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        i9Var = new i9();
                                                        if (oc2Var != null) {
                                                            for (rb2 rb2Var : oc2Var.x()) {
                                                                if (rb2Var.t()) {
                                                                    oc2 oc2Var4 = oc2Var;
                                                                    Integer numValueOf8 = Integer.valueOf(rb2Var.u());
                                                                    if (rb2Var.v()) {
                                                                        lValueOf = Long.valueOf(rb2Var.w());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    i9Var.put(numValueOf8, lValueOf);
                                                                    oc2Var = oc2Var4;
                                                                }
                                                            }
                                                        }
                                                        oc2Var2 = oc2Var;
                                                        i9Var2 = new i9();
                                                        if (oc2Var2 != null) {
                                                            it = oc2Var2.z().iterator();
                                                            while (it.hasNext()) {
                                                                rc2Var = (rc2) it.next();
                                                                if (!rc2Var.t()) {
                                                                }
                                                            }
                                                        }
                                                        gc2Var = gc2Var5;
                                                        if (oc2Var2 != null) {
                                                            i3 = 0;
                                                            while (i3 < oc2Var2.u() * 64) {
                                                                if (uj2.Y((i02) oc2Var2.t(), i3)) {
                                                                    map5 = map4;
                                                                    gc2Var.b().C().c(num2, Integer.valueOf(i3), nc1.p(-965586368941069L));
                                                                    bitSet2.set(i3);
                                                                    if (uj2.Y((i02) oc2Var2.v(), i3)) {
                                                                        bitSet.set(i3);
                                                                    }
                                                                    i3++;
                                                                    map4 = map5;
                                                                } else {
                                                                    map5 = map4;
                                                                }
                                                                i9Var.remove(Integer.valueOf(i3));
                                                                i3++;
                                                                map4 = map5;
                                                            }
                                                        }
                                                        Map map10 = map4;
                                                        oc2 oc2Var5 = (oc2) map3.get(num2);
                                                        if (zE2) {
                                                            for (y82 y82Var2 : list3) {
                                                                int iU2 = y82Var2.u();
                                                                Integer num3 = num2;
                                                                jLongValue = this.s.longValue() / 1000;
                                                                if (y82Var2.C()) {
                                                                    jLongValue = this.r.longValue() / 1000;
                                                                }
                                                                numValueOf = Integer.valueOf(iU2);
                                                                if (i9Var.containsKey(numValueOf)) {
                                                                    i9Var.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                if (i9Var2.containsKey(numValueOf)) {
                                                                    i9Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                num2 = num3;
                                                            }
                                                        }
                                                        this.q.put(num2, new bo2(this, this.o, oc2Var5, bitSet, bitSet2, i9Var, i9Var2));
                                                        map4 = map10;
                                                        gc2Var5 = gc2Var;
                                                    }
                                                    gc2Var2 = gc2Var5;
                                                    if (!list.isEmpty()) {
                                                        g20Var = new g20(this);
                                                        i9Var7 = new i9();
                                                        it6 = list.iterator();
                                                        while (it6.hasNext()) {
                                                            tb2Var = (tb2) it6.next();
                                                            tb2VarA = g20Var.a(this.o, tb2Var);
                                                            if (tb2VarA != null) {
                                                                d62VarD0 = qj2Var.g0().d0(this.o, tb2Var, tb2VarA.y());
                                                                qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62VarD0);
                                                                if (!z) {
                                                                    j = d62VarD0.f109c;
                                                                    strY = tb2VarA.y();
                                                                    map7 = (Map) i9Var7.get(strY);
                                                                    if (map7 == null) {
                                                                        r52 r52VarG5 = qj2Var.g0();
                                                                        gc2Var4 = (gc2) r52VarG5.l;
                                                                        str6 = this.o;
                                                                        r52VarG5.u();
                                                                        r52VarG5.s();
                                                                        tn2.d(str6);
                                                                        tn2.d(strY);
                                                                        i9Var8 = new i9();
                                                                        try {
                                                                            cursorQuery3 = r52VarG5.k0().query(nc1.p(-964413842869261L), new String[]{nc1.p(-964473972411405L), nc1.p(-964525512018957L)}, nc1.p(-964546986855437L), new String[]{str6, strY}, null, null, null);
                                                                            try {
                                                                                try {
                                                                                    if (cursorQuery3.moveToFirst()) {
                                                                                        while (true) {
                                                                                            try {
                                                                                                y82 y82Var3 = (y82) ((x82) uj2.e0(y82.F(), cursorQuery3.getBlob(1))).e();
                                                                                                numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                                arrayList4 = (List) i9Var8.get(numValueOf6);
                                                                                                if (arrayList4 == null) {
                                                                                                    arrayList4 = new ArrayList();
                                                                                                    i9Var8.put(numValueOf6, arrayList4);
                                                                                                }
                                                                                                arrayList4.add(y82Var3);
                                                                                            } catch (IOException e7) {
                                                                                                gc2Var4.b().z().c(la2.D(str6), e7, nc1.p(-967098197429261L));
                                                                                            }
                                                                                            try {
                                                                                                if (!cursorQuery3.moveToNext()) {
                                                                                                    break;
                                                                                                }
                                                                                                gc2Var4 = gc2Var4;
                                                                                            } catch (SQLiteException e8) {
                                                                                                e = e8;
                                                                                                gc2Var4.b().z().c(la2.D(str6), e, nc1.p(-966930693704717L));
                                                                                                map7 = Collections.EMPTY_MAP;
                                                                                                if (cursorQuery3 != null) {
                                                                                                    cursorQuery3.close();
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        cursorQuery3.close();
                                                                                        map7 = i9Var8;
                                                                                    } else {
                                                                                        map7 = Collections.EMPTY_MAP;
                                                                                        cursorQuery3.close();
                                                                                    }
                                                                                } catch (SQLiteException e9) {
                                                                                    e = e9;
                                                                                    gc2Var4 = gc2Var4;
                                                                                }
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                cursor2 = cursorQuery3;
                                                                                if (cursor2 != null) {
                                                                                    cursor2.close();
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (SQLiteException e10) {
                                                                            e = e10;
                                                                            gc2Var4 = gc2Var4;
                                                                            cursorQuery3 = null;
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            cursor2 = null;
                                                                        }
                                                                        i9Var7.put(strY, map7);
                                                                    }
                                                                    map8 = map7;
                                                                    for (Integer num4 : map8.keySet()) {
                                                                        iIntValue = num4.intValue();
                                                                        if (this.p.contains(num4)) {
                                                                            gc2Var2.b().C().b(nc1.p(-964658656005133L), num4);
                                                                        } else {
                                                                            it7 = ((List) map8.get(num4)).iterator();
                                                                            zA = true;
                                                                            while (true) {
                                                                                if (it7.hasNext()) {
                                                                                    d62Var = d62VarD0;
                                                                                    j2 = j;
                                                                                    break;
                                                                                }
                                                                                y82 y82Var4 = (y82) it7.next();
                                                                                gx1Var2 = new gx1(this, this.o, iIntValue, y82Var4, 0);
                                                                                Long l3 = this.r;
                                                                                Long l4 = this.s;
                                                                                iU = y82Var4.u();
                                                                                bo2Var = (bo2) this.q.get(num4);
                                                                                if (bo2Var == null) {
                                                                                    z4 = false;
                                                                                } else {
                                                                                    z4 = bo2Var.d.get(iU);
                                                                                }
                                                                                d62Var = d62VarD0;
                                                                                j2 = j;
                                                                                zA = gx1Var2.a(l3, l4, tb2VarA, j2, d62Var, z4);
                                                                                if (zA) {
                                                                                    this.p.add(num4);
                                                                                    break;
                                                                                }
                                                                                y(num4).a(gx1Var2);
                                                                                j = j2;
                                                                                d62VarD0 = d62Var;
                                                                            }
                                                                            if (!zA) {
                                                                                this.p.add(num4);
                                                                            }
                                                                            j = j2;
                                                                            d62VarD0 = d62Var;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (!z) {
                                                        return new ArrayList();
                                                    }
                                                    if (!list2.isEmpty()) {
                                                        i9Var5 = new i9();
                                                        it4 = list2.iterator();
                                                        while (it4.hasNext()) {
                                                            wc2 wc2Var = (wc2) it4.next();
                                                            strV = wc2Var.v();
                                                            map6 = (Map) i9Var5.get(strV);
                                                            if (map6 == null) {
                                                                r52 r52VarG6 = qj2Var.g0();
                                                                gc2 gc2Var8 = (gc2) r52VarG6.l;
                                                                str5 = this.o;
                                                                r52VarG6.u();
                                                                r52VarG6.s();
                                                                tn2.d(str5);
                                                                tn2.d(strV);
                                                                i9Var6 = new i9();
                                                                try {
                                                                    cursorQuery2 = r52VarG6.k0().query(nc1.p(-963584914181133L), new String[]{nc1.p(-963657928625165L), nc1.p(-963709468232717L)}, nc1.p(-963730943069197L), new String[]{str5, strV}, null, null, null);
                                                                    try {
                                                                        try {
                                                                            if (cursorQuery2.moveToFirst()) {
                                                                                z3 = true;
                                                                                do {
                                                                                    try {
                                                                                        try {
                                                                                            e92 e92Var2 = (e92) ((d92) uj2.e0(e92.B(), cursorQuery2.getBlob(1))).e();
                                                                                            try {
                                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                arrayList3 = (List) i9Var6.get(numValueOf5);
                                                                                                if (arrayList3 == null) {
                                                                                                    arrayList3 = new ArrayList();
                                                                                                    i9Var6.put(numValueOf5, arrayList3);
                                                                                                }
                                                                                                arrayList3.add(e92Var2);
                                                                                            } catch (SQLiteException e11) {
                                                                                                e = e11;
                                                                                                gc2Var8.b().z().c(la2.D(str5), e, nc1.p(-966664405732365L));
                                                                                                map6 = Collections.EMPTY_MAP;
                                                                                                if (cursorQuery2 != null) {
                                                                                                    cursorQuery2.close();
                                                                                                }
                                                                                            }
                                                                                        } catch (IOException e12) {
                                                                                            gc2Var8.b().z().c(la2.D(str5), e12, nc1.p(-966831909456909L));
                                                                                        }
                                                                                    } catch (SQLiteException e13) {
                                                                                        e = e13;
                                                                                    }
                                                                                } while (cursorQuery2.moveToNext());
                                                                                cursorQuery2.close();
                                                                                map6 = i9Var6;
                                                                            } else {
                                                                                z3 = true;
                                                                                map6 = Collections.EMPTY_MAP;
                                                                                cursorQuery2.close();
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            cursor = cursorQuery2;
                                                                            if (cursor != null) {
                                                                                cursor.close();
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } catch (SQLiteException e14) {
                                                                        e = e14;
                                                                        z3 = true;
                                                                    }
                                                                } catch (SQLiteException e15) {
                                                                    e = e15;
                                                                    z3 = true;
                                                                    cursorQuery2 = null;
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    cursor = null;
                                                                }
                                                                i9Var5.put(strV, map6);
                                                            } else {
                                                                z3 = true;
                                                            }
                                                            for (Integer num5 : map6.keySet()) {
                                                                int iIntValue2 = num5.intValue();
                                                                if (this.p.contains(num5)) {
                                                                    gc2Var2.b().C().b(nc1.p(-963855497120781L), num5);
                                                                    break;
                                                                }
                                                                it5 = ((List) map6.get(num5)).iterator();
                                                                zB = z3;
                                                                while (true) {
                                                                    if (it5.hasNext()) {
                                                                        e92Var = (e92) it5.next();
                                                                        if (Log.isLoggable(gc2Var2.b().F(), 2)) {
                                                                            ia2 ia2VarC = gc2Var2.b().C();
                                                                            if (e92Var.t()) {
                                                                                numValueOf4 = Integer.valueOf(e92Var.u());
                                                                            } else {
                                                                                numValueOf4 = null;
                                                                            }
                                                                            ia2VarC.d(nc1.p(-963975756205069L), num5, numValueOf4, gc2Var2.q().c(e92Var.v()));
                                                                            gc2Var2.b().C().b(nc1.p(-964173324700685L), qj2Var.j0().V(e92Var));
                                                                        }
                                                                        if (e92Var.t()) {
                                                                        }
                                                                        ia2 ia2VarA = gc2Var2.b().A();
                                                                        ja2 ja2VarD = la2.D(this.o);
                                                                        if (e92Var.t()) {
                                                                            numValueOf3 = Integer.valueOf(e92Var.u());
                                                                        } else {
                                                                            numValueOf3 = null;
                                                                        }
                                                                        ia2VarA.c(ja2VarD, String.valueOf(numValueOf3), nc1.p(-964250634112013L));
                                                                        this.p.add(num5);
                                                                    }
                                                                    if (!zB) {
                                                                        this.p.add(num5);
                                                                    }
                                                                    y(num5).a(gx1Var);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    arrayList2 = new ArrayList();
                                                    f9<Integer> f9Var = (f9) this.q.keySet();
                                                    f9Var.removeAll(this.p);
                                                    for (Integer num6 : f9Var) {
                                                        int iIntValue3 = num6.intValue();
                                                        bo2 bo2Var2 = (bo2) this.q.get(num6);
                                                        tn2.h(bo2Var2);
                                                        fb2 fb2VarB = bo2Var2.b(iIntValue3);
                                                        arrayList2.add(fb2VarB);
                                                        r52VarG1 = qj2Var.g0();
                                                        gc2Var3 = (gc2) r52VarG1.l;
                                                        str4 = this.o;
                                                        oc2 oc2VarV = fb2VarB.v();
                                                        r52VarG1.u();
                                                        r52VarG1.s();
                                                        tn2.d(str4);
                                                        tn2.h(oc2VarV);
                                                        byte[] bArrA = oc2VarV.a();
                                                        contentValues = new ContentValues();
                                                        contentValues.put(nc1.p(-963129647647757L), str4);
                                                        contentValues.put(nc1.p(-963159712418829L), num6);
                                                        contentValues.put(nc1.p(-963211252026381L), bArrA);
                                                        try {
                                                            try {
                                                                if (r52VarG1.k0().insertWithOnConflict(nc1.p(-963279971503117L), null, contentValues, 5) == -1) {
                                                                    gc2Var3.b().z().b(nc1.p(-963378755750925L), la2.D(str4));
                                                                }
                                                            } catch (SQLiteException e16) {
                                                                e = e16;
                                                                gc2Var3.b().z().c(la2.D(str4), e, nc1.p(-966509786909709L));
                                                            }
                                                        } catch (SQLiteException e17) {
                                                            e = e17;
                                                        }
                                                    }
                                                    return arrayList2;
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                r15 = sQLiteDatabaseK0;
                                                if (r15 != 0) {
                                                    r15.close();
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteException e18) {
                                            e = e18;
                                            cursorRawQuery = null;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            r15 = 0;
                                            if (r15 != 0) {
                                                r15.close();
                                            }
                                            throw th;
                                        }
                                        cursorRawQuery.close();
                                        r0 = i9Var3;
                                        tn2.d(str9);
                                        i9Var4 = new i9();
                                        if (!map3.isEmpty()) {
                                            it2 = map3.keySet().iterator();
                                            while (it2.hasNext()) {
                                                num = (Integer) it2.next();
                                                num.getClass();
                                                oc2Var3 = (oc2) map3.get(num);
                                                list4 = (List) r0.get(num);
                                                if (list4 != null) {
                                                }
                                                hashSet3 = hashSet;
                                                it3 = it2;
                                                i9Var4.put(num, oc2Var3);
                                                hashSet = hashSet3;
                                                it2 = it3;
                                                r0 = r0;
                                            }
                                        }
                                        hashSet2 = hashSet;
                                        map4 = i9Var4;
                                    } else {
                                        hashSet2 = hashSet;
                                        map4 = map3;
                                    }
                                    while (r15.hasNext()) {
                                        num2.getClass();
                                        oc2Var = (oc2) map4.get(num2);
                                        bitSet = new BitSet();
                                        bitSet2 = new BitSet();
                                        i9Var = new i9();
                                        if (oc2Var != null) {
                                            while (r3.hasNext()) {
                                                if (rb2Var.t()) {
                                                    oc2 oc2Var6 = oc2Var;
                                                    Integer numValueOf9 = Integer.valueOf(rb2Var.u());
                                                    if (rb2Var.v()) {
                                                        lValueOf = Long.valueOf(rb2Var.w());
                                                    } else {
                                                        lValueOf = null;
                                                    }
                                                    i9Var.put(numValueOf9, lValueOf);
                                                    oc2Var = oc2Var6;
                                                }
                                            }
                                        }
                                        oc2Var2 = oc2Var;
                                        i9Var2 = new i9();
                                        if (oc2Var2 != null) {
                                            it = oc2Var2.z().iterator();
                                            while (it.hasNext()) {
                                                rc2Var = (rc2) it.next();
                                                if (!rc2Var.t()) {
                                                }
                                            }
                                        }
                                        gc2Var = gc2Var5;
                                        if (oc2Var2 != null) {
                                            i3 = 0;
                                            while (i3 < oc2Var2.u() * 64) {
                                                if (uj2.Y((i02) oc2Var2.t(), i3)) {
                                                    map5 = map4;
                                                    gc2Var.b().C().c(num2, Integer.valueOf(i3), nc1.p(-965586368941069L));
                                                    bitSet2.set(i3);
                                                    if (uj2.Y((i02) oc2Var2.v(), i3)) {
                                                        bitSet.set(i3);
                                                    }
                                                    i3++;
                                                    map4 = map5;
                                                } else {
                                                    map5 = map4;
                                                }
                                                i9Var.remove(Integer.valueOf(i3));
                                                i3++;
                                                map4 = map5;
                                            }
                                        }
                                        Map map11 = map4;
                                        oc2 oc2Var7 = (oc2) map3.get(num2);
                                        if (zE2) {
                                            while (r2.hasNext()) {
                                                int iU3 = y82Var2.u();
                                                Integer num7 = num2;
                                                jLongValue = this.s.longValue() / 1000;
                                                if (y82Var2.C()) {
                                                    jLongValue = this.r.longValue() / 1000;
                                                }
                                                numValueOf = Integer.valueOf(iU3);
                                                if (i9Var.containsKey(numValueOf)) {
                                                    i9Var.put(numValueOf, Long.valueOf(jLongValue));
                                                }
                                                if (i9Var2.containsKey(numValueOf)) {
                                                    i9Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                }
                                                num2 = num7;
                                            }
                                        }
                                        this.q.put(num2, new bo2(this, this.o, oc2Var7, bitSet, bitSet2, i9Var, i9Var2));
                                        map4 = map11;
                                        gc2Var5 = gc2Var;
                                    }
                                }
                                gc2Var2 = gc2Var5;
                                if (!list.isEmpty()) {
                                    g20Var = new g20(this);
                                    i9Var7 = new i9();
                                    it6 = list.iterator();
                                    while (it6.hasNext()) {
                                        tb2Var = (tb2) it6.next();
                                        tb2VarA = g20Var.a(this.o, tb2Var);
                                        if (tb2VarA != null) {
                                            d62VarD0 = qj2Var.g0().d0(this.o, tb2Var, tb2VarA.y());
                                            qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62VarD0);
                                            if (!z) {
                                                j = d62VarD0.f109c;
                                                strY = tb2VarA.y();
                                                map7 = (Map) i9Var7.get(strY);
                                                if (map7 == null) {
                                                    r52 r52VarG7 = qj2Var.g0();
                                                    gc2Var4 = (gc2) r52VarG7.l;
                                                    str6 = this.o;
                                                    r52VarG7.u();
                                                    r52VarG7.s();
                                                    tn2.d(str6);
                                                    tn2.d(strY);
                                                    i9Var8 = new i9();
                                                    cursorQuery3 = r52VarG7.k0().query(nc1.p(-964413842869261L), new String[]{nc1.p(-964473972411405L), nc1.p(-964525512018957L)}, nc1.p(-964546986855437L), new String[]{str6, strY}, null, null, null);
                                                    if (cursorQuery3.moveToFirst()) {
                                                        while (true) {
                                                            y82 y82Var5 = (y82) ((x82) uj2.e0(y82.F(), cursorQuery3.getBlob(1))).e();
                                                            numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                            arrayList4 = (List) i9Var8.get(numValueOf6);
                                                            if (arrayList4 == null) {
                                                                arrayList4 = new ArrayList();
                                                                i9Var8.put(numValueOf6, arrayList4);
                                                            }
                                                            arrayList4.add(y82Var5);
                                                            if (!cursorQuery3.moveToNext()) {
                                                                break;
                                                                break;
                                                            }
                                                            gc2Var4 = gc2Var4;
                                                        }
                                                        cursorQuery3.close();
                                                        map7 = i9Var8;
                                                    } else {
                                                        map7 = Collections.EMPTY_MAP;
                                                        cursorQuery3.close();
                                                    }
                                                    i9Var7.put(strY, map7);
                                                }
                                                map8 = map7;
                                                while (r14.hasNext()) {
                                                    iIntValue = num4.intValue();
                                                    if (this.p.contains(num4)) {
                                                        gc2Var2.b().C().b(nc1.p(-964658656005133L), num4);
                                                    } else {
                                                        it7 = ((List) map8.get(num4)).iterator();
                                                        zA = true;
                                                        while (true) {
                                                            if (it7.hasNext()) {
                                                                d62Var = d62VarD0;
                                                                j2 = j;
                                                                break;
                                                            }
                                                            y82 y82Var6 = (y82) it7.next();
                                                            gx1Var2 = new gx1(this, this.o, iIntValue, y82Var6, 0);
                                                            Long l5 = this.r;
                                                            Long l6 = this.s;
                                                            iU = y82Var6.u();
                                                            bo2Var = (bo2) this.q.get(num4);
                                                            if (bo2Var == null) {
                                                                z4 = false;
                                                            } else {
                                                                z4 = bo2Var.d.get(iU);
                                                            }
                                                            d62Var = d62VarD0;
                                                            j2 = j;
                                                            zA = gx1Var2.a(l5, l6, tb2VarA, j2, d62Var, z4);
                                                            if (zA) {
                                                                this.p.add(num4);
                                                                break;
                                                            }
                                                            y(num4).a(gx1Var2);
                                                            j = j2;
                                                            d62VarD0 = d62Var;
                                                        }
                                                        if (!zA) {
                                                            this.p.add(num4);
                                                        }
                                                        j = j2;
                                                        d62VarD0 = d62Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (!z) {
                                    return new ArrayList();
                                }
                                if (!list2.isEmpty()) {
                                    i9Var5 = new i9();
                                    it4 = list2.iterator();
                                    while (it4.hasNext()) {
                                        wc2 wc2Var2 = (wc2) it4.next();
                                        strV = wc2Var2.v();
                                        map6 = (Map) i9Var5.get(strV);
                                        if (map6 == null) {
                                            r52 r52VarG8 = qj2Var.g0();
                                            gc2 gc2Var9 = (gc2) r52VarG8.l;
                                            str5 = this.o;
                                            r52VarG8.u();
                                            r52VarG8.s();
                                            tn2.d(str5);
                                            tn2.d(strV);
                                            i9Var6 = new i9();
                                            cursorQuery2 = r52VarG8.k0().query(nc1.p(-963584914181133L), new String[]{nc1.p(-963657928625165L), nc1.p(-963709468232717L)}, nc1.p(-963730943069197L), new String[]{str5, strV}, null, null, null);
                                            if (cursorQuery2.moveToFirst()) {
                                                z3 = true;
                                                do {
                                                    e92 e92Var3 = (e92) ((d92) uj2.e0(e92.B(), cursorQuery2.getBlob(1))).e();
                                                    numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                    arrayList3 = (List) i9Var6.get(numValueOf5);
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                        i9Var6.put(numValueOf5, arrayList3);
                                                    }
                                                    arrayList3.add(e92Var3);
                                                } while (cursorQuery2.moveToNext());
                                                cursorQuery2.close();
                                                map6 = i9Var6;
                                            } else {
                                                z3 = true;
                                                map6 = Collections.EMPTY_MAP;
                                                cursorQuery2.close();
                                            }
                                            i9Var5.put(strV, map6);
                                        } else {
                                            z3 = true;
                                        }
                                        while (r5.hasNext()) {
                                            int iIntValue4 = num5.intValue();
                                            if (this.p.contains(num5)) {
                                                gc2Var2.b().C().b(nc1.p(-963855497120781L), num5);
                                                break;
                                                break;
                                            }
                                            it5 = ((List) map6.get(num5)).iterator();
                                            zB = z3;
                                            while (true) {
                                                if (it5.hasNext()) {
                                                    e92Var = (e92) it5.next();
                                                    if (Log.isLoggable(gc2Var2.b().F(), 2)) {
                                                        ia2 ia2VarC2 = gc2Var2.b().C();
                                                        if (e92Var.t()) {
                                                            numValueOf4 = Integer.valueOf(e92Var.u());
                                                        } else {
                                                            numValueOf4 = null;
                                                        }
                                                        ia2VarC2.d(nc1.p(-963975756205069L), num5, numValueOf4, gc2Var2.q().c(e92Var.v()));
                                                        gc2Var2.b().C().b(nc1.p(-964173324700685L), qj2Var.j0().V(e92Var));
                                                    }
                                                    if (e92Var.t()) {
                                                    }
                                                    ia2 ia2VarA2 = gc2Var2.b().A();
                                                    ja2 ja2VarD2 = la2.D(this.o);
                                                    if (e92Var.t()) {
                                                        numValueOf3 = Integer.valueOf(e92Var.u());
                                                    } else {
                                                        numValueOf3 = null;
                                                    }
                                                    ia2VarA2.c(ja2VarD2, String.valueOf(numValueOf3), nc1.p(-964250634112013L));
                                                    this.p.add(num5);
                                                }
                                                if (!zB) {
                                                    this.p.add(num5);
                                                }
                                                y(num5).a(gx1Var);
                                            }
                                        }
                                    }
                                }
                                arrayList2 = new ArrayList();
                                f9<Integer> f9Var2 = (f9) this.q.keySet();
                                f9Var2.removeAll(this.p);
                                while (r3.hasNext()) {
                                    int iIntValue5 = num6.intValue();
                                    bo2 bo2Var3 = (bo2) this.q.get(num6);
                                    tn2.h(bo2Var3);
                                    fb2 fb2VarB2 = bo2Var3.b(iIntValue5);
                                    arrayList2.add(fb2VarB2);
                                    r52VarG1 = qj2Var.g0();
                                    gc2Var3 = (gc2) r52VarG1.l;
                                    str4 = this.o;
                                    oc2 oc2VarV2 = fb2VarB2.v();
                                    r52VarG1.u();
                                    r52VarG1.s();
                                    tn2.d(str4);
                                    tn2.h(oc2VarV2);
                                    byte[] bArrA2 = oc2VarV2.a();
                                    contentValues = new ContentValues();
                                    contentValues.put(nc1.p(-963129647647757L), str4);
                                    contentValues.put(nc1.p(-963159712418829L), num6);
                                    contentValues.put(nc1.p(-963211252026381L), bArrA2);
                                    if (r52VarG1.k0().insertWithOnConflict(nc1.p(-963279971503117L), null, contentValues, 5) == -1) {
                                        gc2Var3.b().z().b(nc1.p(-963378755750925L), la2.D(str4));
                                    }
                                }
                                return arrayList2;
                            }
                            if (!map3.isEmpty()) {
                                hashSet = new HashSet(map3.keySet());
                                if (z2) {
                                    String str10 = this.o;
                                    r52 r52VarG9 = qj2Var.g0();
                                    str3 = this.o;
                                    r52VarG9.u();
                                    r52VarG9.s();
                                    tn2.d(str3);
                                    i9Var3 = new i9();
                                    sQLiteDatabaseK0 = r52VarG9.k0();
                                    cursorRawQuery = sQLiteDatabaseK0.rawQuery(nc1.p(-964778915089421L), new String[]{str3, str3});
                                    if (cursorRawQuery.moveToFirst()) {
                                        do {
                                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                            arrayList = (List) i9Var3.get(numValueOf2);
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                i9Var3.put(numValueOf2, arrayList);
                                            }
                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                        } while (cursorRawQuery.moveToNext());
                                    } else {
                                        i9Var3 = Collections.EMPTY_MAP;
                                    }
                                    cursorRawQuery.close();
                                    r0 = i9Var3;
                                    tn2.d(str10);
                                    i9Var4 = new i9();
                                    if (!map3.isEmpty()) {
                                        it2 = map3.keySet().iterator();
                                        while (it2.hasNext()) {
                                            num = (Integer) it2.next();
                                            num.getClass();
                                            oc2Var3 = (oc2) map3.get(num);
                                            list4 = (List) r0.get(num);
                                            if (list4 != null) {
                                            }
                                            hashSet3 = hashSet;
                                            it3 = it2;
                                            i9Var4.put(num, oc2Var3);
                                            hashSet = hashSet3;
                                            it2 = it3;
                                            r0 = r0;
                                        }
                                    }
                                    hashSet2 = hashSet;
                                    map4 = i9Var4;
                                } else {
                                    hashSet2 = hashSet;
                                    map4 = map3;
                                }
                                while (r15.hasNext()) {
                                    num2.getClass();
                                    oc2Var = (oc2) map4.get(num2);
                                    bitSet = new BitSet();
                                    bitSet2 = new BitSet();
                                    i9Var = new i9();
                                    if (oc2Var != null) {
                                        while (r3.hasNext()) {
                                            if (rb2Var.t()) {
                                                oc2 oc2Var8 = oc2Var;
                                                Integer numValueOf10 = Integer.valueOf(rb2Var.u());
                                                if (rb2Var.v()) {
                                                    lValueOf = Long.valueOf(rb2Var.w());
                                                } else {
                                                    lValueOf = null;
                                                }
                                                i9Var.put(numValueOf10, lValueOf);
                                                oc2Var = oc2Var8;
                                            }
                                        }
                                    }
                                    oc2Var2 = oc2Var;
                                    i9Var2 = new i9();
                                    if (oc2Var2 != null) {
                                        it = oc2Var2.z().iterator();
                                        while (it.hasNext()) {
                                            rc2Var = (rc2) it.next();
                                            if (!rc2Var.t()) {
                                            }
                                        }
                                    }
                                    gc2Var = gc2Var5;
                                    if (oc2Var2 != null) {
                                        i3 = 0;
                                        while (i3 < oc2Var2.u() * 64) {
                                            if (uj2.Y((i02) oc2Var2.t(), i3)) {
                                                map5 = map4;
                                                gc2Var.b().C().c(num2, Integer.valueOf(i3), nc1.p(-965586368941069L));
                                                bitSet2.set(i3);
                                                if (uj2.Y((i02) oc2Var2.v(), i3)) {
                                                    bitSet.set(i3);
                                                }
                                                i3++;
                                                map4 = map5;
                                            } else {
                                                map5 = map4;
                                            }
                                            i9Var.remove(Integer.valueOf(i3));
                                            i3++;
                                            map4 = map5;
                                        }
                                    }
                                    Map map12 = map4;
                                    oc2 oc2Var9 = (oc2) map3.get(num2);
                                    if (zE2) {
                                        while (r2.hasNext()) {
                                            int iU4 = y82Var2.u();
                                            Integer num8 = num2;
                                            jLongValue = this.s.longValue() / 1000;
                                            if (y82Var2.C()) {
                                                jLongValue = this.r.longValue() / 1000;
                                            }
                                            numValueOf = Integer.valueOf(iU4);
                                            if (i9Var.containsKey(numValueOf)) {
                                                i9Var.put(numValueOf, Long.valueOf(jLongValue));
                                            }
                                            if (i9Var2.containsKey(numValueOf)) {
                                                i9Var2.put(numValueOf, Long.valueOf(jLongValue));
                                            }
                                            num2 = num8;
                                        }
                                    }
                                    this.q.put(num2, new bo2(this, this.o, oc2Var9, bitSet, bitSet2, i9Var, i9Var2));
                                    map4 = map12;
                                    gc2Var5 = gc2Var;
                                }
                            }
                            gc2Var2 = gc2Var5;
                            if (!list.isEmpty()) {
                                g20Var = new g20(this);
                                i9Var7 = new i9();
                                it6 = list.iterator();
                                while (it6.hasNext()) {
                                    tb2Var = (tb2) it6.next();
                                    tb2VarA = g20Var.a(this.o, tb2Var);
                                    if (tb2VarA != null) {
                                        d62VarD0 = qj2Var.g0().d0(this.o, tb2Var, tb2VarA.y());
                                        qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62VarD0);
                                        if (!z) {
                                            j = d62VarD0.f109c;
                                            strY = tb2VarA.y();
                                            map7 = (Map) i9Var7.get(strY);
                                            if (map7 == null) {
                                                r52 r52VarG10 = qj2Var.g0();
                                                gc2Var4 = (gc2) r52VarG10.l;
                                                str6 = this.o;
                                                r52VarG10.u();
                                                r52VarG10.s();
                                                tn2.d(str6);
                                                tn2.d(strY);
                                                i9Var8 = new i9();
                                                cursorQuery3 = r52VarG10.k0().query(nc1.p(-964413842869261L), new String[]{nc1.p(-964473972411405L), nc1.p(-964525512018957L)}, nc1.p(-964546986855437L), new String[]{str6, strY}, null, null, null);
                                                if (cursorQuery3.moveToFirst()) {
                                                    while (true) {
                                                        y82 y82Var7 = (y82) ((x82) uj2.e0(y82.F(), cursorQuery3.getBlob(1))).e();
                                                        numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                        arrayList4 = (List) i9Var8.get(numValueOf6);
                                                        if (arrayList4 == null) {
                                                            arrayList4 = new ArrayList();
                                                            i9Var8.put(numValueOf6, arrayList4);
                                                        }
                                                        arrayList4.add(y82Var7);
                                                        if (!cursorQuery3.moveToNext()) {
                                                            break;
                                                            break;
                                                        }
                                                        gc2Var4 = gc2Var4;
                                                    }
                                                    cursorQuery3.close();
                                                    map7 = i9Var8;
                                                } else {
                                                    map7 = Collections.EMPTY_MAP;
                                                    cursorQuery3.close();
                                                }
                                                i9Var7.put(strY, map7);
                                            }
                                            map8 = map7;
                                            while (r14.hasNext()) {
                                                iIntValue = num4.intValue();
                                                if (this.p.contains(num4)) {
                                                    gc2Var2.b().C().b(nc1.p(-964658656005133L), num4);
                                                } else {
                                                    it7 = ((List) map8.get(num4)).iterator();
                                                    zA = true;
                                                    while (true) {
                                                        if (it7.hasNext()) {
                                                            d62Var = d62VarD0;
                                                            j2 = j;
                                                            break;
                                                        }
                                                        y82 y82Var8 = (y82) it7.next();
                                                        gx1Var2 = new gx1(this, this.o, iIntValue, y82Var8, 0);
                                                        Long l7 = this.r;
                                                        Long l8 = this.s;
                                                        iU = y82Var8.u();
                                                        bo2Var = (bo2) this.q.get(num4);
                                                        if (bo2Var == null) {
                                                            z4 = false;
                                                        } else {
                                                            z4 = bo2Var.d.get(iU);
                                                        }
                                                        d62Var = d62VarD0;
                                                        j2 = j;
                                                        zA = gx1Var2.a(l7, l8, tb2VarA, j2, d62Var, z4);
                                                        if (zA) {
                                                            this.p.add(num4);
                                                            break;
                                                        }
                                                        y(num4).a(gx1Var2);
                                                        j = j2;
                                                        d62VarD0 = d62Var;
                                                    }
                                                    if (!zA) {
                                                        this.p.add(num4);
                                                    }
                                                    j = j2;
                                                    d62VarD0 = d62Var;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            if (!z) {
                                return new ArrayList();
                            }
                            if (!list2.isEmpty()) {
                                i9Var5 = new i9();
                                it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    wc2 wc2Var3 = (wc2) it4.next();
                                    strV = wc2Var3.v();
                                    map6 = (Map) i9Var5.get(strV);
                                    if (map6 == null) {
                                        r52 r52VarG11 = qj2Var.g0();
                                        gc2 gc2Var10 = (gc2) r52VarG11.l;
                                        str5 = this.o;
                                        r52VarG11.u();
                                        r52VarG11.s();
                                        tn2.d(str5);
                                        tn2.d(strV);
                                        i9Var6 = new i9();
                                        cursorQuery2 = r52VarG11.k0().query(nc1.p(-963584914181133L), new String[]{nc1.p(-963657928625165L), nc1.p(-963709468232717L)}, nc1.p(-963730943069197L), new String[]{str5, strV}, null, null, null);
                                        if (cursorQuery2.moveToFirst()) {
                                            z3 = true;
                                            do {
                                                e92 e92Var4 = (e92) ((d92) uj2.e0(e92.B(), cursorQuery2.getBlob(1))).e();
                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                arrayList3 = (List) i9Var6.get(numValueOf5);
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                    i9Var6.put(numValueOf5, arrayList3);
                                                }
                                                arrayList3.add(e92Var4);
                                            } while (cursorQuery2.moveToNext());
                                            cursorQuery2.close();
                                            map6 = i9Var6;
                                        } else {
                                            z3 = true;
                                            map6 = Collections.EMPTY_MAP;
                                            cursorQuery2.close();
                                        }
                                        i9Var5.put(strV, map6);
                                    } else {
                                        z3 = true;
                                    }
                                    while (r5.hasNext()) {
                                        int iIntValue6 = num5.intValue();
                                        if (this.p.contains(num5)) {
                                            gc2Var2.b().C().b(nc1.p(-963855497120781L), num5);
                                            break;
                                            break;
                                        }
                                        it5 = ((List) map6.get(num5)).iterator();
                                        zB = z3;
                                        while (true) {
                                            if (it5.hasNext()) {
                                                e92Var = (e92) it5.next();
                                                if (Log.isLoggable(gc2Var2.b().F(), 2)) {
                                                    ia2 ia2VarC3 = gc2Var2.b().C();
                                                    if (e92Var.t()) {
                                                        numValueOf4 = Integer.valueOf(e92Var.u());
                                                    } else {
                                                        numValueOf4 = null;
                                                    }
                                                    ia2VarC3.d(nc1.p(-963975756205069L), num5, numValueOf4, gc2Var2.q().c(e92Var.v()));
                                                    gc2Var2.b().C().b(nc1.p(-964173324700685L), qj2Var.j0().V(e92Var));
                                                }
                                                if (e92Var.t()) {
                                                }
                                                ia2 ia2VarA3 = gc2Var2.b().A();
                                                ja2 ja2VarD3 = la2.D(this.o);
                                                if (e92Var.t()) {
                                                    numValueOf3 = Integer.valueOf(e92Var.u());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                ia2VarA3.c(ja2VarD3, String.valueOf(numValueOf3), nc1.p(-964250634112013L));
                                                this.p.add(num5);
                                            }
                                            if (!zB) {
                                                this.p.add(num5);
                                            }
                                            y(num5).a(gx1Var);
                                        }
                                    }
                                }
                            }
                            arrayList2 = new ArrayList();
                            f9<Integer> f9Var3 = (f9) this.q.keySet();
                            f9Var3.removeAll(this.p);
                            while (r3.hasNext()) {
                                int iIntValue7 = num6.intValue();
                                bo2 bo2Var4 = (bo2) this.q.get(num6);
                                tn2.h(bo2Var4);
                                fb2 fb2VarB3 = bo2Var4.b(iIntValue7);
                                arrayList2.add(fb2VarB3);
                                r52VarG1 = qj2Var.g0();
                                gc2Var3 = (gc2) r52VarG1.l;
                                str4 = this.o;
                                oc2 oc2VarV3 = fb2VarB3.v();
                                r52VarG1.u();
                                r52VarG1.s();
                                tn2.d(str4);
                                tn2.h(oc2VarV3);
                                byte[] bArrA3 = oc2VarV3.a();
                                contentValues = new ContentValues();
                                contentValues.put(nc1.p(-963129647647757L), str4);
                                contentValues.put(nc1.p(-963159712418829L), num6);
                                contentValues.put(nc1.p(-963211252026381L), bArrA3);
                                if (r52VarG1.k0().insertWithOnConflict(nc1.p(-963279971503117L), null, contentValues, 5) == -1) {
                                    gc2Var3.b().z().b(nc1.p(-963378755750925L), la2.D(str4));
                                }
                            }
                            return arrayList2;
                        } catch (Throwable th7) {
                            th = th7;
                            r14 = -962871949609997;
                            if (r14 != 0) {
                                r14.close();
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    cursor3 = cursorQuery4;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e19) {
                e = e19;
                cursorQuery4 = null;
            } catch (Throwable th9) {
                th = th9;
                cursor3 = null;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } else {
            map = map9;
        }
        r52VarG0 = qj2Var.g0();
        gc2 gc2Var11 = (gc2) r52VarG0.l;
        str2 = this.o;
        r52VarG0.u();
        r52VarG0.s();
        tn2.d(str2);
        try {
            cursorQuery = r52VarG0.k0().query(nc1.p(-962871949609997L), new String[]{nc1.p(-962970733857805L), nc1.p(-963022273465357L)}, nc1.p(-963090992942093L), new String[]{str2}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                map2 = Collections.EMPTY_MAP;
                cursorQuery.close();
                map3 = map2;
            } else {
                i9Var9 = new i9();
                while (true) {
                    i4 = cursorQuery.getInt(i);
                    i9Var9.put(Integer.valueOf(i4), (oc2) ((nc2) uj2.e0(oc2.B(), cursorQuery.getBlob(i2))).e());
                    if (!cursorQuery.moveToNext()) {
                        break;
                        break;
                    }
                    i = 0;
                    i2 = 1;
                }
                cursorQuery.close();
                map3 = i9Var9;
            }
        } catch (SQLiteException e20) {
            e = e20;
            cursorQuery = null;
        } catch (Throwable th10) {
            th = th10;
            r14 = 0;
            if (r14 != 0) {
                r14.close();
            }
            throw th;
        }
        if (!map3.isEmpty()) {
            hashSet = new HashSet(map3.keySet());
            if (z2) {
                String str11 = this.o;
                r52 r52VarG12 = qj2Var.g0();
                str3 = this.o;
                r52VarG12.u();
                r52VarG12.s();
                tn2.d(str3);
                i9Var3 = new i9();
                sQLiteDatabaseK0 = r52VarG12.k0();
                cursorRawQuery = sQLiteDatabaseK0.rawQuery(nc1.p(-964778915089421L), new String[]{str3, str3});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) i9Var3.get(numValueOf2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            i9Var3.put(numValueOf2, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    i9Var3 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                r0 = i9Var3;
                tn2.d(str11);
                i9Var4 = new i9();
                if (!map3.isEmpty()) {
                    it2 = map3.keySet().iterator();
                    while (it2.hasNext()) {
                        num = (Integer) it2.next();
                        num.getClass();
                        oc2Var3 = (oc2) map3.get(num);
                        list4 = (List) r0.get(num);
                        if (list4 != null || list4.isEmpty()) {
                            hashSet3 = hashSet;
                            it3 = it2;
                            i9Var4.put(num, oc2Var3);
                            hashSet = hashSet3;
                            it2 = it3;
                            r0 = r0;
                        } else {
                            List listA0 = qj2Var.j0().a0((i02) oc2Var3.v(), list4);
                            if (!listA0.isEmpty()) {
                                nc2 nc2Var = (nc2) oc2Var3.k();
                                nc2Var.i();
                                nc2Var.b();
                                ((oc2) nc2Var.m).F(listA0);
                                List listA1 = qj2Var.j0().a0((i02) oc2Var3.t(), list4);
                                nc2Var.h();
                                nc2Var.b();
                                ((oc2) nc2Var.m).D(listA1);
                                ArrayList arrayList6 = new ArrayList();
                                for (rb2 rb2Var2 : oc2Var3.x()) {
                                    HashSet hashSet4 = hashSet;
                                    Iterator it9 = it2;
                                    if (!list4.contains(Integer.valueOf(rb2Var2.u()))) {
                                        arrayList6.add(rb2Var2);
                                    }
                                    hashSet = hashSet4;
                                    it2 = it9;
                                }
                                hashSet3 = hashSet;
                                it3 = it2;
                                nc2Var.j();
                                nc2Var.b();
                                ((oc2) nc2Var.m).H(arrayList6);
                                ArrayList arrayList7 = new ArrayList();
                                for (rc2 rc2Var2 : oc2Var3.z()) {
                                    if (!list4.contains(Integer.valueOf(rc2Var2.u()))) {
                                        arrayList7.add(rc2Var2);
                                    }
                                }
                                nc2Var.k();
                                nc2Var.b();
                                ((oc2) nc2Var.m).J(arrayList7);
                                i9Var4.put(num, (oc2) nc2Var.e());
                                hashSet = hashSet3;
                                it2 = it3;
                                r0 = r0;
                            }
                        }
                    }
                }
                hashSet2 = hashSet;
                map4 = i9Var4;
            } else {
                hashSet2 = hashSet;
                map4 = map3;
            }
            while (r15.hasNext()) {
                num2.getClass();
                oc2Var = (oc2) map4.get(num2);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                i9Var = new i9();
                if (oc2Var != null && oc2Var.y() != 0) {
                    while (r3.hasNext()) {
                        if (rb2Var.t()) {
                            oc2 oc2Var10 = oc2Var;
                            Integer numValueOf11 = Integer.valueOf(rb2Var.u());
                            if (rb2Var.v()) {
                                lValueOf = Long.valueOf(rb2Var.w());
                            } else {
                                lValueOf = null;
                            }
                            i9Var.put(numValueOf11, lValueOf);
                            oc2Var = oc2Var10;
                        }
                    }
                }
                oc2Var2 = oc2Var;
                i9Var2 = new i9();
                if (oc2Var2 != null && oc2Var2.A() != 0) {
                    it = oc2Var2.z().iterator();
                    while (it.hasNext()) {
                        rc2Var = (rc2) it.next();
                        if (!rc2Var.t() && rc2Var.w() > 0) {
                            i9Var2.put(Integer.valueOf(rc2Var.u()), Long.valueOf(rc2Var.x(rc2Var.w() - 1)));
                            it = it;
                            gc2Var5 = gc2Var5;
                        }
                    }
                }
                gc2Var = gc2Var5;
                if (oc2Var2 != null) {
                    i3 = 0;
                    while (i3 < oc2Var2.u() * 64) {
                        if (uj2.Y((i02) oc2Var2.t(), i3)) {
                            map5 = map4;
                            gc2Var.b().C().c(num2, Integer.valueOf(i3), nc1.p(-965586368941069L));
                            bitSet2.set(i3);
                            if (uj2.Y((i02) oc2Var2.v(), i3)) {
                                bitSet.set(i3);
                            }
                            i3++;
                            map4 = map5;
                        } else {
                            map5 = map4;
                        }
                        i9Var.remove(Integer.valueOf(i3));
                        i3++;
                        map4 = map5;
                    }
                }
                Map map13 = map4;
                oc2 oc2Var11 = (oc2) map3.get(num2);
                if (zE2 && zE && (list3 = (List) map.get(num2)) != null && this.s != null && this.r != null) {
                    while (r2.hasNext()) {
                        int iU5 = y82Var2.u();
                        Integer num9 = num2;
                        jLongValue = this.s.longValue() / 1000;
                        if (y82Var2.C()) {
                            jLongValue = this.r.longValue() / 1000;
                        }
                        numValueOf = Integer.valueOf(iU5);
                        if (i9Var.containsKey(numValueOf)) {
                            i9Var.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        if (i9Var2.containsKey(numValueOf)) {
                            i9Var2.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        num2 = num9;
                    }
                }
                this.q.put(num2, new bo2(this, this.o, oc2Var11, bitSet, bitSet2, i9Var, i9Var2));
                map4 = map13;
                gc2Var5 = gc2Var;
            }
        }
        gc2Var2 = gc2Var5;
        if (!list.isEmpty()) {
            g20Var = new g20(this);
            i9Var7 = new i9();
            it6 = list.iterator();
            while (it6.hasNext()) {
                tb2Var = (tb2) it6.next();
                tb2VarA = g20Var.a(this.o, tb2Var);
                if (tb2VarA != null) {
                    d62VarD0 = qj2Var.g0().d0(this.o, tb2Var, tb2VarA.y());
                    qj2Var.g0().U(nc1.q(-995792873933837L, nc1.l), d62VarD0);
                    if (!z) {
                        j = d62VarD0.f109c;
                        strY = tb2VarA.y();
                        map7 = (Map) i9Var7.get(strY);
                        if (map7 == null) {
                            r52 r52VarG13 = qj2Var.g0();
                            gc2Var4 = (gc2) r52VarG13.l;
                            str6 = this.o;
                            r52VarG13.u();
                            r52VarG13.s();
                            tn2.d(str6);
                            tn2.d(strY);
                            i9Var8 = new i9();
                            cursorQuery3 = r52VarG13.k0().query(nc1.p(-964413842869261L), new String[]{nc1.p(-964473972411405L), nc1.p(-964525512018957L)}, nc1.p(-964546986855437L), new String[]{str6, strY}, null, null, null);
                            if (cursorQuery3.moveToFirst()) {
                                while (true) {
                                    y82 y82Var9 = (y82) ((x82) uj2.e0(y82.F(), cursorQuery3.getBlob(1))).e();
                                    numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                    arrayList4 = (List) i9Var8.get(numValueOf6);
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                        i9Var8.put(numValueOf6, arrayList4);
                                    }
                                    arrayList4.add(y82Var9);
                                    if (!cursorQuery3.moveToNext()) {
                                        break;
                                        break;
                                    }
                                    gc2Var4 = gc2Var4;
                                }
                                cursorQuery3.close();
                                map7 = i9Var8;
                            } else {
                                map7 = Collections.EMPTY_MAP;
                                cursorQuery3.close();
                            }
                            i9Var7.put(strY, map7);
                        }
                        map8 = map7;
                        while (r14.hasNext()) {
                            iIntValue = num4.intValue();
                            if (this.p.contains(num4)) {
                                gc2Var2.b().C().b(nc1.p(-964658656005133L), num4);
                            } else {
                                it7 = ((List) map8.get(num4)).iterator();
                                zA = true;
                                while (true) {
                                    if (it7.hasNext()) {
                                        d62Var = d62VarD0;
                                        j2 = j;
                                        break;
                                    }
                                    y82 y82Var10 = (y82) it7.next();
                                    gx1Var2 = new gx1(this, this.o, iIntValue, y82Var10, 0);
                                    Long l9 = this.r;
                                    Long l10 = this.s;
                                    iU = y82Var10.u();
                                    bo2Var = (bo2) this.q.get(num4);
                                    if (bo2Var == null) {
                                        z4 = false;
                                    } else {
                                        z4 = bo2Var.d.get(iU);
                                    }
                                    d62Var = d62VarD0;
                                    j2 = j;
                                    zA = gx1Var2.a(l9, l10, tb2VarA, j2, d62Var, z4);
                                    if (zA) {
                                        this.p.add(num4);
                                        break;
                                    }
                                    y(num4).a(gx1Var2);
                                    j = j2;
                                    d62VarD0 = d62Var;
                                }
                                if (!zA) {
                                    this.p.add(num4);
                                }
                                j = j2;
                                d62VarD0 = d62Var;
                            }
                        }
                    }
                }
            }
        }
        if (!z) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            i9Var5 = new i9();
            it4 = list2.iterator();
            while (it4.hasNext()) {
                wc2 wc2Var4 = (wc2) it4.next();
                strV = wc2Var4.v();
                map6 = (Map) i9Var5.get(strV);
                if (map6 == null) {
                    r52 r52VarG14 = qj2Var.g0();
                    gc2 gc2Var12 = (gc2) r52VarG14.l;
                    str5 = this.o;
                    r52VarG14.u();
                    r52VarG14.s();
                    tn2.d(str5);
                    tn2.d(strV);
                    i9Var6 = new i9();
                    cursorQuery2 = r52VarG14.k0().query(nc1.p(-963584914181133L), new String[]{nc1.p(-963657928625165L), nc1.p(-963709468232717L)}, nc1.p(-963730943069197L), new String[]{str5, strV}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        z3 = true;
                        do {
                            e92 e92Var5 = (e92) ((d92) uj2.e0(e92.B(), cursorQuery2.getBlob(1))).e();
                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                            arrayList3 = (List) i9Var6.get(numValueOf5);
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                                i9Var6.put(numValueOf5, arrayList3);
                            }
                            arrayList3.add(e92Var5);
                        } while (cursorQuery2.moveToNext());
                        cursorQuery2.close();
                        map6 = i9Var6;
                    } else {
                        z3 = true;
                        map6 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    i9Var5.put(strV, map6);
                } else {
                    z3 = true;
                }
                while (r5.hasNext()) {
                    int iIntValue8 = num5.intValue();
                    if (this.p.contains(num5)) {
                        gc2Var2.b().C().b(nc1.p(-963855497120781L), num5);
                        break;
                        break;
                    }
                    it5 = ((List) map6.get(num5)).iterator();
                    zB = z3;
                    while (true) {
                        if (it5.hasNext()) {
                            e92Var = (e92) it5.next();
                            if (Log.isLoggable(gc2Var2.b().F(), 2)) {
                                ia2 ia2VarC4 = gc2Var2.b().C();
                                if (e92Var.t()) {
                                    numValueOf4 = Integer.valueOf(e92Var.u());
                                } else {
                                    numValueOf4 = null;
                                }
                                ia2VarC4.d(nc1.p(-963975756205069L), num5, numValueOf4, gc2Var2.q().c(e92Var.v()));
                                gc2Var2.b().C().b(nc1.p(-964173324700685L), qj2Var.j0().V(e92Var));
                            }
                            if (e92Var.t() || e92Var.u() > 256) {
                                ia2 ia2VarA4 = gc2Var2.b().A();
                                ja2 ja2VarD4 = la2.D(this.o);
                                if (e92Var.t()) {
                                    numValueOf3 = Integer.valueOf(e92Var.u());
                                } else {
                                    numValueOf3 = null;
                                }
                                ia2VarA4.c(ja2VarD4, String.valueOf(numValueOf3), nc1.p(-964250634112013L));
                                this.p.add(num5);
                            } else {
                                gx1Var = new gx1(this, this.o, iIntValue8, e92Var, 1);
                                Long l11 = this.r;
                                Long l12 = this.s;
                                int iU6 = e92Var.u();
                                bo2 bo2Var5 = (bo2) this.q.get(num5);
                                zB = gx1Var.b(l11, l12, wc2Var4, bo2Var5 == null ? false : bo2Var5.d.get(iU6));
                                if (zB) {
                                    y(num5).a(gx1Var);
                                } else {
                                    this.p.add(num5);
                                }
                            }
                        }
                        if (!zB) {
                            this.p.add(num5);
                        }
                    }
                }
            }
        }
        arrayList2 = new ArrayList();
        f9<Integer> f9Var4 = (f9) this.q.keySet();
        f9Var4.removeAll(this.p);
        while (r3.hasNext()) {
            int iIntValue9 = num6.intValue();
            bo2 bo2Var6 = (bo2) this.q.get(num6);
            tn2.h(bo2Var6);
            fb2 fb2VarB4 = bo2Var6.b(iIntValue9);
            arrayList2.add(fb2VarB4);
            r52VarG1 = qj2Var.g0();
            gc2Var3 = (gc2) r52VarG1.l;
            str4 = this.o;
            oc2 oc2VarV4 = fb2VarB4.v();
            r52VarG1.u();
            r52VarG1.s();
            tn2.d(str4);
            tn2.h(oc2VarV4);
            byte[] bArrA4 = oc2VarV4.a();
            contentValues = new ContentValues();
            contentValues.put(nc1.p(-963129647647757L), str4);
            contentValues.put(nc1.p(-963159712418829L), num6);
            contentValues.put(nc1.p(-963211252026381L), bArrA4);
            if (r52VarG1.k0().insertWithOnConflict(nc1.p(-963279971503117L), null, contentValues, 5) == -1) {
                gc2Var3.b().z().b(nc1.p(-963378755750925L), la2.D(str4));
            }
        }
        return arrayList2;
    }

    public final bo2 y(Integer num) {
        if (this.q.containsKey(num)) {
            return (bo2) this.q.get(num);
        }
        bo2 bo2Var = new bo2(this, this.o);
        this.q.put(num, bo2Var);
        return bo2Var;
    }

    @Override // top.v.host.dj2
    public final void w() {
    }
}
