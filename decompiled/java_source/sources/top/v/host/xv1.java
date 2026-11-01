package top.v.host;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xv1 {
    public final int a;

    public xv1(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + nc1.q(-1795288151182349L, nc1.l) + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(qv1 qv1Var);

    public abstract e60[] b(qv1 qv1Var);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(qv1 qv1Var);

    public abstract void f(zd0 zd0Var, boolean z);
}
