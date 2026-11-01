package com.believeesp.fake;

import BelieveEsp.android.accounts.BRIAccountManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import android.accounts.Account;
import android.accounts.IAccountManagerResponse;
import android.os.Bundle;
import android.os.RemoteException;
import c.b.e.III;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBAccountManagerService;
import java.lang.reflect.Method;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IAccountManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-210923551772324L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("accountAuthenticated")
    public static class accountAuthenticated extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).accountAuthenticated((Account) objArr[0], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addAccount")
    public static class addAccount extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).addAccount((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2], (String[]) objArr[3], ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addAccountAsUser")
    public static class addAccountAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).addAccountAsUser((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2], (String[]) objArr[3], ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addAccountExplicitly")
    public static class addAccountExplicitly extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            boolean zAddAccountExplicitly = false;
            try {
                zAddAccountExplicitly = ((IBAccountManagerService) iii.I()).addAccountExplicitly((Account) objArr[0], (String) objArr[1], (Bundle) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return Boolean.valueOf(zAddAccountExplicitly);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addAccountExplicitlyWithVisibility")
    public static class addAccountExplicitlyWithVisibility extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            boolean zAddAccountExplicitlyWithVisibility = false;
            try {
                zAddAccountExplicitlyWithVisibility = ((IBAccountManagerService) iii.I()).addAccountExplicitlyWithVisibility((Account) objArr[0], (String) objArr[1], (Bundle) objArr[2], (Map) objArr[3], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return Boolean.valueOf(zAddAccountExplicitlyWithVisibility);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("clearPassword")
    public static class clearPassword extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).clearPassword((Account) objArr[0], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("confirmCredentialsAsUser")
    public static class confirmCredentialsAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).confirmCredentialsAsUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], (Bundle) objArr[2], ((Boolean) objArr[3]).booleanValue(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("copyAccountToUser")
    public static class copyAccountToUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).copyAccountToUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], ((Integer) objArr[2]).intValue(), ((Integer) objArr[3]).intValue());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("editProperties")
    public static class editProperties extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).editProperties((IAccountManagerResponse) objArr[0], (String) objArr[1], ((Boolean) objArr[2]).booleanValue(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountByTypeAndFeatures")
    public static class getAccountByTypeAndFeatures extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).getAccountByTypeAndFeatures((IAccountManagerResponse) objArr[0], (String) objArr[1], (String[]) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountVisibility")
    public static class getAccountVisibility extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int accountVisibility;
            III iii = III.I;
            try {
                accountVisibility = ((IBAccountManagerService) iii.I()).getAccountVisibility((Account) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                accountVisibility = 3;
            }
            return Integer.valueOf(accountVisibility);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccounts")
    public static class getAccounts extends f {
        /* JADX WARN: Code duplicated, block: B:8:0x000f  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str;
            if (objArr == null || objArr.length <= 0) {
                str = null;
            } else {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
            }
            return III.I.I(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsAndVisibilityForPackage")
    public static class getAccountsAndVisibilityForPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getAccountsAndVisibilityForPackage((String) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsAsUser")
    public static class getAccountsAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return III.I.I((String) objArr[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsByFeatures")
    public static class getAccountsByFeatures extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).getAccountsByFeatures((IAccountManagerResponse) objArr[0], (String) objArr[1], (String[]) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsByType")
    public static class getAccountsByType extends f {
        /* JADX WARN: Code duplicated, block: B:8:0x000f  */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            String str;
            if (objArr == null || objArr.length <= 0) {
                str = null;
            } else {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
            }
            return III.I.I(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsByTypeForPackage")
    public static class getAccountsByTypeForPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getAccountsByTypeForPackage((String) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAccountsForPackage")
    public static class getAccountsForPackage extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getAccountsForPackage((String) objArr[0], ((Integer) objArr[1]).intValue(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAuthToken")
    public static class getAuthToken extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).getAuthToken((IAccountManagerResponse) objArr[0], (Account) objArr[1], (String) objArr[2], ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAuthTokenLabel")
    public static class getAuthTokenLabel extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).getAuthTokenLabel((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getAuthenticatorTypes")
    public static class getAuthenticatorTypes extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return ((IBAccountManagerService) III.I.I()).getAuthenticatorTypes(BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPackagesAndVisibilityForAccount")
    public static class getPackagesAndVisibilityForAccount extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getPackagesAndVisibilityForAccount((Account) objArr[0], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getPassword")
    public static class getPassword extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getPassword((Account) objArr[0], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getUserData")
    public static class getUserData extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).getUserData((Account) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasAccountAccess")
    public static class hasAccountAccess extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("hasFeatures")
    public static class hasFeatures extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            if (objArr != null) {
                boolean z = true;
                if (objArr.length > 1) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof IAccountManagerResponse) {
                        Object obj3 = objArr[1];
                        if (obj3 instanceof Account) {
                            IAccountManagerResponse iAccountManagerResponse = (IAccountManagerResponse) obj2;
                            Account account = (Account) obj3;
                            Account[] accountArrI = III.I.I(account.type);
                            if (accountArrI == null) {
                                z = false;
                                break;
                            }
                            int length = accountArrI.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    z = false;
                                    break;
                                }
                                if (account.equals(accountArrI[i])) {
                                    break;
                                }
                                i++;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putBoolean(nc1.q(-208995111456420L, IlIlIlI.I), z);
                            try {
                                iAccountManagerResponse.onResult(bundle);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("invalidateAuthToken")
    public static class invalidateAuthToken extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).invalidateAuthToken((String) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("peekAuthToken")
    public static class peekAuthToken extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                return ((IBAccountManagerService) iii.I()).peekAuthToken((Account) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("registerAccountListener")
    public static class registerAccountListener extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).registerAccountListener((String[]) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("removeAccountAsUser")
    public static class removeAccountAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).removeAccountAsUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], ((Boolean) objArr[2]).booleanValue(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("removeAccountExplicitly")
    public static class removeAccountExplicitly extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            boolean zRemoveAccountExplicitly = false;
            try {
                zRemoveAccountExplicitly = ((IBAccountManagerService) iii.I()).removeAccountExplicitly((Account) objArr[0], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return Boolean.valueOf(zRemoveAccountExplicitly);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setAccountVisibility")
    public static class setAccountVisibility extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            boolean accountVisibility = false;
            try {
                accountVisibility = ((IBAccountManagerService) iii.I()).setAccountVisibility((Account) objArr[0], (String) objArr[1], ((Integer) objArr[2]).intValue(), BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return Boolean.valueOf(accountVisibility);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setAuthToken")
    public static class setAuthToken extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).setAuthToken((Account) objArr[0], (String) objArr[1], (String) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setPassword")
    public static class setPassword extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).setPassword((Account) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setUserData")
    public static class setUserData extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).setUserData((Account) objArr[0], (String) objArr[1], (String) objArr[2], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("unregisterAccountListener")
    public static class unregisterAccountListener extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).unregisterAccountListener((String[]) objArr[0], (String) objArr[1], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("updateAppPermission")
    public static class updateAppPermission extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).updateAppPermission((Account) objArr[0], (String) objArr[1], ((Integer) objArr[2]).intValue(), ((Boolean) objArr[3]).booleanValue());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("updateCredentials")
    public static class updateCredentials extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            III iii = III.I;
            try {
                ((IBAccountManagerService) iii.I()).updateCredentials((IAccountManagerResponse) objArr[0], (Account) objArr[1], (String) objArr[2], ((Boolean) objArr[3]).booleanValue(), (Bundle) objArr[4], BActivityThread.getUserId());
            } catch (RemoteException e) {
                e.printStackTrace();
            }
            return 0;
        }
    }

    public IAccountManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-208952161783460L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIAccountManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-208917802045092L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = IlIlIlI.I;
        replaceSystemService(nc1.q(-209158320213668L, strArr));
        int i = c.b.e.l.I;
        try {
            Method method = Class.forName(nc1.q(-274952924221092L, strArr)).getMethod(nc1.q(-275077478272676L, strArr), String.class);
            method.invoke(null, nc1.q(-276932904144548L, strArr));
            method.invoke(null, nc1.q(-277027393425060L, strArr));
        } catch (Throwable unused) {
        }
        String[] strArr2 = IlIlIlI.I;
        c.b.e.l.I(nc1.q(-276589306760868L, strArr2));
        c.b.e.l.I(nc1.q(-276700975910564L, strArr2));
        try {
            Method method2 = Class.forName(nc1.q(-275854867353252L, strArr2)).getMethod(nc1.q(-275670183759524L, strArr2), String.class);
            method2.invoke(null, nc1.q(-275571399511716L, strArr2));
            method2.invoke(null, nc1.q(-275425370623652L, strArr2));
        } catch (Throwable unused2) {
        }
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String[] strArr = IlIlIlI.I;
        nc1.q(-209123960475300L, strArr);
        nc1.q(-210966501445284L, strArr);
        method.getName();
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
    }
}
