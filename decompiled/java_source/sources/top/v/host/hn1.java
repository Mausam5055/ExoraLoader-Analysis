package top.v.host;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hn1 {
    public final Context a;
    public final gf b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l40 f238c;
    public final zu1 d;
    public final Executor e;
    public final th1 f;
    public final xm g;
    public final xm h;
    public final sm i;

    static {
        nc1.p(-904318660463629L);
        nc1.p(-904357315169293L);
    }

    public hn1(Context context, gf gfVar, l40 l40Var, zu1 zu1Var, Executor executor, th1 th1Var, xm xmVar, xm xmVar2, sm smVar) {
        this.a = context;
        this.b = gfVar;
        this.f238c = l40Var;
        this.d = zu1Var;
        this.e = executor;
        this.f = th1Var;
        this.g = xmVar;
        this.h = xmVar2;
        this.i = smVar;
    }

    public final void a(xe xeVar, int i) {
        byte[] bArr;
        long j;
        xb xbVar;
        String str;
        xb xbVar2;
        ak akVarE;
        int i2;
        String str2;
        Integer numValueOf;
        ge geVar;
        final hn1 hn1Var = this;
        final xe xeVar2 = xeVar;
        byte[] bArr2 = xeVar2.b;
        String[] strArr = nc1.l;
        il1 il1VarA = ((ls0) hn1Var.b).a(xeVar2.a);
        if (hf.l == null) {
            throw new NullPointerException(nc1.q(-914347409099789L, strArr));
        }
        long jMax = 0;
        while (true) {
            final int i3 = 0;
            sh1 sh1Var = new sh1(hn1Var) { // from class: top.v.host.gn1
                public final /* synthetic */ hn1 m;

                {
                    this.m = hn1Var;
                }

                @Override // top.v.host.sh1
                public final Object a() {
                    switch (i3) {
                        case 0:
                            final p61 p61Var = (p61) this.m.f238c;
                            p61Var.getClass();
                            final int i4 = 1;
                            final xe xeVar3 = xeVar2;
                            Boolean bool = (Boolean) p61Var.f(new n61() { // from class: top.v.host.l61
                                /* JADX WARN: Code duplicated, block: B:27:0x0098  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
                                /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:42:0x012f  */
                                /* JADX WARN: Code duplicated, block: B:48:0x015c A[LOOP:4: B:46:0x0156->B:48:0x015c, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:64:0x00af A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:67:0x0110 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:69:0x0142 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:71:0x0129 A[SYNTHETIC] */
                                @Override // top.v.host.n61
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    int i5;
                                    Cursor cursorQuery;
                                    ListIterator listIterator;
                                    le leVar;
                                    long j2;
                                    vd vdVarC;
                                    long j3;
                                    Set hashSet;
                                    switch (i4) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            p61 p61Var2 = p61Var;
                                            xd xdVar = p61Var2.o;
                                            int i6 = xdVar.b;
                                            xe xeVar4 = xeVar3;
                                            ArrayList arrayListG = p61Var2.g(sQLiteDatabase, xeVar4, i6);
                                            for (g01 g01Var : g01.values()) {
                                                if (g01Var != xeVar4.f658c) {
                                                    int size = xdVar.b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        String[] strArr2 = nc1.l;
                                                        sb = new StringBuilder(nc1.q(-895754495675405L, strArr2));
                                                        for (i5 = 0; i5 < arrayListG.size(); i5++) {
                                                            sb.append(((le) arrayListG.get(i5)).a);
                                                            if (i5 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr2), new String[]{nc1.q(-895879049726989L, strArr2), nc1.q(-895917704432653L, strArr2), nc1.q(-895939179269133L, strArr2)}, sb.toString(), null, null, null, null);
                                                        while (cursorQuery.moveToNext()) {
                                                            try {
                                                                j3 = cursorQuery.getLong(0);
                                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                    map.put(Long.valueOf(j3), hashSet);
                                                                }
                                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                                            } catch (Throwable th) {
                                                                cursorQuery.close();
                                                                throw th;
                                                            }
                                                        }
                                                        cursorQuery.close();
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            leVar = (le) listIterator.next();
                                                            j2 = leVar.a;
                                                            if (!map.containsKey(Long.valueOf(j2))) {
                                                                vdVarC = leVar.f334c.c();
                                                                for (o61 o61Var : (Set) map.get(Long.valueOf(j2))) {
                                                                    vdVarC.a(o61Var.a, o61Var.b);
                                                                }
                                                                listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    arrayListG.addAll(p61Var2.g(sQLiteDatabase, xeVar4.b(g01Var), size));
                                                }
                                            }
                                            map = new HashMap();
                                            String[] strArr3 = nc1.l;
                                            sb = new StringBuilder(nc1.q(-895754495675405L, strArr3));
                                            while (i5 < arrayListG.size()) {
                                                sb.append(((le) arrayListG.get(i5)).a);
                                                if (i5 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr3), new String[]{nc1.q(-895879049726989L, strArr3), nc1.q(-895917704432653L, strArr3), nc1.q(-895939179269133L, strArr3)}, sb.toString(), null, null, null, null);
                                            while (cursorQuery.moveToNext()) {
                                                j3 = cursorQuery.getLong(0);
                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                    map.put(Long.valueOf(j3), hashSet);
                                                }
                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                            }
                                            cursorQuery.close();
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                leVar = (le) listIterator.next();
                                                j2 = leVar.a;
                                                if (!map.containsKey(Long.valueOf(j2))) {
                                                    vdVarC = leVar.f334c.c();
                                                    while (r5.hasNext()) {
                                                        vdVarC.a(o61Var.a, o61Var.b);
                                                    }
                                                    listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            p61 p61Var3 = p61Var;
                                            p61Var3.getClass();
                                            Long lD = p61.d((SQLiteDatabase) obj, xeVar3);
                                            if (lD == null) {
                                                return Boolean.FALSE;
                                            }
                                            Cursor cursorRawQuery = p61Var3.a().rawQuery(nc1.q(-900371585518605L, nc1.l), new String[]{lD.toString()});
                                            try {
                                                return Boolean.valueOf(cursorRawQuery.moveToNext());
                                            } finally {
                                                cursorRawQuery.close();
                                            }
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final p61 p61Var2 = (p61) this.m.f238c;
                            p61Var2.getClass();
                            final int i5 = 0;
                            final xe xeVar4 = xeVar2;
                            return (Iterable) p61Var2.f(new n61() { // from class: top.v.host.l61
                                /* JADX WARN: Code duplicated, block: B:27:0x0098  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
                                /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:42:0x012f  */
                                /* JADX WARN: Code duplicated, block: B:48:0x015c A[LOOP:4: B:46:0x0156->B:48:0x015c, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:64:0x00af A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:67:0x0110 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:69:0x0142 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:71:0x0129 A[SYNTHETIC] */
                                @Override // top.v.host.n61
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    int i6;
                                    Cursor cursorQuery;
                                    ListIterator listIterator;
                                    le leVar;
                                    long j2;
                                    vd vdVarC;
                                    long j3;
                                    Set hashSet;
                                    switch (i5) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            p61 p61Var3 = p61Var2;
                                            xd xdVar = p61Var3.o;
                                            int i7 = xdVar.b;
                                            xe xeVar5 = xeVar4;
                                            ArrayList arrayListG = p61Var3.g(sQLiteDatabase, xeVar5, i7);
                                            for (g01 g01Var : g01.values()) {
                                                if (g01Var != xeVar5.f658c) {
                                                    int size = xdVar.b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        String[] strArr3 = nc1.l;
                                                        sb = new StringBuilder(nc1.q(-895754495675405L, strArr3));
                                                        for (i6 = 0; i6 < arrayListG.size(); i6++) {
                                                            sb.append(((le) arrayListG.get(i6)).a);
                                                            if (i6 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr3), new String[]{nc1.q(-895879049726989L, strArr3), nc1.q(-895917704432653L, strArr3), nc1.q(-895939179269133L, strArr3)}, sb.toString(), null, null, null, null);
                                                        while (cursorQuery.moveToNext()) {
                                                            try {
                                                                j3 = cursorQuery.getLong(0);
                                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                    map.put(Long.valueOf(j3), hashSet);
                                                                }
                                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                                            } catch (Throwable th) {
                                                                cursorQuery.close();
                                                                throw th;
                                                            }
                                                        }
                                                        cursorQuery.close();
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            leVar = (le) listIterator.next();
                                                            j2 = leVar.a;
                                                            if (!map.containsKey(Long.valueOf(j2))) {
                                                                vdVarC = leVar.f334c.c();
                                                                for (o61 o61Var : (Set) map.get(Long.valueOf(j2))) {
                                                                    vdVarC.a(o61Var.a, o61Var.b);
                                                                }
                                                                listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    arrayListG.addAll(p61Var3.g(sQLiteDatabase, xeVar5.b(g01Var), size));
                                                }
                                            }
                                            map = new HashMap();
                                            String[] strArr4 = nc1.l;
                                            sb = new StringBuilder(nc1.q(-895754495675405L, strArr4));
                                            while (i6 < arrayListG.size()) {
                                                sb.append(((le) arrayListG.get(i6)).a);
                                                if (i6 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr4), new String[]{nc1.q(-895879049726989L, strArr4), nc1.q(-895917704432653L, strArr4), nc1.q(-895939179269133L, strArr4)}, sb.toString(), null, null, null, null);
                                            while (cursorQuery.moveToNext()) {
                                                j3 = cursorQuery.getLong(0);
                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                    map.put(Long.valueOf(j3), hashSet);
                                                }
                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                            }
                                            cursorQuery.close();
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                leVar = (le) listIterator.next();
                                                j2 = leVar.a;
                                                if (!map.containsKey(Long.valueOf(j2))) {
                                                    vdVarC = leVar.f334c.c();
                                                    while (r5.hasNext()) {
                                                        vdVarC.a(o61Var.a, o61Var.b);
                                                    }
                                                    listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            p61 p61Var4 = p61Var2;
                                            p61Var4.getClass();
                                            Long lD = p61.d((SQLiteDatabase) obj, xeVar4);
                                            if (lD == null) {
                                                return Boolean.FALSE;
                                            }
                                            Cursor cursorRawQuery = p61Var4.a().rawQuery(nc1.q(-900371585518605L, nc1.l), new String[]{lD.toString()});
                                            try {
                                                return Boolean.valueOf(cursorRawQuery.moveToNext());
                                            } finally {
                                                cursorRawQuery.close();
                                            }
                                    }
                                }
                            });
                    }
                }
            };
            p61 p61Var = (p61) hn1Var.f;
            if (!((Boolean) p61Var.j(sh1Var)).booleanValue()) {
                p61Var.j(new m61(jMax, hn1Var, xeVar2));
                return;
            }
            final int i4 = 1;
            Iterable iterable = (Iterable) p61Var.j(new sh1(hn1Var) { // from class: top.v.host.gn1
                public final /* synthetic */ hn1 m;

                {
                    this.m = hn1Var;
                }

                @Override // top.v.host.sh1
                public final Object a() {
                    switch (i4) {
                        case 0:
                            final p61 p61Var2 = (p61) this.m.f238c;
                            p61Var2.getClass();
                            final int i5 = 1;
                            final xe xeVar3 = xeVar2;
                            Boolean bool = (Boolean) p61Var2.f(new n61() { // from class: top.v.host.l61
                                /* JADX WARN: Code duplicated, block: B:27:0x0098  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
                                /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:42:0x012f  */
                                /* JADX WARN: Code duplicated, block: B:48:0x015c A[LOOP:4: B:46:0x0156->B:48:0x015c, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:64:0x00af A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:67:0x0110 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:69:0x0142 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:71:0x0129 A[SYNTHETIC] */
                                @Override // top.v.host.n61
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    int i6;
                                    Cursor cursorQuery;
                                    ListIterator listIterator;
                                    le leVar;
                                    long j2;
                                    vd vdVarC;
                                    long j3;
                                    Set hashSet;
                                    switch (i5) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            p61 p61Var3 = p61Var2;
                                            xd xdVar = p61Var3.o;
                                            int i7 = xdVar.b;
                                            xe xeVar5 = xeVar3;
                                            ArrayList arrayListG = p61Var3.g(sQLiteDatabase, xeVar5, i7);
                                            for (g01 g01Var : g01.values()) {
                                                if (g01Var != xeVar5.f658c) {
                                                    int size = xdVar.b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        String[] strArr4 = nc1.l;
                                                        sb = new StringBuilder(nc1.q(-895754495675405L, strArr4));
                                                        for (i6 = 0; i6 < arrayListG.size(); i6++) {
                                                            sb.append(((le) arrayListG.get(i6)).a);
                                                            if (i6 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr4), new String[]{nc1.q(-895879049726989L, strArr4), nc1.q(-895917704432653L, strArr4), nc1.q(-895939179269133L, strArr4)}, sb.toString(), null, null, null, null);
                                                        while (cursorQuery.moveToNext()) {
                                                            try {
                                                                j3 = cursorQuery.getLong(0);
                                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                    map.put(Long.valueOf(j3), hashSet);
                                                                }
                                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                                            } catch (Throwable th) {
                                                                cursorQuery.close();
                                                                throw th;
                                                            }
                                                        }
                                                        cursorQuery.close();
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            leVar = (le) listIterator.next();
                                                            j2 = leVar.a;
                                                            if (!map.containsKey(Long.valueOf(j2))) {
                                                                vdVarC = leVar.f334c.c();
                                                                for (o61 o61Var : (Set) map.get(Long.valueOf(j2))) {
                                                                    vdVarC.a(o61Var.a, o61Var.b);
                                                                }
                                                                listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    arrayListG.addAll(p61Var3.g(sQLiteDatabase, xeVar5.b(g01Var), size));
                                                }
                                            }
                                            map = new HashMap();
                                            String[] strArr5 = nc1.l;
                                            sb = new StringBuilder(nc1.q(-895754495675405L, strArr5));
                                            while (i6 < arrayListG.size()) {
                                                sb.append(((le) arrayListG.get(i6)).a);
                                                if (i6 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr5), new String[]{nc1.q(-895879049726989L, strArr5), nc1.q(-895917704432653L, strArr5), nc1.q(-895939179269133L, strArr5)}, sb.toString(), null, null, null, null);
                                            while (cursorQuery.moveToNext()) {
                                                j3 = cursorQuery.getLong(0);
                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                    map.put(Long.valueOf(j3), hashSet);
                                                }
                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                            }
                                            cursorQuery.close();
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                leVar = (le) listIterator.next();
                                                j2 = leVar.a;
                                                if (!map.containsKey(Long.valueOf(j2))) {
                                                    vdVarC = leVar.f334c.c();
                                                    while (r5.hasNext()) {
                                                        vdVarC.a(o61Var.a, o61Var.b);
                                                    }
                                                    listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            p61 p61Var4 = p61Var2;
                                            p61Var4.getClass();
                                            Long lD = p61.d((SQLiteDatabase) obj, xeVar3);
                                            if (lD == null) {
                                                return Boolean.FALSE;
                                            }
                                            Cursor cursorRawQuery = p61Var4.a().rawQuery(nc1.q(-900371585518605L, nc1.l), new String[]{lD.toString()});
                                            try {
                                                return Boolean.valueOf(cursorRawQuery.moveToNext());
                                            } finally {
                                                cursorRawQuery.close();
                                            }
                                    }
                                }
                            });
                            bool.getClass();
                            return bool;
                        default:
                            final p61 p61Var3 = (p61) this.m.f238c;
                            p61Var3.getClass();
                            final int i6 = 0;
                            final xe xeVar4 = xeVar2;
                            return (Iterable) p61Var3.f(new n61() { // from class: top.v.host.l61
                                /* JADX WARN: Code duplicated, block: B:27:0x0098  */
                                /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
                                /* JADX WARN: Code duplicated, block: B:34:0x00f4 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:36:0x0104 A[Catch: all -> 0x017a, TryCatch #0 {all -> 0x017a, blocks: (B:32:0x00ee, B:34:0x00f4, B:36:0x0104, B:37:0x0110), top: B:54:0x00ee }] */
                                /* JADX WARN: Code duplicated, block: B:42:0x012f  */
                                /* JADX WARN: Code duplicated, block: B:48:0x015c A[LOOP:4: B:46:0x0156->B:48:0x015c, LOOP_END] */
                                /* JADX WARN: Code duplicated, block: B:64:0x00af A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:67:0x0110 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:69:0x0142 A[SYNTHETIC] */
                                /* JADX WARN: Code duplicated, block: B:71:0x0129 A[SYNTHETIC] */
                                @Override // top.v.host.n61
                                public final Object apply(Object obj) {
                                    HashMap map;
                                    StringBuilder sb;
                                    int i7;
                                    Cursor cursorQuery;
                                    ListIterator listIterator;
                                    le leVar;
                                    long j2;
                                    vd vdVarC;
                                    long j3;
                                    Set hashSet;
                                    switch (i6) {
                                        case 0:
                                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                                            p61 p61Var4 = p61Var3;
                                            xd xdVar = p61Var4.o;
                                            int i8 = xdVar.b;
                                            xe xeVar5 = xeVar4;
                                            ArrayList arrayListG = p61Var4.g(sQLiteDatabase, xeVar5, i8);
                                            for (g01 g01Var : g01.values()) {
                                                if (g01Var != xeVar5.f658c) {
                                                    int size = xdVar.b - arrayListG.size();
                                                    if (size <= 0) {
                                                        map = new HashMap();
                                                        String[] strArr5 = nc1.l;
                                                        sb = new StringBuilder(nc1.q(-895754495675405L, strArr5));
                                                        for (i7 = 0; i7 < arrayListG.size(); i7++) {
                                                            sb.append(((le) arrayListG.get(i7)).a);
                                                            if (i7 < arrayListG.size() - 1) {
                                                                sb.append(',');
                                                            }
                                                        }
                                                        sb.append(')');
                                                        cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr5), new String[]{nc1.q(-895879049726989L, strArr5), nc1.q(-895917704432653L, strArr5), nc1.q(-895939179269133L, strArr5)}, sb.toString(), null, null, null, null);
                                                        while (cursorQuery.moveToNext()) {
                                                            try {
                                                                j3 = cursorQuery.getLong(0);
                                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                                if (hashSet == null) {
                                                                    hashSet = new HashSet();
                                                                    map.put(Long.valueOf(j3), hashSet);
                                                                }
                                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                                            } catch (Throwable th) {
                                                                cursorQuery.close();
                                                                throw th;
                                                            }
                                                        }
                                                        cursorQuery.close();
                                                        listIterator = arrayListG.listIterator();
                                                        while (listIterator.hasNext()) {
                                                            leVar = (le) listIterator.next();
                                                            j2 = leVar.a;
                                                            if (!map.containsKey(Long.valueOf(j2))) {
                                                                vdVarC = leVar.f334c.c();
                                                                for (o61 o61Var : (Set) map.get(Long.valueOf(j2))) {
                                                                    vdVarC.a(o61Var.a, o61Var.b);
                                                                }
                                                                listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                            }
                                                        }
                                                        return arrayListG;
                                                    }
                                                    arrayListG.addAll(p61Var4.g(sQLiteDatabase, xeVar5.b(g01Var), size));
                                                }
                                            }
                                            map = new HashMap();
                                            String[] strArr6 = nc1.l;
                                            sb = new StringBuilder(nc1.q(-895754495675405L, strArr6));
                                            while (i7 < arrayListG.size()) {
                                                sb.append(((le) arrayListG.get(i7)).a);
                                                if (i7 < arrayListG.size() - 1) {
                                                    sb.append(',');
                                                }
                                            }
                                            sb.append(')');
                                            cursorQuery = sQLiteDatabase.query(nc1.q(-895814625217549L, strArr6), new String[]{nc1.q(-895879049726989L, strArr6), nc1.q(-895917704432653L, strArr6), nc1.q(-895939179269133L, strArr6)}, sb.toString(), null, null, null, null);
                                            while (cursorQuery.moveToNext()) {
                                                j3 = cursorQuery.getLong(0);
                                                hashSet = (Set) map.get(Long.valueOf(j3));
                                                if (hashSet == null) {
                                                    hashSet = new HashSet();
                                                    map.put(Long.valueOf(j3), hashSet);
                                                }
                                                hashSet.add(new o61(cursorQuery.getString(1), cursorQuery.getString(2)));
                                            }
                                            cursorQuery.close();
                                            listIterator = arrayListG.listIterator();
                                            while (listIterator.hasNext()) {
                                                leVar = (le) listIterator.next();
                                                j2 = leVar.a;
                                                if (!map.containsKey(Long.valueOf(j2))) {
                                                    vdVarC = leVar.f334c.c();
                                                    while (r5.hasNext()) {
                                                        vdVarC.a(o61Var.a, o61Var.b);
                                                    }
                                                    listIterator.set(new le(j2, leVar.b, vdVarC.b()));
                                                }
                                            }
                                            return arrayListG;
                                        default:
                                            p61 p61Var5 = p61Var3;
                                            p61Var5.getClass();
                                            Long lD = p61.d((SQLiteDatabase) obj, xeVar4);
                                            if (lD == null) {
                                                return Boolean.FALSE;
                                            }
                                            Cursor cursorRawQuery = p61Var5.a().rawQuery(nc1.q(-900371585518605L, nc1.l), new String[]{lD.toString()});
                                            try {
                                                return Boolean.valueOf(cursorRawQuery.moveToNext());
                                            } finally {
                                                cursorRawQuery.close();
                                            }
                                    }
                                }
                            });
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (il1VarA == null) {
                eo0.a(xeVar2, nc1.q(-903936408374285L, strArr), nc1.q(-903975063079949L, strArr));
                xbVar2 = new xb(hf.n, -1L);
                bArr = bArr2;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((le) it.next()).f334c);
                }
                if (bArr2 != null) {
                    sm smVar = hn1Var.i;
                    Objects.requireNonNull(smVar);
                    wm wmVar = (wm) p61Var.j(new xh(14, smVar));
                    vd vdVar = new vd();
                    vdVar.h = new HashMap();
                    vdVar.f = Long.valueOf(hn1Var.g.e());
                    vdVar.g = Long.valueOf(hn1Var.h.e());
                    vdVar.a = nc1.q(-904211286281229L, strArr);
                    q30 q30Var = new q30(nc1.q(-904292890659853L, strArr));
                    wmVar.getClass();
                    ru ruVar = g11.a;
                    ruVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        ruVar.r(wmVar, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    vdVar.e = new n30(q30Var, byteArrayOutputStream.toByteArray());
                    arrayList.add(((bk) il1VarA).a(vdVar.b()));
                }
                String strQ = nc1.q(-914819855502349L, strArr);
                if (!strQ.isEmpty()) {
                    throw new IllegalStateException(nc1.q(-914858510208013L, strArr).concat(strQ));
                }
                bk bkVar = (bk) il1VarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    wd wdVar = (wd) obj;
                    String str3 = wdVar.a;
                    if (map.containsKey(str3)) {
                        ((List) map.get(str3)).add(wdVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(wdVar);
                        map.put(str3, arrayList2);
                    }
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    wd wdVar2 = (wd) ((List) entry.getValue()).get(0);
                    t11 t11Var = t11.l;
                    long jE = bkVar.f.e();
                    long jE2 = bkVar.e.e();
                    zb zbVar = new zb(tm.l, new wb(Integer.valueOf(wdVar2.b(nc1.q(-861407642209293L, strArr))), wdVar2.a(nc1.q(-861459181816845L, strArr)), wdVar2.a(nc1.q(-861484951620621L, strArr)), wdVar2.a(nc1.q(-861523606326285L, strArr)), wdVar2.a(nc1.q(-861553671097357L, strArr)), wdVar2.a(nc1.q(-861588030835725L, strArr)), wdVar2.a(nc1.q(-861622390574093L, strArr)), wdVar2.a(nc1.q(-861678225148941L, strArr)), wdVar2.a(nc1.q(-861764124494861L, strArr)), wdVar2.a(nc1.q(-861729764756493L, strArr)), wdVar2.a(nc1.q(-861794189265933L, strArr)), wdVar2.a(nc1.q(-861828549004301L, strArr))));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (wd wdVar3 : (List) entry.getValue()) {
                        n30 n30Var = wdVar3.f621c;
                        byte[] bArr3 = wdVar3.j;
                        q30 q30Var2 = n30Var.a;
                        byte[] bArr4 = n30Var.b;
                        long j2 = jMax;
                        if (q30Var2.equals(new q30(nc1.q(-861905858415629L, strArr)))) {
                            geVar = new ge();
                            geVar.e = bArr4;
                        } else {
                            if (q30Var2.equals(new q30(nc1.q(-861931628219405L, strArr)))) {
                                String str4 = new String(bArr4, Charset.forName(nc1.q(-861953103055885L, strArr)));
                                ge geVar2 = new ge();
                                geVar2.f = str4;
                                geVar = geVar2;
                            } else {
                                String strQ2 = nc1.q(-861978872859661L, strArr);
                                String strQ3 = nc1.q(-862064772205581L, strArr);
                                if (Log.isLoggable(eo0.b(strQ2), 5)) {
                                    String.format(strQ3, q30Var2);
                                }
                            }
                            jMax = j2;
                        }
                        geVar.a = Long.valueOf(wdVar3.d);
                        geVar.d = Long.valueOf(wdVar3.e);
                        String str5 = (String) wdVar3.f.get(nc1.q(-862300995406861L, strArr));
                        geVar.g = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        geVar.h = new ke((jw0) jw0.n.get(wdVar3.b(nc1.q(-862343945079821L, strArr))), (iw0) iw0.o.get(wdVar3.b(nc1.q(-862382599785485L, strArr))));
                        Integer num = wdVar3.b;
                        if (num != null) {
                            geVar.b = num;
                        }
                        Integer num2 = wdVar3.g;
                        if (num2 != null) {
                            geVar.f199c = new ac(new ae(new zd(num2)), mo.l);
                        }
                        byte[] bArr5 = wdVar3.i;
                        if (bArr5 != null || bArr3 != null) {
                            if (bArr5 == null) {
                                bArr5 = null;
                            }
                            geVar.i = new yd(bArr5, bArr3 != null ? bArr3 : null);
                        }
                        String strQ4 = nc1.q(-870225210067981L, strArr);
                        if (geVar.a == null) {
                            strQ4 = strQ4.concat(nc1.q(-870229505035277L, strArr));
                        }
                        if (geVar.d == null) {
                            StringBuilder sbK = mr.k(strQ4);
                            sbK.append(nc1.q(-870285339610125L, strArr));
                            strQ4 = sbK.toString();
                        }
                        if (geVar.g == null) {
                            StringBuilder sbK2 = mr.k(strQ4);
                            sbK2.append(nc1.q(-870349764119565L, strArr));
                            strQ4 = sbK2.toString();
                        }
                        if (!strQ4.isEmpty()) {
                            throw new IllegalStateException(nc1.q(-870448548367373L, strArr).concat(strQ4));
                        }
                        arrayList4.add(new he(geVar.a.longValue(), geVar.b, geVar.f199c, geVar.d.longValue(), geVar.e, geVar.f, geVar.g.longValue(), geVar.h, geVar.i));
                        jMax = j2;
                    }
                    long j3 = jMax;
                    String strQ5 = nc1.q(-871376261303309L, strArr);
                    if (!strQ5.isEmpty()) {
                        throw new IllegalStateException(nc1.q(-871517995224077L, strArr).concat(strQ5));
                    }
                    arrayList3.add(new ie(jE, jE2, zbVar, numValueOf, str2, arrayList4, t11Var));
                    jMax = j3;
                }
                j = jMax;
                yb ybVar = new yb(arrayList3);
                URL urlB = bkVar.d;
                if (bArr != null) {
                    try {
                        ti tiVarA = ti.a(bArr);
                        str = tiVarA.b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = tiVarA.a;
                        if (str6 != null) {
                            urlB = bk.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        xbVar = new xb(hf.n, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    ru ruVar2 = new ru(urlB, ybVar, str, 7);
                    xh xhVar = new xh(1, bkVar);
                    int i6 = 5;
                    while (true) {
                        akVarE = xhVar.e(ruVar2);
                        URL url = akVarE.b;
                        if (url != null) {
                            eo0.a(url, nc1.q(-864766306634765L, strArr), nc1.q(-864852205980685L, strArr));
                            ruVar2 = new ru(url, (yb) ruVar2.n, (String) ruVar2.o, 7);
                        } else {
                            ruVar2 = null;
                        }
                        if (ruVar2 == null || (i2 = i6 - 1) < 1) {
                            break;
                            break;
                        }
                        i6 = i2;
                    }
                    int i7 = akVarE.a;
                    if (i7 == 200) {
                        xbVar2 = new xb(hf.l, akVarE.f29c);
                    } else {
                        xbVar = (i7 >= 500 || i7 == 404) ? new xb(hf.m, -1L) : i7 == 400 ? new xb(hf.o, -1L) : new xb(hf.n, -1L);
                        xbVar2 = xbVar;
                    }
                } catch (IOException unused4) {
                    String strQ6 = nc1.q(-864517198531597L, strArr);
                    nc1.q(-864603097877517L, strArr);
                    Log.isLoggable(eo0.b(strQ6), 6);
                    xbVar = new xb(hf.m, -1L);
                }
            }
            hf hfVar = hf.m;
            hf hfVar2 = xbVar2.a;
            if (hfVar2 == hfVar) {
                p61Var.j(new dt(this, iterable, xeVar, j));
                ((bi0) this.d).a(xeVar, i + 1, true);
                return;
            }
            xeVar2 = xeVar;
            jMax = j;
            p61Var.j(new dp(this, 4, iterable));
            if (hfVar2 == hf.l) {
                jMax = Math.max(jMax, xbVar2.b);
                if (bArr != null) {
                    p61Var.j(new xh(16, this));
                }
            } else if (hfVar2 == hf.o) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str7 = ((le) it2.next()).f334c.a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                p61Var.j(new dp(this, 5, map2));
            }
            hn1Var = this;
            bArr2 = bArr;
        }
    }
}
