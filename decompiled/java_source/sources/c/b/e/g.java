package c.b.e;

import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static void I(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                String str = (String) obj;
                if ((!str.equals(BActivityThread.getAppPackageName()) || str.equals(BelieveInstaller.getHostPkg())) ? BelieveInstaller.get().isInstalled(str, BActivityThread.getUserId()) : true) {
                    objArr[i] = BelieveInstaller.getHostPkg();
                }
            }
        }
    }

    public static void II(Object[] objArr) {
        int length = objArr.length - 1;
        if (length < 0 || !(objArr[length] instanceof Integer)) {
            return;
        }
        objArr[length] = Integer.valueOf(BelieveInstaller.getHostUserId());
    }

    public static void Il(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        String appPackageName = BActivityThread.getAppPackageName();
        String hostPkg = BelieveInstaller.getHostPkg();
        if (appPackageName == null || hostPkg == null || appPackageName.equals(hostPkg)) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            if (appPackageName.equals(objArr[i])) {
                objArr[i] = hostPkg;
            }
        }
    }

    public static String O(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                String str = (String) obj;
                if ((!str.equals(BActivityThread.getAppPackageName()) || str.equals(BelieveInstaller.getHostPkg())) ? BelieveInstaller.get().isInstalled(str, BActivityThread.getUserId()) : true) {
                    objArr[i] = BelieveInstaller.getHostPkg();
                    return str;
                }
            }
        }
        return null;
    }

    public static void l(Object[] objArr) {
        if (objArr == null || objArr.length <= 1 || !(objArr[1] instanceof String)) {
            O(objArr);
        } else {
            objArr[1] = BelieveInstaller.getHostPkg();
        }
    }

    public static void l1(Object[] objArr) {
        int i;
        if (objArr != null && objArr.length != 0) {
            int length = objArr.length;
            while (true) {
                if (length > 0) {
                    i = length - 1;
                    Object obj = objArr[i];
                    if (obj != null && obj.getClass() == Integer.class) {
                        break;
                    } else {
                        length--;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        } else {
            i = -1;
            break;
        }
        if (i == -1 || ((Integer) objArr[i]).intValue() != BActivityThread.getBUid()) {
            return;
        }
        objArr[i] = Integer.valueOf(BelieveInstaller.getHostUid());
    }

    public static void lI(Object[] objArr) {
        int i;
        if (objArr != null && objArr.length != 0) {
            int length = objArr.length;
            while (true) {
                if (length > 0) {
                    i = length - 1;
                    Object obj = objArr[i];
                    if (obj != null && obj.getClass() == String.class) {
                        break;
                    } else {
                        length--;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        } else {
            i = -1;
            break;
        }
        if (i != -1) {
            String str = (String) objArr[i];
            if ((!str.equals(BActivityThread.getAppPackageName()) || str.equals(BelieveInstaller.getHostPkg())) ? BelieveInstaller.get().isInstalled(str, BActivityThread.getUserId()) : true) {
                objArr[i] = BelieveInstaller.getHostPkg();
            }
        }
    }

    public static void o(Object[] objArr) {
        if (objArr == null) {
            return;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if ((obj instanceof Integer) && ((Integer) obj).intValue() == BActivityThread.getBUid()) {
                objArr[i] = Integer.valueOf(BelieveInstaller.getHostUid());
            }
        }
    }

    public static int I(Object obj) {
        if (obj instanceof Long) {
            return ((Long) obj).intValue();
        }
        return ((Integer) obj).intValue();
    }
}
