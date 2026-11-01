package top.v.host;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import com.believeesp.utils.NativeLibraryPaths;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xt0 extends fk0 implements pb0 {
    public final /* synthetic */ int m;
    public final /* synthetic */ au0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt0(au0 au0Var, int i) {
        super(0);
        this.m = i;
        this.n = au0Var;
    }

    @Override // top.v.host.pb0
    public final Object a() throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        switch (this.m) {
            case 0:
                String[] strArr = nc1.l;
                Runtime.getRuntime().load(NativeLibraryPaths.resolve(nc1.q(-2468515684895757L, strArr), nc1.class));
                nc1.q(-2468880757115917L, strArr);
                au0 au0Var = this.n;
                File fileG = au0.g(au0Var, au0Var.e);
                au0.f(au0Var, fileG);
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(fileG, 939524096);
                    try {
                        int fd = parcelFileDescriptorOpen.getFd();
                        NativeSharedCounter nativeSharedCounter = oc1.b;
                        if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                            throw new IOException(nc1.q(-2468623059078157L, strArr));
                        }
                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException(nc1.q(-2468760498031629L, strArr));
                        }
                        oc1 oc1Var = new oc1(jNativeCreateSharedCounter);
                        parcelFileDescriptorOpen.close();
                        return oc1Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptorOpen = null;
                }
                break;
            default:
                au0 au0Var2 = this.n;
                File fileG2 = au0.g(au0Var2, au0Var2.d);
                au0.f(au0Var2, fileG2);
                return fileG2;
        }
    }
}
