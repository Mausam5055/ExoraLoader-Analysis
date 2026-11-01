package top.v.host;

import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.believeesp.utils.compat.I;
import com.believeesp.utils.compat.VirtualAuthenticatorTransport;
import com.miHoYo.GenshinImpact.LogAct;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou implements zq, sh1, ix0, n61, I {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ou(Object obj, Object obj2, Object obj3, int i) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    @Override // com.believeesp.utils.compat.I
    public Bundle I(AccountAuthenticatorResponse accountAuthenticatorResponse) {
        switch (this.l) {
            case 7:
                return ((VirtualAuthenticatorTransport) this.m).lambda$isCredentialsUpdateSuggested$13((Account) this.n, (String) this.o, accountAuthenticatorResponse);
            case 8:
                return ((VirtualAuthenticatorTransport) this.m).lambda$finishSession$12((String) this.n, (Bundle) this.o, accountAuthenticatorResponse);
            default:
                return ((VirtualAuthenticatorTransport) this.m).lambda$hasFeatures$6((Account) this.n, (String[]) this.o, accountAuthenticatorResponse);
        }
    }

    @Override // top.v.host.sh1
    public Object a() {
        xx xxVar = (xx) this.m;
        xe xeVar = (xe) this.n;
        wd wdVar = (wd) this.o;
        p61 p61Var = (p61) xxVar.d;
        p61Var.getClass();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-892563334974477L, strArr);
        String strQ2 = nc1.q(-892636349418509L, strArr);
        Object[] objArr = {xeVar.f658c, wdVar.a, xeVar.a};
        if (Log.isLoggable(eo0.b(strQ), 3)) {
            String.format(strQ2, objArr);
        }
        ((Long) p61Var.f(new ou(p61Var, wdVar, xeVar, 5))).getClass();
        ((bi0) xxVar.a).a(xeVar, 1, false);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0453 A[PHI: r7
  0x0453: PHI (r7v7 top.v.host.xn0) = (r7v2 top.v.host.xn0), (r7v3 top.v.host.xn0), (r7v4 top.v.host.xn0), (r7v5 top.v.host.xn0), (r7v6 top.v.host.xn0) binds: [B:103:0x0451, B:106:0x0459, B:109:0x0460, B:112:0x0467, B:115:0x046e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // top.v.host.n61
    public Object apply(Object obj) {
        long jInsert;
        int i = this.l;
        int i2 = 2;
        int i3 = 1;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        switch (i) {
            case 3:
                p61 p61Var = (p61) obj4;
                HashMap map = (HashMap) obj3;
                vm vmVar = (vm) obj2;
                ArrayList arrayList = (ArrayList) vmVar.n;
                Cursor cursor = (Cursor) obj;
                p61Var.getClass();
                String[] strArr = nc1.l;
                while (cursor.moveToNext()) {
                    String string = cursor.getString(0);
                    int i4 = cursor.getInt(1);
                    xn0 xn0Var = xn0.m;
                    if (i4 != xn0Var.l) {
                        xn0 xn0Var2 = xn0.n;
                        if (i4 == xn0Var2.l) {
                            xn0Var = xn0Var2;
                        } else {
                            xn0 xn0Var3 = xn0.o;
                            if (i4 == xn0Var3.l) {
                                xn0Var = xn0Var3;
                            } else {
                                xn0Var3 = xn0.p;
                                if (i4 == xn0Var3.l) {
                                    xn0Var = xn0Var3;
                                } else {
                                    xn0Var3 = xn0.q;
                                    if (i4 == xn0Var3.l) {
                                        xn0Var = xn0Var3;
                                    } else {
                                        xn0Var3 = xn0.r;
                                        if (i4 == xn0Var3.l) {
                                            xn0Var = xn0Var3;
                                        } else {
                                            xn0Var3 = xn0.s;
                                            if (i4 == xn0Var3.l) {
                                                xn0Var = xn0Var3;
                                            } else {
                                                eo0.a(Integer.valueOf(i4), nc1.q(-895964949072909L, strArr), nc1.q(-896037963516941L, strArr));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    long j = cursor.getLong(2);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList());
                    }
                    ((List) map.get(string)).add(new yn0(j, xn0Var));
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i5 = bo0.f62c;
                    nc1.q(-909184858409997L, strArr);
                    new ArrayList();
                    arrayList.add(new bo0((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
                }
                final long jE = p61Var.m.e();
                vmVar.m = (wj1) p61Var.f(new n61() { // from class: top.v.host.j61
                    @Override // top.v.host.n61
                    public final Object apply(Object obj5) {
                        long j2 = jE;
                        Cursor cursorRawQuery = ((SQLiteDatabase) obj5).rawQuery(nc1.q(-897433827888141L, nc1.l), new String[0]);
                        try {
                            cursorRawQuery.moveToNext();
                            return new wj1(cursorRawQuery.getLong(0), j2);
                        } finally {
                            cursorRawQuery.close();
                        }
                    }
                });
                vmVar.o = new id0(new fg1(p61Var.a().compileStatement(nc1.q(-896716568349709L, strArr)).simpleQueryForLong() * p61Var.a().compileStatement(nc1.q(-896789582793741L, strArr)).simpleQueryForLong(), xd.f.a));
                vmVar.p = (String) p61Var.p.get();
                return new wm((wj1) vmVar.m, Collections.unmodifiableList(arrayList), (id0) vmVar.o, (String) vmVar.p);
            case 4:
                p61 p61Var2 = (p61) obj4;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                p61Var2.getClass();
                sQLiteDatabase.compileStatement((String) obj3).execute();
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery((String) obj2, null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        p61Var2.h(cursorRawQuery.getInt(0), xn0.q, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabase.compileStatement(nc1.q(-900586333883405L, nc1.l)).execute();
                return null;
            case 5:
                p61 p61Var3 = (p61) obj4;
                wd wdVar = (wd) obj3;
                n30 n30Var = wdVar.f621c;
                String str = wdVar.a;
                xe xeVar = (xe) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                String[] strArr2 = nc1.l;
                long jSimpleQueryForLong = p61Var3.a().compileStatement(nc1.q(-896716568349709L, strArr2)).simpleQueryForLong() * p61Var3.a().compileStatement(nc1.q(-896789582793741L, strArr2)).simpleQueryForLong();
                xd xdVar = p61Var3.o;
                if (jSimpleQueryForLong >= xdVar.a) {
                    p61Var3.h(1L, xn0.o, str);
                    return -1L;
                }
                Long lD = p61.d(sQLiteDatabase2, xeVar);
                byte[] bArr = xeVar.b;
                if (lD != null) {
                    jInsert = lD.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(nc1.q(-892889752488973L, strArr2), xeVar.a);
                    contentValues.put(nc1.q(-892945587063821L, strArr2), Integer.valueOf(i01.a(xeVar.f658c)));
                    contentValues.put(nc1.q(-892984241769485L, strArr2), (Integer) 0);
                    if (bArr != null) {
                        contentValues.put(nc1.q(-893052961246221L, strArr2), Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase2.insert(nc1.q(-893083026017293L, strArr2), null, contentValues);
                }
                int i6 = xdVar.e;
                byte[] bArr2 = n30Var.b;
                boolean z = bArr2.length <= i6;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(nc1.q(-900775312444429L, strArr2), Long.valueOf(jInsert));
                contentValues2.put(nc1.q(-900822557084685L, strArr2), str);
                contentValues2.put(nc1.q(-900886981594125L, strArr2), Long.valueOf(wdVar.d));
                contentValues2.put(nc1.q(-900942816168973L, strArr2), Long.valueOf(wdVar.e));
                contentValues2.put(nc1.q(-900985765841933L, strArr2), n30Var.a.a);
                contentValues2.put(nc1.q(-901058780285965L, strArr2), wdVar.b);
                contentValues2.put(nc1.q(-901080255122445L, strArr2), (Integer) 0);
                contentValues2.put(nc1.q(-901136089697293L, strArr2), Boolean.valueOf(z));
                contentValues2.put(nc1.q(-901166154468365L, strArr2), z ? bArr2 : new byte[0]);
                contentValues2.put(nc1.q(-901200514206733L, strArr2), wdVar.g);
                contentValues2.put(nc1.q(-901247758846989L, strArr2), wdVar.h);
                contentValues2.put(nc1.q(-901316478323725L, strArr2), wdVar.i);
                contentValues2.put(nc1.q(-901428147473421L, strArr2), wdVar.j);
                long jInsert2 = sQLiteDatabase2.insert(nc1.q(-901556996492301L, strArr2), null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i6));
                    for (int i7 = 1; i7 <= iCeil; i7++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i7 - 1) * i6, Math.min(i7 * i6, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put(nc1.q(-901587061263373L, strArr2), Long.valueOf(jInsert2));
                        contentValues3.put(nc1.q(-901625715969037L, strArr2), Integer.valueOf(i7));
                        contentValues3.put(nc1.q(-901681550543885L, strArr2), bArrCopyOfRange);
                        sQLiteDatabase2.insert(nc1.q(-901707320347661L, strArr2), null, contentValues3);
                    }
                }
                for (Map.Entry entry2 : Collections.unmodifiableMap(wdVar.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put(nc1.q(-901771744857101L, strArr2), Long.valueOf(jInsert2));
                    contentValues4.put(nc1.q(-901810399562765L, strArr2), (String) entry2.getKey());
                    contentValues4.put(nc1.q(-901831874399245L, strArr2), (String) entry2.getValue());
                    sQLiteDatabase2.insert(nc1.q(-901857644203021L, strArr2), null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                p61 p61Var4 = (p61) obj4;
                ArrayList arrayList2 = (ArrayList) obj3;
                xe xeVar2 = (xe) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j2 = cursor2.getLong(0);
                    int i8 = cursor2.getInt(7) != 0 ? i3 : 0;
                    vd vdVar = new vd();
                    vdVar.h = new HashMap();
                    vdVar.d(cursor2.getString(i3));
                    vdVar.f = Long.valueOf(cursor2.getLong(i2));
                    vdVar.g = Long.valueOf(cursor2.getLong(3));
                    if (i8 != 0) {
                        String string2 = cursor2.getString(4);
                        vdVar.e = new n30(string2 == null ? p61.q : new q30(string2), cursor2.getBlob(5));
                    } else {
                        String string3 = cursor2.getString(4);
                        q30 q30Var = string3 == null ? p61.q : new q30(string3);
                        SQLiteDatabase sQLiteDatabaseA = p61Var4.a();
                        String[] strArr3 = nc1.l;
                        Cursor cursorQuery = sQLiteDatabaseA.query(nc1.q(-895552632212493L, strArr3), new String[]{nc1.q(-895617056721933L, strArr3)}, nc1.q(-895642826525709L, strArr3), new String[]{String.valueOf(j2)}, null, null, nc1.q(-895698661100557L, strArr3));
                        try {
                            ArrayList arrayList3 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList3.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int length2 = 0;
                            for (int i9 = 0; i9 < arrayList3.size(); i9++) {
                                byte[] bArr4 = (byte[]) arrayList3.get(i9);
                                System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                length2 += bArr4.length;
                            }
                            cursorQuery.close();
                            vdVar.e = new n30(q30Var, bArr3);
                        } catch (Throwable th2) {
                            cursorQuery.close();
                            throw th2;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        vdVar.f600c = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        vdVar.d = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        vdVar.b = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        vdVar.i = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        vdVar.j = cursor2.getBlob(11);
                    }
                    xeVar2 = xeVar2;
                    arrayList2.add(new le(j2, xeVar2, vdVar.b()));
                    i2 = 2;
                    i3 = 1;
                }
                return null;
        }
    }

    @Override // top.v.host.zq
    public Object f(hi1 hi1Var) {
        ji1 ji1Var = (ji1) this.m;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.n;
        yo0 yo0Var = (yo0) this.o;
        if (hi1Var.g()) {
            ji1Var.b(hi1Var.e());
        } else if (hi1Var.d() != null) {
            ji1Var.a(hi1Var.d());
        } else if (atomicBoolean.getAndSet(true)) {
            ((xm2) ((me1) yo0Var.m).m).l(null);
        }
        return jv1.l(null);
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        View view2 = (View) this.m;
        LogAct logAct = (LogAct) this.n;
        View view3 = (View) this.o;
        iu1 iu1Var = lu1Var.a;
        int i = iu1Var.f(1).b;
        int i2 = iu1Var.f(2).d;
        int i3 = iu1Var.f(8).d;
        if (view2 != null) {
            view2.setPadding(view2.getPaddingLeft(), Math.max((int) (logAct.getResources().getDisplayMetrics().density * 44.0f), i + 16), view2.getPaddingRight(), view2.getPaddingBottom());
        }
        if (view3 != null) {
            int iMax = Math.max(i2, i3);
            view3.setPadding(view3.getPaddingLeft(), view3.getPaddingTop(), view3.getPaddingRight(), ((int) (logAct.getResources().getDisplayMetrics().density * 20.0f)) + iMax);
        }
        return lu1Var;
    }
}
