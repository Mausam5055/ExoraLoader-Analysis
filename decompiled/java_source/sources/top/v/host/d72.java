package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d72 implements k62, u10, w10, dh1, pk2 {
    public final /* synthetic */ int l;
    public static final /* synthetic */ d72 m = new d72(0);
    public static final /* synthetic */ d72 n = new d72(1);
    public static final /* synthetic */ d72 o = new d72(2);
    public static final /* synthetic */ d72 p = new d72(3);
    public static final /* synthetic */ d72 q = new d72(4);
    public static final /* synthetic */ d72 r = new d72(5);
    public static final /* synthetic */ d72 s = new d72(6);
    public static final /* synthetic */ d72 t = new d72(7);
    public static final /* synthetic */ d72 u = new d72(8);
    public static final /* synthetic */ d72 v = new d72(9);
    public static final /* synthetic */ d72 w = new d72(10);
    public static final /* synthetic */ d72 x = new d72(11);
    public static final /* synthetic */ d72 y = new d72(12);
    public static final /* synthetic */ d72 z = new d72(13);
    public static final /* synthetic */ d72 A = new d72(14);
    public static final /* synthetic */ d72 B = new d72(15);
    public static final /* synthetic */ d72 C = new d72(16);
    public static final /* synthetic */ d72 D = new d72(17);
    public static final /* synthetic */ d72 E = new d72(19);
    public static final /* synthetic */ d72 F = new d72(20);
    public static final /* synthetic */ d72 G = new d72(21);
    public static final /* synthetic */ d72 H = new d72(22);
    public static final /* synthetic */ d72 I = new d72(23);
    public static final /* synthetic */ d72 J = new d72(25);

    public /* synthetic */ d72(int i) {
        this.l = i;
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 0:
                List list = j92.a;
                e22.m.get();
                return (Long) g22.a.d(52, nc1.q(-1201693606104077L, nc1.l), 21600000L).get();
            case 1:
                List list2 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(47, nc1.q(-1200701468658701L, nc1.l), 5000L).get()).longValue());
            case 2:
                List list3 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(48, nc1.q(-1200886152252429L, nc1.l), 600000L).get();
            case 3:
                List list4 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(79, nc1.q(-1206727307774989L, nc1.l), 3600000L).get();
            case 4:
                List list5 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(28, nc1.q(-1197570437499917L, nc1.l), 500L).get();
            case 5:
                List list6 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(64, nc1.q(-1204240521710605L, nc1.l), 15000L).get();
            case 6:
                List list7 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(73, nc1.q(-1205743760264205L, nc1.l), 518400000L).get();
            case 7:
                List list8 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(36, nc1.q(-1198962006903821L, nc1.l), 5000L).get();
            case 8:
                List list9 = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(7, nc1.q(-1193352779615245L, strArr), nc1.q(-1193494513536013L, strArr)).get();
            case 9:
                List list10 = j92.a;
                t32.m.get();
                String[] strArr2 = nc1.l;
                nc1.q(-1210382324943885L, strArr2);
                me2 me2Var = v32.a;
                AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) me2Var.m;
                qi2 qi2Var = (qi2) atomicReferenceArray.get(2);
                if (qi2Var == null) {
                    ri2 ri2Var = (ri2) me2Var.n;
                    nc1.q(-1242259572214797L, strArr2);
                    ri2Var.getClass();
                    nc1.q(-1240279592291341L, strArr2);
                    sj2 sj2Var = (sj2) ri2Var.l;
                    nc1.q(-1238823598377997L, strArr2);
                    nc1.q(-1238973922233357L, strArr2);
                    nc1.q(-1239098476284941L, strArr2);
                    di2 di2Var = new di2(nc1.q(-1239248800140301L, strArr2), sj2Var);
                    while (!atomicReferenceArray.compareAndSet(2, null, di2Var)) {
                        if (atomicReferenceArray.get(2) != null) {
                            qi2Var = (qi2) atomicReferenceArray.get(2);
                            qi2Var.getClass();
                        }
                    }
                    qi2Var = di2Var;
                }
                return (Double) qi2Var.get();
            case 10:
                List list11 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(3, nc1.q(-1192652699945997L, nc1.l), 100L).get()).longValue());
            case 11:
                List list12 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(26, nc1.q(-1197136645803021L, nc1.l), 7L).get()).longValue());
            case 12:
                List list13 = j92.a;
                e22.m.get();
                String[] strArr3 = nc1.l;
                return (String) g22.a.g(58, nc1.q(-1202999276162061L, strArr3), nc1.q(-1203153894984717L, strArr3)).get();
            case 13:
                List list14 = j92.a;
                e22.m.get();
                String[] strArr4 = nc1.l;
                return (String) g22.a.g(13, nc1.q(-1194289082485773L, strArr4), nc1.q(-1194460881177613L, strArr4)).get();
            case 14:
                List list15 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(54, nc1.q(-1202067268258829L, nc1.l), 16L).get()).longValue());
            case 15:
                List list16 = j92.a;
                e22.m.get();
                return (Boolean) g22.a.b(2, nc1.q(-1192416476744717L, nc1.l), true).get();
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                List list17 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(11, nc1.q(-1194078629088269L, nc1.l), 3600000L).get();
            case 17:
                List list18 = j92.a;
                return (Boolean) f32.f161c.get();
            case 18:
            default:
                return new Boolean(((Boolean) s32.a.get()).booleanValue());
            case 19:
                List list19 = j92.a;
                return (Boolean) k42.a.get();
            case 20:
                List list20 = j92.a;
                w32.m.get();
                return (Boolean) y32.a.b(1, nc1.q(-1210876246182925L, nc1.l), true).get();
            case 21:
                List list21 = j92.a;
                return (Boolean) b42.a.get();
            case 22:
                List list22 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(71, nc1.q(-1205387277978637L, nc1.l), 100000L).get()).longValue());
        }
    }

    @Override // top.v.host.u10
    public int b(Context context, String str, boolean z2) {
        return x10.d(context, str, z2);
    }

    @Override // top.v.host.u10
    public int c(Context context, String str) {
        return x10.a(context, str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
  0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // top.v.host.w10
    public v10 d(Context context, String str, u10 u10Var) {
        v10 v10Var = new v10();
        v10Var.a = u10Var.c(context, str);
        int i = 1;
        int iB = u10Var.b(context, str, true);
        v10Var.b = iB;
        int i2 = v10Var.a;
        if (i2 == 0) {
            i2 = 0;
            if (iB == 0) {
                i = 0;
            } else if (i2 >= iB) {
                i = -1;
            }
        } else if (i2 >= iB) {
            i = -1;
        }
        v10Var.f589c = i;
        return v10Var;
    }

    @Override // top.v.host.dh1
    public Object get() {
        Object obj = hf2.j;
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(lf2.a);
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor instanceof vm0 ? (vm0) scheduledExecutorServiceNewSingleThreadScheduledExecutor : new zs0(scheduledExecutorServiceNewSingleThreadScheduledExecutor);
    }
}
