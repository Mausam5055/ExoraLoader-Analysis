package c.b.e;

import com.believeesp.entity.GoogleEnvironmentStatus;
import java.util.concurrent.ConcurrentHashMap;
import top.v.host.nc1;
import top.v.host.qs;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class O0O0O0O0 {
    public final ConcurrentHashMap I = new ConcurrentHashMap();
    public final I1l1IlI1 l;

    public O0O0O0O0(I1l1IlI1 i1l1IlI1) {
        if (i1l1IlI1 == null) {
            throw new IllegalArgumentException(nc1.q(-132291290517156L, IlIlIlI.I));
        }
        this.l = i1l1IlI1;
    }

    public final GoogleEnvironmentStatus I(int i) {
        if (i >= 0) {
            return ((l1I1lI1l) this.I.computeIfAbsent(Integer.valueOf(i), new qs(2))).status;
        }
        String[] strArr = IlIlIlI.I;
        return new GoogleEnvironmentStatus(i, 0L, nc1.q(-134103766716068L, strArr), nc1.q(-134065112010404L, strArr), null, nc1.q(-134017867370148L, strArr), null, false);
    }

    public final GoogleEnvironmentStatus l(int i) {
        GoogleEnvironmentStatus googleEnvironmentStatus;
        if (i < 0) {
            String[] strArr = IlIlIlI.I;
            return new GoogleEnvironmentStatus(i, 0L, nc1.q(-134103766716068L, strArr), nc1.q(-134065112010404L, strArr), null, nc1.q(-134017867370148L, strArr), null, false);
        }
        l1I1lI1l l1i1li1l = (l1I1lI1l) this.I.computeIfAbsent(Integer.valueOf(i), new qs(2));
        synchronized (l1i1li1l) {
            try {
                long j = 1 + l1i1li1l.I;
                l1i1li1l.I = j;
                String[] strArr2 = IlIlIlI.I;
                l1i1li1l.status = new GoogleEnvironmentStatus(i, j, nc1.q(-132480269078180L, strArr2), nc1.q(-132433024437924L, strArr2), null, nc1.q(-132372894895780L, strArr2), null, false);
                try {
                    GoogleEnvironmentStatus googleEnvironmentStatusI = this.l.I(i);
                    if (googleEnvironmentStatusI == null || googleEnvironmentStatusI.userId != i || (!googleEnvironmentStatusI.isReady() && !nc1.q(-131982052871844L, strArr2).equals(googleEnvironmentStatusI.stage))) {
                        throw new IllegalStateException(nc1.q(-131943398166180L, strArr2));
                    }
                    l1i1li1l.status = googleEnvironmentStatusI.withRevision(j);
                } catch (Exception e) {
                    String[] strArr3 = IlIlIlI.I;
                    l1i1li1l.status = new GoogleEnvironmentStatus(i, j, nc1.q(-132106606923428L, strArr3), nc1.q(-133992097566372L, strArr3), null, nc1.q(-133906198220452L, strArr3).concat(e.getClass().getSimpleName()), null, false);
                }
                googleEnvironmentStatus = l1i1li1l.status;
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleEnvironmentStatus;
    }
}
