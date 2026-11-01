package top.v.host;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e72 extends i62 implements j72 {
    public final AtomicReference l;
    public boolean m;

    public e72() {
        super(nc1.q(-1543555822996493L, nc1.l));
        this.l = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        r4 = r4.get(top.v.host.nc1.q(-1536134119509005L, r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(Bundle bundle, Class cls) {
        Object obj;
        String[] strArr = nc1.l;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            String.format(nc1.q(-1536327393037325L, strArr), nc1.q(-1536142709443597L, strArr), cls.getCanonicalName(), obj.getClass().getCanonicalName());
            nc1.q(-1536374637677581L, strArr);
            throw e;
        }
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) j62.a(parcel, Bundle.CREATOR);
        j62.d(parcel);
        x(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle f(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.l;
        synchronized (atomicReference) {
            if (!this.m) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.l.get();
        }
        return bundle;
    }

    @Override // top.v.host.j72
    public final void x(Bundle bundle) {
        AtomicReference atomicReference = this.l;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.m = true;
                    this.l.notify();
                } catch (Throwable th) {
                    this.l.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
