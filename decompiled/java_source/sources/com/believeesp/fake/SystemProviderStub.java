package com.believeesp.fake;

import BelieveEsp.android.content.BRAttributionSource;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import c.b.e.I1l1Il;
import c.b.e.I1lI;
import c.b.e.IlIlIlI;
import c.b.e.u0;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.IBStorageManagerService;
import com.believeesp.utils.BLog;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SystemProviderStub extends ClassInvocationStub {
    private static final AtomicBoolean configDefaultReported = new AtomicBoolean();
    private final String authority;
    private IInterface mBase;

    public SystemProviderStub(String str) {
        this.authority = str;
    }

    private static Bundle buildGservicesCallResult(Object[] objArr) {
        String str;
        String str2;
        Bundle bundle;
        if (objArr != null) {
            str = null;
            str2 = null;
            bundle = null;
            for (Object obj : objArr) {
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-255483837468324L, strArr).equals(obj) || nc1.q(-255462362631844L, strArr).equals(obj)) {
                    str = (String) obj;
                } else if (obj instanceof Bundle) {
                    bundle = (Bundle) obj;
                } else if (str != null && (obj instanceof String) && !nc1.q(-255406528056996L, strArr).equals(obj) && !nc1.q(-255548261977764L, strArr).equals(obj)) {
                    str2 = (String) obj;
                }
            }
        } else {
            str = null;
            str2 = null;
            bundle = null;
        }
        Map<String, String> gServicesDefaults = getGServicesDefaults();
        Bundle bundle2 = new Bundle();
        String[] strArr2 = IlIlIlI.I;
        if (!nc1.q(-255213254528676L, strArr2).equals(str) || str2 == null) {
            String[] stringArray = bundle != null ? bundle.getStringArray(nc1.q(-255148830019236L, strArr2)) : null;
            if (stringArray == null || stringArray.length == 0) {
                for (Map.Entry<String, String> entry : gServicesDefaults.entrySet()) {
                    bundle2.putString(entry.getKey(), entry.getValue());
                }
            } else {
                for (String str3 : stringArray) {
                    String str4 = gServicesDefaults.get(str3);
                    if (str4 != null) {
                        bundle2.putString(str3, str4);
                    }
                }
            }
        } else {
            String str5 = gServicesDefaults.get(str2);
            if (str5 != null) {
                bundle2.putString(nc1.q(-255157419953828L, strArr2), str5);
                bundle2.putString(str2, str5);
                return bundle2;
            }
        }
        return bundle2;
    }

    private static Cursor buildGservicesCursor(Uri uri, Object[] objArr) {
        HashSet<String> hashSet = new HashSet();
        List<String> pathSegments = uri.getPathSegments();
        boolean z = (pathSegments == null || pathSegments.isEmpty() || !nc1.q(-255921924132516L, IlIlIlI.I).equalsIgnoreCase(pathSegments.get(0))) ? false : true;
        if (pathSegments != null && pathSegments.size() > 1 && z) {
            hashSet.add(pathSegments.get(1));
        }
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj instanceof String[]) {
                    for (String str : (String[]) obj) {
                        if (str != null && !str.isEmpty()) {
                            String[] strArr = IlIlIlI.I;
                            if (!nc1.q(-256158147333796L, strArr).equals(str) && !nc1.q(-256145262431908L, strArr).equals(str) && !nc1.q(-256102312758948L, strArr).equals(str)) {
                                hashSet.add(str);
                            }
                        }
                    }
                }
            }
        }
        String[] strArr2 = IlIlIlI.I;
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{nc1.q(-256085132889764L, strArr2), nc1.q(-256072247987876L, strArr2)});
        for (Map.Entry<String, String> entry : getGServicesDefaults().entrySet()) {
            boolean zIsEmpty = hashSet.isEmpty();
            for (String str2 : hashSet) {
                if ((z && entry.getKey().startsWith(str2)) || (!z && entry.getKey().equals(str2))) {
                    zIsEmpty = true;
                    break;
                }
            }
            if (zIsEmpty) {
                matrixCursor.addRow(new Object[]{entry.getKey(), entry.getValue()});
            }
        }
        return matrixCursor;
    }

    private static Uri findUri(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof Uri) {
                return (Uri) obj;
            }
        }
        return null;
    }

    public static Map<String, String> getGServicesDefaults() {
        HashMap map = new HashMap();
        String[] strArr = IlIlIlI.I;
        map.put(nc1.q(-265272067935908L, strArr), nc1.q(-265087384342180L, strArr));
        map.put(nc1.q(-265057319571108L, strArr), nc1.q(-265250593099428L, strArr));
        map.put(nc1.q(-265207643426468L, strArr), nc1.q(-267015824658084L, strArr));
        map.put(nc1.q(-266990054854308L, strArr), nc1.q(-267148968644260L, strArr));
        map.put(nc1.q(-267161853546148L, strArr), nc1.q(-267075954200228L, strArr));
        map.put(nc1.q(-267054479363748L, strArr), nc1.q(-266663637339812L, strArr));
        map.put(nc1.q(-266891270606500L, strArr), nc1.q(-266461773876900L, strArr));
        map.put(nc1.q(-266448888975012L, strArr), nc1.q(-266599212830372L, strArr));
        map.put(nc1.q(-266590622895780L, strArr), nc1.q(-266191190937252L, strArr));
        map.put(nc1.q(-266178306035364L, strArr), nc1.q(-266096701656740L, strArr));
        map.put(nc1.q(-266324334923428L, strArr), nc1.q(-266242730544804L, strArr));
        map.put(nc1.q(-266229845642916L, strArr), nc1.q(-268020847005348L, strArr));
        return map;
    }

    private static boolean isGservices(Uri uri) {
        if (uri == null) {
            return false;
        }
        String authority = uri.getAuthority();
        String[] strArr = IlIlIlI.I;
        return nc1.q(-166230122090148L, strArr).equals(authority) || nc1.q(-255947693936292L, strArr).equals(authority);
    }

    private static boolean isGservicesCall(Object[] objArr) {
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            String[] strArr = IlIlIlI.I;
            if (nc1.q(-256063658053284L, strArr).equals(obj) || nc1.q(-255896154328740L, strArr).equals(obj) || nc1.q(-255870384524964L, strArr).equals(obj) || nc1.q(-255814549950116L, strArr).equals(obj)) {
                return true;
            }
        }
        return false;
    }

    private static boolean isUnavailableGsfConfigRead(Method method, Object[] objArr) {
        if (nc1.q(-166440575487652L, IlIlIlI.I).equals(method.getName()) && objArr != null) {
            String strQ = null;
            String strQ2 = null;
            String string = null;
            for (Object obj : objArr) {
                String[] strArr = IlIlIlI.I;
                if (nc1.q(-166152812678820L, strArr).equals(obj)) {
                    strQ = nc1.q(-166122747907748L, strArr);
                }
                if (nc1.q(-166092683136676L, strArr).equals(obj)) {
                    strQ2 = nc1.q(-166041143529124L, strArr);
                }
                if (obj instanceof Bundle) {
                    string = ((Bundle) obj).getString(nc1.q(-166264481828516L, strArr));
                }
            }
            String appPackageName = BActivityThread.getAppPackageName();
            String[] strArr2 = IlIlIlI.I;
            if (nc1.q(-223409021701796L, strArr2).equals(appPackageName) && nc1.q(-225260152606372L, strArr2).equals(strQ) && nc1.q(-225195728096932L, strArr2).equals(strQ2) && nc1.q(-225144188489380L, strArr2).equals(string)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0316  */
    /* JADX WARN: Code duplicated, block: B:142:0x0377  */
    /* JADX WARN: Code duplicated, block: B:143:0x037a  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x042b  */
    /* JADX WARN: Code duplicated, block: B:170:0x043c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0440  */
    /* JADX WARN: Code duplicated, block: B:173:0x046c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0470 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x0472  */
    /* JADX WARN: Code duplicated, block: B:178:0x049c  */
    /* JADX WARN: Code duplicated, block: B:180:0x04af  */
    /* JADX WARN: Code duplicated, block: B:190:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:192:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:194:0x050f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0512  */
    /* JADX WARN: Code duplicated, block: B:197:0x0523  */
    /* JADX WARN: Code duplicated, block: B:198:0x0531  */
    /* JADX WARN: Code duplicated, block: B:201:0x053f  */
    /* JADX WARN: Code duplicated, block: B:272:0x04dd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        Object obj2;
        Object objWithAppendedPath;
        Uri uri;
        String[] stringArray;
        String string;
        String str;
        String[] strArr;
        Bundle bundleAccessVirtualSetting;
        int length;
        int i;
        MatrixCursor matrixCursor;
        int length2;
        Object[] objArr2;
        int i2;
        String[] strArr2;
        Object string2;
        String str2;
        String[] strArr3;
        int i3;
        Object obj3;
        String[] strArr4 = IlIlIlI.I;
        if (nc1.q(-166681093656228L, strArr4).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        if (objArr != null && objArr.length > 0) {
            Object obj4 = objArr[0];
            if (obj4 instanceof String) {
                objArr[0] = BelieveInstaller.getHostPkg();
            } else if (obj4 != null && BRAttributionSource.getRealClass() != null && obj4.getClass().getName().equals(BRAttributionSource.getRealClass().getName())) {
                int hostUid = BelieveInstaller.getHostUid();
                int i4 = I1l1Il.I;
                I1l1Il.I(obj4, BelieveInstaller.getHostPkg(), hostUid, 0);
            }
        }
        if (!nc1.q(-255135945117348L, strArr4).equals(this.authority) || objArr == null) {
            obj2 = null;
            objWithAppendedPath = u0.I;
        } else {
            boolean zEquals = nc1.q(-255346398514852L, strArr4).equals(BActivityThread.getAppPackageName());
            String name = method.getName();
            int i5 = 0;
            while (true) {
                if (i5 >= objArr.length) {
                    i5 = -1;
                    uri = null;
                    break;
                }
                Object obj5 = objArr[i5];
                if (obj5 instanceof Uri) {
                    uri = (Uri) obj5;
                    break;
                }
                i5++;
            }
            String[] strArr5 = IlIlIlI.I;
            obj2 = null;
            if (nc1.q(-255273384070820L, strArr5).equals(name)) {
                int i6 = 0;
                while (true) {
                    int i7 = i6 + 1;
                    if (i7 >= objArr.length) {
                        objWithAppendedPath = u0.I;
                        break;
                    }
                    Object obj6 = objArr[i6];
                    if (obj6 instanceof String) {
                        String str3 = (String) obj6;
                        String[] strArr6 = IlIlIlI.I;
                        if (str3.startsWith(nc1.q(-255226139430564L, strArr6)) || str3.startsWith(nc1.q(-257137399877284L, strArr6)) || str3.startsWith(nc1.q(-257124514975396L, strArr6))) {
                            String strSubstring = str3.substring(str3.indexOf(95) + 1);
                            if (!nc1.q(-258060817845924L, strArr6).equals(strSubstring) && !nc1.q(-258056522878628L, strArr6).equals(strSubstring) && !nc1.q(-258017868172964L, strArr6).equals(strSubstring)) {
                                objWithAppendedPath = u0.I;
                                break;
                            }
                            Object obj7 = objArr[i7];
                            String str4 = obj7 instanceof String ? (String) obj7 : null;
                            if (str4 != null) {
                                Bundle bundle = null;
                                for (Object obj8 : objArr) {
                                    if (obj8 instanceof Bundle) {
                                        bundle = (Bundle) obj8;
                                    }
                                }
                                String[] strArr7 = IlIlIlI.I;
                                if (!str3.startsWith(nc1.q(-257090155237028L, strArr7))) {
                                    if (!zEquals) {
                                        objWithAppendedPath = u0.I;
                                        break;
                                    }
                                    ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), strSubstring, str4, nc1.q(str3.startsWith(nc1.q(-256845342101156L, strArr7)) ? -256810982362788L : -256772327657124L, strArr7), bundle == null ? null : bundle.getString(nc1.q(-256755147787940L, strArr7)));
                                    objWithAppendedPath = new Bundle();
                                    break;
                                }
                                if (bundle != null) {
                                    bundle.remove(nc1.q(-257077270335140L, strArr7));
                                }
                                Bundle bundleAccessVirtualSetting2 = ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), strSubstring, str4, nc1.q(-257257658961572L, strArr7), null);
                                if (!bundleAccessVirtualSetting2.getBoolean(nc1.q(-257240479092388L, strArr7))) {
                                    objWithAppendedPath = u0.I;
                                    break;
                                }
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(nc1.q(-257206119354020L, strArr7), bundleAccessVirtualSetting2.getBoolean(nc1.q(-257197529419428L, strArr7)) ? null : bundleAccessVirtualSetting2.getString(nc1.q(-257163169681060L, strArr7)));
                                obj3 = bundle2;
                                objWithAppendedPath = obj3;
                                break;
                            }
                            objWithAppendedPath = u0.I;
                            break;
                        }
                    }
                    i6 = i7;
                }
            } else if (uri == null || !nc1.q(-256746557853348L, strArr5).equals(uri.getAuthority())) {
                objWithAppendedPath = u0.I;
            } else {
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments.isEmpty()) {
                    objWithAppendedPath = u0.I;
                } else {
                    String str5 = pathSegments.get(0);
                    if (nc1.q(-258060817845924L, strArr5).equals(str5) || nc1.q(-258056522878628L, strArr5).equals(str5) || nc1.q(-258017868172964L, strArr5).equals(str5)) {
                        String str6 = pathSegments.get(0);
                        if (nc1.q(-256991370989220L, strArr5).equals(name) && zEquals) {
                            ContentValues contentValues = null;
                            for (Object obj9 : objArr) {
                                if (obj9 instanceof ContentValues) {
                                    contentValues = (ContentValues) obj9;
                                }
                            }
                            if (contentValues != null) {
                                String[] strArr8 = IlIlIlI.I;
                                if (contentValues.containsKey(nc1.q(-256952716283556L, strArr8))) {
                                    String asString = contentValues.getAsString(nc1.q(-256939831381668L, strArr8));
                                    ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), str6, asString, nc1.q(-256892586741412L, strArr8), contentValues.getAsString(nc1.q(-256875406872228L, strArr8)));
                                    objWithAppendedPath = Uri.withAppendedPath(Uri.parse(nc1.q(-256591939030692L, strArr8) + str6), asString);
                                } else {
                                    objWithAppendedPath = u0.I;
                                }
                            } else {
                                objWithAppendedPath = u0.I;
                            }
                        } else {
                            char c2 = 2;
                            String str7 = pathSegments.size() == 2 ? pathSegments.get(1) : null;
                            String[] strArr9 = (!nc1.q(-256506039684772L, strArr5).equals(name) || (i3 = i5 + 1) >= objArr.length) ? null : (String[]) objArr[i3];
                            int i8 = i5 + (nc1.q(-256463090011812L, strArr5).equals(name) ? 2 : 1);
                            if (i8 < objArr.length) {
                                Object obj10 = objArr[i8];
                                if (obj10 instanceof String) {
                                    string = (String) obj10;
                                    int i9 = i8 + 1;
                                    if (i9 < objArr.length) {
                                        Object obj11 = objArr[i9];
                                        if (obj11 instanceof String[]) {
                                            stringArray = (String[]) obj11;
                                        } else {
                                            stringArray = null;
                                        }
                                    } else {
                                        stringArray = null;
                                    }
                                } else {
                                    stringArray = null;
                                    string = null;
                                }
                            } else {
                                stringArray = null;
                                string = null;
                            }
                            int i10 = 0;
                            for (int length3 = objArr.length; i10 < length3; length3 = length3) {
                                Object obj12 = objArr[i10];
                                if (obj12 instanceof Bundle) {
                                    Bundle bundle3 = (Bundle) obj12;
                                    String[] strArr10 = IlIlIlI.I;
                                    string = bundle3.getString(nc1.q(-256729377984164L, strArr10));
                                    stringArray = bundle3.getStringArray(nc1.q(-256317061123748L, strArr10));
                                }
                                i10++;
                                c2 = c2;
                            }
                            char c3 = c2;
                            if (string == null) {
                                str = str7;
                                if (str != null) {
                                    strArr = IlIlIlI.I;
                                    if (nc1.q(-256381485633188L, strArr).equals(name)) {
                                        if (nc1.q(-256338535960228L, strArr).equals(name)) {
                                            bundleAccessVirtualSetting = ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), str6, str, nc1.q(-258219731635876L, strArr), null);
                                            if (bundleAccessVirtualSetting.getBoolean(nc1.q(-258202551766692L, strArr))) {
                                                if (strArr9 == null) {
                                                    strArr9 = new String[3];
                                                    strArr9[0] = nc1.q(-258168192028324L, strArr);
                                                    strArr9[1] = nc1.q(-258151012159140L, strArr);
                                                    strArr9[c3] = nc1.q(-258138127257252L, strArr);
                                                }
                                                length = strArr9.length;
                                                for (i = 0; i < length; i++) {
                                                    str2 = strArr9[i];
                                                    strArr3 = IlIlIlI.I;
                                                    if (nc1.q(-258370055491236L, strArr3).equals(str2)) {
                                                    }
                                                }
                                                matrixCursor = new MatrixCursor(strArr9);
                                                obj3 = matrixCursor;
                                                if (!bundleAccessVirtualSetting.getBoolean(nc1.q(-257919083925156L, IlIlIlI.I))) {
                                                    length2 = strArr9.length;
                                                    objArr2 = new Object[length2];
                                                    for (i2 = 0; i2 < length2; i2++) {
                                                        strArr2 = IlIlIlI.I;
                                                        if (nc1.q(-257884724186788L, strArr2).equals(strArr9[i2])) {
                                                            string2 = str;
                                                        } else if (nc1.q(-257837479546532L, strArr2).equals(strArr9[i2])) {
                                                            string2 = bundleAccessVirtualSetting.getString(nc1.q(-258103767518884L, strArr2));
                                                        } else {
                                                            string2 = 0;
                                                        }
                                                        objArr2[i2] = string2;
                                                    }
                                                    matrixCursor.addRow(objArr2);
                                                    obj3 = matrixCursor;
                                                }
                                                objWithAppendedPath = obj3;
                                                break;
                                            }
                                            objWithAppendedPath = u0.I;
                                        } else {
                                            objWithAppendedPath = u0.I;
                                        }
                                    } else if (nc1.q(-256338535960228L, strArr).equals(name)) {
                                        bundleAccessVirtualSetting = ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), str6, str, nc1.q(-258219731635876L, strArr), null);
                                        if (bundleAccessVirtualSetting.getBoolean(nc1.q(-258202551766692L, strArr))) {
                                            if (strArr9 == null) {
                                                strArr9 = new String[3];
                                                strArr9[0] = nc1.q(-258168192028324L, strArr);
                                                strArr9[1] = nc1.q(-258151012159140L, strArr);
                                                strArr9[c3] = nc1.q(-258138127257252L, strArr);
                                            }
                                            length = strArr9.length;
                                            while (i < length) {
                                                str2 = strArr9[i];
                                                strArr3 = IlIlIlI.I;
                                                if (nc1.q(-258370055491236L, strArr3).equals(str2)) {
                                                }
                                            }
                                            matrixCursor = new MatrixCursor(strArr9);
                                            obj3 = matrixCursor;
                                            if (!bundleAccessVirtualSetting.getBoolean(nc1.q(-257919083925156L, IlIlIlI.I))) {
                                                length2 = strArr9.length;
                                                objArr2 = new Object[length2];
                                                while (i2 < length2) {
                                                    strArr2 = IlIlIlI.I;
                                                    if (nc1.q(-257884724186788L, strArr2).equals(strArr9[i2])) {
                                                        string2 = str;
                                                    } else if (nc1.q(-257837479546532L, strArr2).equals(strArr9[i2])) {
                                                        string2 = bundleAccessVirtualSetting.getString(nc1.q(-258103767518884L, strArr2));
                                                    } else {
                                                        string2 = 0;
                                                    }
                                                    objArr2[i2] = string2;
                                                }
                                                matrixCursor.addRow(objArr2);
                                                obj3 = matrixCursor;
                                            }
                                            objWithAppendedPath = obj3;
                                            break;
                                        }
                                        objWithAppendedPath = u0.I;
                                    } else {
                                        objWithAppendedPath = u0.I;
                                    }
                                } else {
                                    objWithAppendedPath = u0.I;
                                }
                            } else {
                                String[] strArr11 = IlIlIlI.I;
                                if (nc1.q(-256441615175332L, strArr11).equals(string.replace(nc1.q(-256402960469668L, strArr11), nc1.q(-256377190665892L, strArr11))) && stringArray != null && stringArray.length == 1) {
                                    str7 = stringArray[0];
                                    str = str7;
                                    if (str != null) {
                                        objWithAppendedPath = u0.I;
                                    } else {
                                        strArr = IlIlIlI.I;
                                        if (nc1.q(-256381485633188L, strArr).equals(name) && zEquals) {
                                            ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), str6, str, nc1.q(-256342830927524L, strArr), null);
                                            objWithAppendedPath = 1;
                                        } else if (nc1.q(-256338535960228L, strArr).equals(name)) {
                                            bundleAccessVirtualSetting = ((IBStorageManagerService) I1lI.I.I()).accessVirtualSetting(BActivityThread.getUserId(), str6, str, nc1.q(-258219731635876L, strArr), null);
                                            if (bundleAccessVirtualSetting.getBoolean(nc1.q(-258202551766692L, strArr))) {
                                                if (strArr9 == null) {
                                                    strArr9 = new String[3];
                                                    strArr9[0] = nc1.q(-258168192028324L, strArr);
                                                    strArr9[1] = nc1.q(-258151012159140L, strArr);
                                                    strArr9[c3] = nc1.q(-258138127257252L, strArr);
                                                }
                                                length = strArr9.length;
                                                while (i < length) {
                                                    str2 = strArr9[i];
                                                    strArr3 = IlIlIlI.I;
                                                    if (nc1.q(-258370055491236L, strArr3).equals(str2) && !nc1.q(-258352875622052L, strArr3).equals(str2) && !nc1.q(-258339990720164L, strArr3).equals(str2)) {
                                                        throw new IllegalArgumentException(nc1.q(-258331400785572L, strArr3));
                                                    }
                                                }
                                                matrixCursor = new MatrixCursor(strArr9);
                                                obj3 = matrixCursor;
                                                if (!bundleAccessVirtualSetting.getBoolean(nc1.q(-257919083925156L, IlIlIlI.I))) {
                                                    length2 = strArr9.length;
                                                    objArr2 = new Object[length2];
                                                    while (i2 < length2) {
                                                        strArr2 = IlIlIlI.I;
                                                        if (nc1.q(-257884724186788L, strArr2).equals(strArr9[i2])) {
                                                            string2 = str;
                                                        } else if (nc1.q(-257837479546532L, strArr2).equals(strArr9[i2])) {
                                                            string2 = bundleAccessVirtualSetting.getString(nc1.q(-258103767518884L, strArr2));
                                                        } else {
                                                            string2 = 0;
                                                        }
                                                        objArr2[i2] = string2;
                                                    }
                                                    matrixCursor.addRow(objArr2);
                                                    obj3 = matrixCursor;
                                                }
                                                objWithAppendedPath = obj3;
                                                break;
                                            }
                                            objWithAppendedPath = u0.I;
                                        } else {
                                            objWithAppendedPath = u0.I;
                                        }
                                    }
                                } else {
                                    objWithAppendedPath = u0.I;
                                }
                            }
                        }
                    } else {
                        objWithAppendedPath = u0.I;
                    }
                }
            }
        }
        if (objWithAppendedPath != u0.I) {
            return objWithAppendedPath;
        }
        String[] strArr12 = IlIlIlI.I;
        if (nc1.q(-166651028885156L, strArr12).equals(method.getName())) {
            Uri uriFindUri = findUri(objArr);
            if (isGservices(uriFindUri)) {
                try {
                    Object objInvoke = method.invoke(this.mBase, objArr);
                    if ((objInvoke instanceof Cursor) && ((Cursor) objInvoke).getCount() > 0) {
                        return objInvoke;
                    }
                } catch (Throwable unused) {
                }
                return buildGservicesCursor(uriFindUri, objArr);
            }
        }
        if (nc1.q(-166642438950564L, strArr12).equals(method.getName()) && isGservicesCall(objArr)) {
            try {
                Object objInvoke2 = method.invoke(this.mBase, objArr);
                if ((objInvoke2 instanceof Bundle) && !((Bundle) objInvoke2).isEmpty()) {
                    return objInvoke2;
                }
            } catch (Throwable unused2) {
            }
            return buildGservicesCallResult(objArr);
        }
        try {
            return method.invoke(this.mBase, objArr);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if ((cause instanceof SecurityException) && isUnavailableGsfConfigRead(method, objArr) && cause.getMessage() != null) {
                String message = cause.getMessage();
                String[] strArr13 = IlIlIlI.I;
                if (message.contains(nc1.q(-166595194310308L, strArr13))) {
                    if (configDefaultReported.compareAndSet(false, true)) {
                        BLog.event(nc1.q(-166814237642404L, strArr13), nc1.q(-166749813132964L, strArr13));
                    }
                    return obj2;
                }
            }
            throw cause;
        }
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    public IInterface wrapper(IInterface iInterface, String str) {
        this.mBase = iInterface;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
