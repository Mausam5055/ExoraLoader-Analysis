package top.v.host;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t6 extends v6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f534c = 0;
    public final /* synthetic */ y6 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(y6 y6Var, sl1 sl1Var) {
        super(y6Var);
        this.d = y6Var;
        this.e = sl1Var;
    }

    @Override // top.v.host.v6
    public final IntentFilter f() {
        switch (this.f534c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(nc1.q(-490374007442445L, nc1.l));
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                String[] strArr = nc1.l;
                intentFilter2.addAction(nc1.q(-490554396068877L, strArr));
                intentFilter2.addAction(nc1.q(-490687540055053L, strArr));
                intentFilter2.addAction(nc1.q(-490855043779597L, strArr));
                return intentFilter2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    @Override // top.v.host.v6
    public final int g() {
        Location lastKnownLocation;
        boolean z;
        long j;
        switch (this.f534c) {
            case 0:
                return ((PowerManager) this.e).isPowerSaveMode() ? 2 : 1;
            default:
                String[] strArr = nc1.l;
                sl1 sl1Var = (sl1) this.e;
                rl1 rl1Var = sl1Var.f525c;
                LocationManager locationManager = sl1Var.b;
                if (rl1Var.b <= System.currentTimeMillis()) {
                    Context context = sl1Var.a;
                    Location lastKnownLocation2 = null;
                    if (tl1.f(context, nc1.q(-506252501535757L, strArr)) == 0) {
                        String strQ = nc1.q(-506432890162189L, strArr);
                        try {
                            if (locationManager.isProviderEnabled(strQ)) {
                                lastKnownLocation = locationManager.getLastKnownLocation(strQ);
                            } else {
                                lastKnownLocation = null;
                            }
                        } catch (Exception unused) {
                            nc1.q(-506656228461581L, strArr);
                            nc1.q(-506724947938317L, strArr);
                        }
                    } else {
                        lastKnownLocation = null;
                    }
                    if (tl1.f(context, nc1.q(-506467249900557L, strArr)) == 0) {
                        String strQ2 = nc1.q(-506639048592397L, strArr);
                        try {
                            if (locationManager.isProviderEnabled(strQ2)) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation(strQ2);
                            }
                        } catch (Exception unused2) {
                            nc1.q(-506656228461581L, strArr);
                            nc1.q(-506724947938317L, strArr);
                        }
                    }
                    if (lastKnownLocation2 == null || lastKnownLocation == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > lastKnownLocation.getTime()) {
                        lastKnownLocation = lastKnownLocation2;
                    }
                    if (lastKnownLocation != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (ql1.d == null) {
                            ql1.d = new ql1();
                        }
                        ql1 ql1Var = ql1.d;
                        ql1Var.a(lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude(), jCurrentTimeMillis - 86400000);
                        ql1Var.a(lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude(), jCurrentTimeMillis);
                        z = ql1Var.f476c == 1;
                        long j2 = ql1Var.b;
                        long j3 = ql1Var.a;
                        ql1Var.a(lastKnownLocation.getLatitude(), lastKnownLocation.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = ql1Var.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        rl1Var.a = z;
                        rl1Var.b = j;
                    } else {
                        nc1.q(-505509472193549L, strArr);
                        nc1.q(-505578191670285L, strArr);
                        int i = Calendar.getInstance().get(11);
                        z = i < 6 || i >= 22;
                    }
                    break;
                } else {
                    z = rl1Var.a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // top.v.host.v6
    public final void m() {
        switch (this.f534c) {
            case 0:
                this.d.o(true, true);
                break;
            default:
                this.d.o(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(y6 y6Var, Context context) {
        super(y6Var);
        this.d = y6Var;
        this.e = (PowerManager) context.getApplicationContext().getSystemService(nc1.q(-490348237638669L, nc1.l));
    }
}
