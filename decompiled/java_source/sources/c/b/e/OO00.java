package c.b.e;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.believeesp.BelieveInstaller;
import com.believeesp.utils.DiagnosticTransport;
import java.lang.reflect.ParameterizedType;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class OO00 {
    private volatile IInterface mService;

    static {
        nc1.q(-184595402247844L, IlIlIlI.I);
    }

    public final IInterface I() {
        IInterface iInterface = this.mService;
        if (iInterface != null && iInterface.asBinder().isBinderAlive()) {
            return iInterface;
        }
        IBinder service = BelieveInstaller.get().getService(l());
        if (service == null || !service.isBinderAlive()) {
            String[] strArr = IlIlIlI.I;
            DiagnosticTransport.event(nc1.q(-182800105918116L, strArr), nc1.q(-183040624086692L, strArr), l());
            throw new IllegalStateException(nc1.q(-182950429773476L, strArr) + l());
        }
        IInterface iInterfaceI = I(service);
        if (iInterfaceI == null) {
            try {
                String name = ((Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0]).getName();
                String[] strArr2 = IlIlIlI.I;
                String strConcat = name.concat(nc1.q(-182538112913060L, strArr2));
                int i = z.Il;
                iInterfaceI = (IInterface) z.I(strConcat, z.class.getClassLoader()).I(nc1.q(-182529522978468L, strArr2), IBinder.class).I(service);
            } catch (Throwable unused) {
            }
        }
        if (iInterfaceI == null) {
            throw new IllegalStateException(nc1.q(-182752861277860L, IlIlIlI.I) + l());
        }
        synchronized (this) {
            IInterface iInterface2 = this.mService;
            if (iInterface2 != null && iInterface2.asBinder().isBinderAlive()) {
                return iInterface2;
            }
            try {
                service.linkToDeath(new O0O0(this, iInterfaceI, service), 0);
                if (!service.isBinderAlive()) {
                    throw new DeadObjectException();
                }
                this.mService = iInterfaceI;
                return iInterfaceI;
            } catch (RemoteException e) {
                if (this.mService == iInterfaceI) {
                    this.mService = null;
                }
                throw new IllegalStateException(nc1.q(-184479438130852L, IlIlIlI.I) + l(), e);
            }
        }
    }

    public abstract IInterface I(IBinder iBinder);

    public abstract String l();
}
