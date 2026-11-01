package top.v.host;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o52 {
    public final String a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r52 f406c;

    public o52(r52 r52Var, String str) {
        this.f406c = r52Var;
        tn2.d(str);
        this.a = str;
        this.b = -1L;
    }

    public final List a() {
        List list;
        List list2;
        r52 r52Var = this.f406c;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(this.b);
        String str = this.a;
        String[] strArr = {str, strValueOf};
        String[] strArr2 = nc1.l;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = r52Var.k0().query(nc1.q(-969039522647053L, strArr2), new String[]{nc1.q(-969086767287309L, strArr2), nc1.q(-969112537091085L, strArr2), nc1.q(-969134011927565L, strArr2), nc1.q(-969176961600525L, strArr2), nc1.q(-969267155913741L, strArr2), nc1.q(-969288630750221L, strArr2), nc1.q(-969327285455885L, strArr2)}, nc1.q(-968910673628173L, strArr2), strArr, null, null, nc1.q(-969383120030733L, strArr2), nc1.q(-969018047810573L, strArr2));
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j2 = cursorQuery.getLong(3);
                        boolean z = cursorQuery.getLong(5) == 1;
                        long j3 = cursorQuery.getLong(6);
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.b) {
                            this.b = j;
                        }
                        try {
                            sb2 sb2Var = (sb2) uj2.e0(tb2.J(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = nc1.q(-969408889834509L, strArr2);
                            }
                            sb2Var.o(string);
                            long j4 = cursorQuery.getLong(2);
                            sb2Var.b();
                            ((tb2) sb2Var.m).Q(j4);
                            sb2Var.b();
                            ((tb2) sb2Var.m).t(j3);
                            arrayList.add(new m52(j, j2, z, (tb2) sb2Var.e()));
                        } catch (IOException e) {
                            la2 la2Var = ((gc2) r52Var.l).q;
                            gc2.p(la2Var);
                            la2Var.q.c(la2.D(str), e, nc1.q(-969627933166605L, strArr2));
                        }
                    } while (cursorQuery.moveToNext());
                    list = arrayList;
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e2) {
                la2 la2Var2 = ((gc2) r52Var.l).q;
                gc2.p(la2Var2);
                la2Var2.q.c(la2.D(str), e2, nc1.q(-969413184801805L, strArr2));
                list = arrayList;
            }
            list = list2;
            return list;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    public o52(r52 r52Var, String str, long j) {
        this.f406c = r52Var;
        tn2.d(str);
        this.a = str;
        String[] strArr = {str, String.valueOf(j)};
        String[] strArr2 = nc1.l;
        nc1.q(-968515536636941L, strArr2);
        this.b = r52Var.Q(nc1.q(-1070954801613837L, strArr2), strArr, -1L);
    }
}
