package top.v.host;

import android.net.Uri;
import android.os.Parcel;
import android.os.Process;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class me2 implements p41, dh1, il2, n9 {
    public final /* synthetic */ int l;
    public Object m;
    public Object n;

    public /* synthetic */ me2(int i, Object obj) {
        this.l = i;
        this.n = obj;
    }

    @Override // top.v.host.il2
    public Object a(hl2 hl2Var) throws IOException {
        Uri uri = hl2Var.d;
        AtomicLong atomicLong = xl2.a;
        int iMyPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = xl2.a.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        int length2 = String.valueOf(id).length();
        StringBuilder sb = new StringBuilder(length + 15 + length2 + 1 + String.valueOf(jCurrentTimeMillis).length() + 1 + String.valueOf(andIncrement).length());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1260014967016461L, strArr));
        sb.append(iMyPid);
        String strQ = nc1.q(-1260079391525901L, strArr);
        sb.append(strQ);
        sb.append(id);
        sb.append(strQ);
        sb.append(jCurrentTimeMillis);
        sb.append(strQ);
        sb.append(andIncrement);
        Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
        yl2 yl2Var = hl2Var.a;
        ArrayList arrayListA = hl2Var.a(yl2Var.e(uriBuild));
        me2[] me2VarArr = (me2[]) this.n;
        if (me2VarArr != null) {
            me2VarArr[0].c(arrayListA);
        }
        try {
            OutputStream outputStream = (OutputStream) arrayListA.get(0);
            try {
                ((vy1) this.m).b(outputStream);
                me2[] me2VarArr2 = (me2[]) this.n;
                if (me2VarArr2 != null) {
                    me2VarArr2[0].f();
                }
                if (outputStream != null) {
                    outputStream.close();
                }
                yl2Var.g(uriBuild, uri);
                return null;
            } catch (Throwable th) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            try {
                yl2Var.f(uriBuild);
            } catch (FileNotFoundException unused) {
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException(e);
        }
    }

    @Override // top.v.host.p41
    public void accept(Object obj, Object obj2) {
        int i = ne2.j;
        ee2 ee2Var = new ee2((ji1) obj2);
        oe2 oe2Var = (oe2) ((qe2) obj).v();
        String[] strArr = (String[]) this.n;
        String str = (String) this.m;
        Parcel parcelG = oe2Var.g();
        j62.c(parcelG, ee2Var);
        parcelG.writeString(str);
        parcelG.writeInt(0);
        parcelG.writeStringArray(strArr);
        parcelG.writeByteArray(null);
        oe2Var.G(parcelG, 1);
    }

    public qi2 b(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.m;
        qi2 qi2Var = (qi2) atomicReferenceArray.get(i);
        if (qi2Var != null) {
            return qi2Var;
        }
        ai2 ai2VarA = ((ri2) this.n).a(str, z);
        while (!atomicReferenceArray.compareAndSet(i, null, ai2VarA)) {
            if (atomicReferenceArray.get(i) != null) {
                qi2 qi2Var2 = (qi2) atomicReferenceArray.get(i);
                qi2Var2.getClass();
                return qi2Var2;
            }
        }
        return ai2VarA;
    }

    public void c(ArrayList arrayList) {
        OutputStream outputStream = (OutputStream) cx.j(arrayList);
        if (outputStream instanceof sl2) {
            this.n = (sl2) outputStream;
            this.m = (OutputStream) arrayList.get(0);
        }
    }

    @Override // top.v.host.n9
    public ListenableFuture call() {
        switch (this.l) {
            case 8:
                em2 em2Var = (em2) this.n;
                String str = em2Var.a;
                String strQ = nc1.q(-1264172495358989L, nc1.l);
                String strValueOf = String.valueOf(str);
                b72 b72Var = em2Var.h;
                String strConcat = strQ.concat(strValueOf);
                on2 on2Var = on2.l;
                b72Var.getClass();
                dn2 dn2VarB = b72.b(strConcat, on2Var);
                try {
                    synchronized (em2Var.g) {
                        try {
                            if (((List) this.m) == null) {
                                this.m = em2Var.i;
                                em2Var.i = Collections.EMPTY_LIST;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ArrayList arrayList = new ArrayList(((List) this.m).size());
                    km2 km2Var = new km2((em2) this.n);
                    Iterator it = ((List) this.m).iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add(((o9) it.next()).apply(km2Var));
                        } catch (Exception e) {
                            arrayList.add(uc0.c(e));
                        }
                    }
                    wf0 wf0VarO = wf0.o(arrayList);
                    qb2 qb2Var = new qb2(2, this);
                    rz rzVar = rz.l;
                    bo boVar = new bo(wf0VarO, true);
                    boVar.t = new ao(boVar, qb2Var, rzVar, 1);
                    boVar.D();
                    dn2VarB.a(boVar);
                    dn2VarB.close();
                    return boVar;
                } catch (Throwable th2) {
                    try {
                        dn2VarB.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                kn2 kn2Var = (kn2) this.m;
                jn2 jn2VarC = vm2.c();
                kn2 kn2VarB = vm2.b(jn2VarC, kn2Var);
                try {
                    ListenableFuture listenableFutureCall = ((n9) this.n).call();
                    vm2.b(jn2VarC, kn2VarB);
                    ih0.d(nc1.q(-1270632126172173L, nc1.l), listenableFutureCall);
                    return listenableFutureCall;
                } catch (Throwable th4) {
                    try {
                        um2.a(th4);
                        throw th4;
                    } catch (Throwable th5) {
                        vm2.b(jn2VarC, kn2VarB);
                        throw th5;
                    }
                }
        }
    }

    public qi2 d(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.m;
        qi2 qi2Var = (qi2) atomicReferenceArray.get(i);
        if (qi2Var != null) {
            return qi2Var;
        }
        ii2 ii2Var = new ii2(str, (sj2) ((ri2) this.n).l, j);
        while (!atomicReferenceArray.compareAndSet(i, null, ii2Var)) {
            if (atomicReferenceArray.get(i) != null) {
                qi2 qi2Var2 = (qi2) atomicReferenceArray.get(i);
                qi2Var2.getClass();
                return qi2Var2;
            }
        }
        return ii2Var;
    }

    public void e(vm vmVar, ru ruVar) {
        ue2 ue2Var = new ue2(ruVar);
        TreeMap treeMap = (TreeMap) this.m;
        for (Integer num : treeMap.keySet()) {
            fx1 fx1VarA = ((fx1) ruVar.n).clone();
            h52 h52VarA = ((f52) treeMap.get(num)).a(vmVar, Collections.singletonList(ue2Var));
            int iK = h52VarA instanceof n22 ? jv1.K(((n22) h52VarA).l.doubleValue()) : -1;
            if (iK == 2 || iK == -1) {
                ruVar.n = fx1VarA;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.n;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            h52 h52VarA2 = ((f52) treeMap2.get((Integer) it.next())).a(vmVar, Collections.singletonList(ue2Var));
            if (h52VarA2 instanceof n22) {
                jv1.K(((n22) h52VarA2).l.doubleValue());
            }
        }
    }

    public void f() throws IOException {
        if (((sl2) this.n) == null) {
            throw new jz1(nc1.q(-1259319182314509L, nc1.l));
        }
        ((OutputStream) this.m).flush();
        ((sl2) this.n).l.getFD().sync();
    }

    public qi2 g(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.m;
        qi2 qi2Var = (qi2) atomicReferenceArray.get(i);
        if (qi2Var != null) {
            return qi2Var;
        }
        mi2 mi2Var = new mi2(str, (sj2) ((ri2) this.n).l, str2);
        while (!atomicReferenceArray.compareAndSet(i, null, mi2Var)) {
            if (atomicReferenceArray.get(i) != null) {
                qi2 qi2Var2 = (qi2) atomicReferenceArray.get(i);
                qi2Var2.getClass();
                return qi2Var2;
            }
        }
        return mi2Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // top.v.host.dh1
    public Object get() {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        switch (this.l) {
            case 1:
                ru ruVar = (ru) this.n;
                String str = (String) this.m;
                int i = le0.a;
                int i2 = ju0.w;
                iu0 iu0VarC = new iu0().c(str.getBytes());
                ByteBuffer byteBuffer = iu0VarC.a;
                byteBuffer.put((byte) 0);
                if (byteBuffer.remaining() < 8) {
                    iu0VarC.a();
                }
                String[] strArr = nc1.l;
                iu0 iu0VarC2 = iu0VarC.c(nc1.q(-1235297430227981L, strArr).getBytes());
                iu0VarC2.a();
                ByteBuffer byteBuffer2 = iu0VarC2.a;
                byteBuffer2.flip();
                if (byteBuffer2.remaining() > 0) {
                    iu0VarC2.f = byteBuffer2.remaining() + iu0VarC2.f;
                    char c2 = 24;
                    char c3 = ' ';
                    long j8 = 0;
                    switch (byteBuffer2.remaining()) {
                        case 1:
                            j = 0;
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 2:
                            j2 = 0;
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 3:
                            j3 = 0;
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 4:
                            c2 = 24;
                            j4 = 0;
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 5:
                            c2 = 24;
                            c3 = ' ';
                            j5 = 0;
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << c3);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 6:
                            j6 = 0;
                            j5 = j6 ^ (((long) (byteBuffer2.get(5) & 255)) << 40);
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << c3);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 7:
                            j6 = ((long) (byteBuffer2.get(6) & 255)) << 48;
                            j5 = j6 ^ (((long) (byteBuffer2.get(5) & 255)) << 40);
                            j4 = j5 ^ (((long) (byteBuffer2.get(4) & 255)) << c3);
                            j3 = j4 ^ (((long) (byteBuffer2.get(3) & 255)) << c2);
                            j2 = j3 ^ (((long) (byteBuffer2.get(2) & 255)) << 16);
                            j = j2 ^ (((long) (byteBuffer2.get(1) & 255)) << 8);
                            j7 = ((long) (byteBuffer2.get(0) & 255)) ^ j;
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 8:
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 9:
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 10:
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 11:
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 12:
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 13:
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 14:
                            j8 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        case 15:
                            j8 = ((long) (byteBuffer2.get(14) & 255)) << 48;
                            j8 ^= ((long) (byteBuffer2.get(13) & 255)) << 40;
                            j8 ^= ((long) (byteBuffer2.get(12) & 255)) << 32;
                            j8 ^= ((long) (byteBuffer2.get(11) & 255)) << 24;
                            j8 ^= ((long) (byteBuffer2.get(10) & 255)) << 16;
                            j8 ^= ((long) (byteBuffer2.get(9) & 255)) << 8;
                            j8 ^= (long) (byteBuffer2.get(8) & 255);
                            j7 = byteBuffer2.getLong();
                            iu0VarC2.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ iu0VarC2.d;
                            iu0VarC2.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                            break;
                        default:
                            throw new AssertionError(nc1.q(-4179312828042253L, strArr));
                    }
                }
                long j9 = iu0VarC2.d;
                long j10 = iu0VarC2.f;
                long j11 = j9 ^ j10;
                long j12 = j10 ^ iu0VarC2.e;
                long j13 = j11 + j12;
                long j14 = j12 + j13;
                long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
                long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
                long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
                long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
                long j19 = j18 ^ (j18 >>> 33);
                long j20 = (j16 ^ (j16 >>> 33)) + j19;
                iu0VarC2.d = j20;
                iu0VarC2.e = j19 + j20;
                byte[] bArrArray = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(iu0VarC2.d).putLong(iu0VarC2.e).array();
                char[] cArr = ke0.l;
                new je0(bArrArray);
                return ((vf) ruVar.m).a((byte[]) bArrArray.clone());
            default:
                return ((vf) ((ru) this.m).m).a(((ez1) this.n).p());
        }
    }

    public String toString() {
        switch (this.l) {
            case 9:
                n9 n9Var = (n9) this.n;
                StringBuilder sb = new StringBuilder(n9Var.toString().length() + 14);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1270705140616205L, strArr));
                sb.append(n9Var);
                sb.append(nc1.q(-1270765270158349L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ me2(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    public me2(ru ruVar, String str) {
        this.l = 1;
        this.n = ruVar;
        this.m = str;
        nc1.q(-1235263070489613L, nc1.l);
    }

    public me2(vy1 vy1Var) {
        this.l = 7;
        this.m = vy1Var;
    }

    public me2(int i) {
        this.l = i;
        switch (i) {
            case 10:
                this.m = new TreeMap();
                this.n = new TreeMap();
                break;
        }
    }

    public me2(AppMeasurementDynamiteService appMeasurementDynamiteService, n72 n72Var) {
        this.l = 4;
        this.n = appMeasurementDynamiteService;
        this.m = n72Var;
    }

    public me2(ri2 ri2Var, int i) {
        this.l = 5;
        this.n = ri2Var;
        this.m = new AtomicReferenceArray(i);
    }
}
