package top.v.host;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ju {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final hf0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8 f302c;
    public final zd0 d;
    public final pb1 e;

    static {
        nc1.p(-679928094084109L);
        HashMap map = new HashMap();
        f = map;
        String[] strArr = nc1.l;
        map.put(nc1.q(-679936684018701L, strArr), 5);
        map.put(nc1.q(-679971043757069L, strArr), 6);
        map.put(nc1.q(-680022583364621L, strArr), 9);
        map.put(nc1.q(-680065533037581L, strArr), 0);
        map.put(nc1.q(-680082712906765L, strArr), 1);
        g = String.format(Locale.US, nc1.q(-680112777677837L, strArr), nc1.q(-680228741794829L, strArr));
    }

    public ju(Context context, hf0 hf0Var, i8 i8Var, zd0 zd0Var, pb1 pb1Var) {
        this.a = context;
        this.b = hf0Var;
        this.f302c = i8Var;
        this.d = zd0Var;
        this.e = pb1Var;
    }

    public static ad c(vm vmVar, int i) {
        String str = (String) vmVar.m;
        String str2 = (String) vmVar.p;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) vmVar.n;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        vm vmVar2 = (vm) vmVar.o;
        if (i >= 8) {
            vm vmVar3 = vmVar2;
            while (vmVar3 != null) {
                vmVar3 = (vm) vmVar3.o;
                i2++;
            }
        }
        zc zcVar = new zc();
        zcVar.a = str;
        zcVar.b = str2;
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException(nc1.q(-719952894315533L, nc1.l));
        }
        zcVar.f713c = listD;
        zcVar.e = i2;
        zcVar.f = (byte) (zcVar.f | 1);
        if (vmVar2 != null && i2 == 0) {
            zcVar.d = c(vmVar2, i + 1);
        }
        return zcVar.a();
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            fd fdVar = new fd();
            fdVar.e = i;
            fdVar.f = (byte) (fdVar.f | 4);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            StringBuilder sb = new StringBuilder();
            sb.append(stackTraceElement.getClassName());
            String[] strArr = nc1.l;
            sb.append(nc1.q(-679902324280333L, strArr));
            sb.append(stackTraceElement.getMethodName());
            String string = sb.toString();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            fdVar.a = jMax;
            byte b = (byte) (fdVar.f | 1);
            fdVar.f = b;
            if (string == null) {
                throw new NullPointerException(nc1.q(-721486197640205L, strArr));
            }
            fdVar.b = string;
            fdVar.f170c = fileName;
            fdVar.d = lineNumber;
            fdVar.f = (byte) (b | 2);
            arrayList.add(fdVar.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static cd e() {
        bd bdVar = new bd();
        String[] strArr = nc1.l;
        bdVar.a = nc1.q(-679910914214925L, strArr);
        bdVar.b = nc1.q(-679919504149517L, strArr);
        bdVar.f53c = 0L;
        bdVar.d = (byte) (bdVar.d | 1);
        return bdVar.a();
    }

    public final List a() {
        xc xcVar = new xc();
        xcVar.a = 0L;
        byte b = (byte) (xcVar.e | 1);
        xcVar.b = 0L;
        xcVar.e = (byte) (b | 2);
        i8 i8Var = this.f302c;
        String str = i8Var.e;
        if (str == null) {
            throw new NullPointerException(nc1.q(-719416023403533L, nc1.l));
        }
        xcVar.f653c = str;
        xcVar.d = i8Var.b;
        return Collections.singletonList(xcVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    public final kd b(int i) {
        boolean z;
        Float fValueOf;
        int i2;
        long j;
        Context context = this.a;
        String[] strArr = nc1.l;
        boolean z2 = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter(nc1.q(-649137473539085L, strArr)));
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra(nc1.q(-649476775955469L, strArr), -1);
                z = intExtra != -1 && (intExtra == 2 || intExtra == 5);
                try {
                    int intExtra2 = intentRegisterReceiver.getIntExtra(nc1.q(-649506840726541L, strArr), -1);
                    int intExtra3 = intentRegisterReceiver.getIntExtra(nc1.q(-649532610530317L, strArr), -1);
                    if (intExtra2 != -1 && intExtra3 != -1) {
                        fValueOf = Float.valueOf(intExtra2 / intExtra3);
                    }
                } catch (IllegalStateException unused) {
                    do0 do0Var = do0.b;
                    nc1.q(-649300682296333L, strArr);
                    do0Var.b();
                }
                Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
                if (z || fValueOf == null) {
                    i2 = 1;
                } else {
                    i2 = ((double) fValueOf.floatValue()) < 0.99d ? 2 : 3;
                }
                if (!eo.i() && ((SensorManager) context.getSystemService(nc1.q(-650945654770701L, strArr))).getDefaultSensor(8) != null) {
                    z2 = true;
                }
                long jA = eo.a(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService(nc1.q(-650907000065037L, strArr))).getMemoryInfo(memoryInfo);
                j = jA - memoryInfo.availMem;
                if (j <= 0) {
                    j = 0;
                }
                StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
                long blockSize = statFs.getBlockSize();
                long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
                jd jdVar = new jd();
                jdVar.a = dValueOf;
                jdVar.b = i2;
                byte b = (byte) (jdVar.g | 1);
                jdVar.f289c = z2;
                jdVar.d = i;
                jdVar.e = j;
                jdVar.f = blockCount;
                jdVar.g = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16);
                return jdVar.a();
            }
            z = false;
        } catch (IllegalStateException unused2) {
            z = false;
        }
        fValueOf = null;
        if (fValueOf != null) {
        }
        if (z) {
            i2 = 1;
        } else {
            i2 = 1;
        }
        if (!eo.i()) {
            z2 = true;
        }
        long jA2 = eo.a(context);
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService(nc1.q(-650907000065037L, strArr))).getMemoryInfo(memoryInfo2);
        j = jA2 - memoryInfo2.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize2 = statFs2.getBlockSize();
        long blockCount2 = (((long) statFs2.getBlockCount()) * blockSize2) - (blockSize2 * ((long) statFs2.getAvailableBlocks()));
        jd jdVar2 = new jd();
        jdVar2.a = dValueOf;
        jdVar2.b = i2;
        byte b2 = (byte) (jdVar2.g | 1);
        jdVar2.f289c = z2;
        jdVar2.d = i;
        jdVar2.e = j;
        jdVar2.f = blockCount2;
        jdVar2.g = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16);
        return jdVar2.a();
    }
}
