package com.believeesp.core;

import android.accounts.Account;
import android.os.Binder;
import android.os.Process;
import c.b.e.IlIlIlI;
import c.b.e.O0O0O0O0;
import com.believeesp.entity.GoogleEnvironmentStatus;
import top.v.host.af;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class BGoogleEnvironmentService extends IBGoogleEnvironmentService.Stub {
    private static final BGoogleEnvironmentService INSTANCE = new BGoogleEnvironmentService();
    private final O0O0O0O0 coordinator = new O0O0O0O0(new af(0));

    private static void enforceCaller() {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException(nc1.q(-19054477758116L, IlIlIlI.I));
        }
    }

    public static BGoogleEnvironmentService get() {
        return INSTANCE;
    }

    @Override // com.believeesp.core.IBGoogleEnvironmentService
    public GoogleEnvironmentStatus getStatus(int i) {
        enforceCaller();
        GoogleEnvironmentStatus googleEnvironmentStatusI = this.coordinator.I(i);
        if (!googleEnvironmentStatusI.isReady()) {
            return googleEnvironmentStatusI;
        }
        if (!BUserManagerService.get().exists(i)) {
            this.coordinator.I.remove(Integer.valueOf(i));
            return this.coordinator.I(i);
        }
        try {
            Account[] accountsAsUser = BAccountManagerService.get().getAccountsAsUser(nc1.q(-19140377104036L, IlIlIlI.I), i);
            return googleEnvironmentStatusI.withAccountAvailable(accountsAsUser != null && accountsAsUser.length > 0);
        } catch (Exception unused) {
            return googleEnvironmentStatusI.withAccountAvailable(false);
        }
    }

    @Override // com.believeesp.core.IBGoogleEnvironmentService
    public GoogleEnvironmentStatus prepare(int i) {
        enforceCaller();
        return this.coordinator.l(i);
    }

    public void removeUser(int i) {
        this.coordinator.I.remove(Integer.valueOf(i));
    }
}
