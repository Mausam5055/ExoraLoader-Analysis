package com.believeesp.core;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.ArrayMap;
import c.b.e.IlIlIlI;
import c.b.e.l1I1lI1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class O0O {
    public final HashSet I = new HashSet();
    public final ArrayMap l = new ArrayMap();
    public final ArrayMap O = new ArrayMap();
    public final ArrayMap o = new ArrayMap();
    public final ArrayMap Il = new ArrayMap();
    public final ArrayMap lI = new ArrayMap();
    public final ArrayMap l1 = new ArrayMap();

    static {
        nc1.q(-90123301605028L, IlIlIlI.I);
    }

    public abstract ResolveInfo I(BPackage.IntentInfo intentInfo, int i, int i2);

    public boolean I(BPackage.IntentInfo intentInfo, ArrayList arrayList) {
        return true;
    }

    public abstract boolean I(String str, BPackage.IntentInfo intentInfo);

    public abstract BPackage.IntentInfo[] I(int i);

    public final void l(BPackage.IntentInfo intentInfo) {
        String strIntern;
        Iterator<String> itSchemesIterator = intentInfo.intentFilter.schemesIterator();
        ArrayMap arrayMap = this.Il;
        String[] strArr = IlIlIlI.I;
        nc1.q(-103338915974820L, strArr);
        int i = 0;
        int i2 = 0;
        if (itSchemesIterator != null) {
            while (itSchemesIterator.hasNext()) {
                i2++;
                l(arrayMap, itSchemesIterator.next(), intentInfo);
            }
        }
        nc1.q(-103300261269156L, strArr);
        Iterator<String> itTypesIterator = intentInfo.intentFilter.typesIterator();
        if (itTypesIterator != null) {
            int i3 = 0;
            while (itTypesIterator.hasNext()) {
                String next = itTypesIterator.next();
                i3++;
                int iIndexOf = next.indexOf(47);
                if (iIndexOf > 0) {
                    strIntern = next.substring(0, iIndexOf).intern();
                } else {
                    strIntern = next;
                    next = next.concat(nc1.q(-103493534797476L, IlIlIlI.I));
                }
                l(this.l, next, intentInfo);
                if (iIndexOf > 0) {
                    l(this.O, strIntern, intentInfo);
                } else {
                    l(this.o, strIntern, intentInfo);
                }
            }
            i = i3;
        }
        if (i2 == 0 && i == 0) {
            Iterator<String> itActionsIterator = intentInfo.intentFilter.actionsIterator();
            ArrayMap arrayMap2 = this.lI;
            nc1.q(-103218656890532L, IlIlIlI.I);
            if (itActionsIterator != null) {
                while (itActionsIterator.hasNext()) {
                    l(arrayMap2, itActionsIterator.next(), intentInfo);
                }
            }
        }
        if (i != 0) {
            Iterator<String> itActionsIterator2 = intentInfo.intentFilter.actionsIterator();
            ArrayMap arrayMap3 = this.l1;
            nc1.q(-102905124277924L, IlIlIlI.I);
            if (itActionsIterator2 != null) {
                while (itActionsIterator2.hasNext()) {
                    l(arrayMap3, itActionsIterator2.next(), intentInfo);
                }
            }
        }
        this.I.remove(intentInfo);
    }

    public final void I(BPackage.IntentInfo intentInfo) {
        String strIntern;
        this.I.add(intentInfo);
        Iterator<String> itSchemesIterator = intentInfo.intentFilter.schemesIterator();
        ArrayMap arrayMap = this.Il;
        String[] strArr = IlIlIlI.I;
        nc1.q(-101419065593508L, strArr);
        int i = 0;
        int i2 = 0;
        if (itSchemesIterator != null) {
            while (itSchemesIterator.hasNext()) {
                i2++;
                I(arrayMap, itSchemesIterator.next(), intentInfo);
            }
        }
        nc1.q(-101346051149476L, strArr);
        Iterator<String> itTypesIterator = intentInfo.intentFilter.typesIterator();
        if (itTypesIterator != null) {
            int i3 = 0;
            while (itTypesIterator.hasNext()) {
                String next = itTypesIterator.next();
                i3++;
                int iIndexOf = next.indexOf(47);
                if (iIndexOf > 0) {
                    strIntern = next.substring(0, iIndexOf).intern();
                } else {
                    strIntern = next;
                    next = next.concat(nc1.q(-103515009633956L, IlIlIlI.I));
                }
                I(this.l, next, intentInfo);
                if (iIndexOf > 0) {
                    I(this.O, strIntern, intentInfo);
                } else {
                    I(this.o, strIntern, intentInfo);
                }
            }
            i = i3;
        }
        if (i2 == 0 && i == 0) {
            Iterator<String> itActionsIterator = intentInfo.intentFilter.actionsIterator();
            ArrayMap arrayMap2 = this.lI;
            nc1.q(-101298806509220L, IlIlIlI.I);
            if (itActionsIterator != null) {
                while (itActionsIterator.hasNext()) {
                    I(arrayMap2, itActionsIterator.next(), intentInfo);
                }
            }
        }
        if (i != 0) {
            Iterator<String> itActionsIterator2 = intentInfo.intentFilter.actionsIterator();
            ArrayMap arrayMap3 = this.l1;
            nc1.q(-103149937413796L, IlIlIlI.I);
            if (itActionsIterator2 == null) {
                return;
            }
            while (itActionsIterator2.hasNext()) {
                I(arrayMap3, itActionsIterator2.next(), intentInfo);
            }
        }
    }

    public final void l(ArrayMap arrayMap, String str, BPackage.IntentInfo intentInfo) {
        BPackage.IntentInfo[] intentInfoArr = (BPackage.IntentInfo[]) arrayMap.get(str);
        if (intentInfoArr != null) {
            int length = intentInfoArr.length - 1;
            while (length >= 0 && intentInfoArr[length] == null) {
                length--;
            }
            int i = length;
            while (length >= 0) {
                if (intentInfoArr[length] == intentInfo) {
                    int i2 = i - length;
                    if (i2 > 0) {
                        System.arraycopy(intentInfoArr, length + 1, intentInfoArr, length, i2);
                    }
                    intentInfoArr[i] = null;
                    i--;
                }
                length--;
            }
            if (i < 0) {
                arrayMap.remove(str);
            } else if (i < intentInfoArr.length / 2) {
                BPackage.IntentInfo[] intentInfoArrI = I(i + 2);
                System.arraycopy(intentInfoArr, 0, intentInfoArrI, 0, i + 1);
                arrayMap.put(str, intentInfoArrI);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x014b  */
    public final ArrayList I(Intent intent, String str, boolean z, int i) {
        BPackage.IntentInfo[] intentInfoArr;
        BPackage.IntentInfo[] intentInfoArr2;
        BPackage.IntentInfo[] intentInfoArr3;
        BPackage.IntentInfo[] intentInfoArr4;
        int iIndexOf;
        BPackage.IntentInfo[] intentInfoArr5;
        String scheme = intent.getScheme();
        ArrayList arrayList = new ArrayList();
        boolean z2 = (intent.getFlags() & 8) != 0;
        if (z2) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-103021088394916L, strArr);
            nc1.q(-102948073950884L, strArr);
            nc1.q(-102604476567204L, strArr);
            nc1.q(-102574411796132L, strArr);
            nc1.q(-102771980291748L, strArr);
            nc1.q(-102741915520676L, strArr);
            intent.toString();
        }
        if (str == null || (iIndexOf = str.indexOf(47)) <= 0) {
            intentInfoArr = null;
            intentInfoArr2 = null;
            intentInfoArr3 = intentInfoArr2;
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            String[] strArr2 = IlIlIlI.I;
            if (!strSubstring.equals(nc1.q(-102729030618788L, strArr2))) {
                if (str.length() == iIndexOf + 2 && str.charAt(iIndexOf + 1) == '*') {
                    intentInfoArr = (BPackage.IntentInfo[]) this.O.get(strSubstring);
                    if (z2) {
                        nc1.q(-102432677875364L, strArr2);
                        nc1.q(-104283808779940L, strArr2);
                        Arrays.toString(intentInfoArr);
                    }
                    intentInfoArr5 = (BPackage.IntentInfo[]) this.o.get(strSubstring);
                    if (z2) {
                        nc1.q(-104219384270500L, strArr2);
                        nc1.q(-104421247733412L, strArr2);
                        Arrays.toString(intentInfoArr5);
                    }
                } else {
                    intentInfoArr = (BPackage.IntentInfo[]) this.l.get(str);
                    if (z2) {
                        nc1.q(-102703260815012L, strArr2);
                        nc1.q(-102389728202404L, strArr2);
                        Arrays.toString(intentInfoArr);
                    }
                    intentInfoArr5 = (BPackage.IntentInfo[]) this.o.get(strSubstring);
                    if (z2) {
                        nc1.q(-102290943954596L, strArr2);
                        nc1.q(-102527167155876L, strArr2);
                        Arrays.toString(intentInfoArr5);
                    }
                }
                BPackage.IntentInfo[] intentInfoArr6 = (BPackage.IntentInfo[]) this.o.get(nc1.q(-104361118191268L, strArr2));
                if (z2) {
                    nc1.q(-104335348387492L, strArr2);
                    nc1.q(-104021815774884L, strArr2);
                    Arrays.toString(intentInfoArr6);
                }
                intentInfoArr2 = intentInfoArr5;
                intentInfoArr3 = intentInfoArr6;
            } else {
                if (intent.getAction() != null) {
                    intentInfoArr = (BPackage.IntentInfo[]) this.l1.get(intent.getAction());
                    if (z2) {
                        nc1.q(-103923031527076L, strArr2);
                        nc1.q(-104159254728356L, strArr2);
                        Arrays.toString(intentInfoArr);
                    }
                    intentInfoArr2 = null;
                } else {
                    intentInfoArr = null;
                    intentInfoArr2 = null;
                }
                intentInfoArr3 = intentInfoArr2;
            }
        }
        if (scheme != null) {
            BPackage.IntentInfo[] intentInfoArr7 = (BPackage.IntentInfo[]) this.Il.get(scheme);
            if (z2) {
                String[] strArr3 = IlIlIlI.I;
                nc1.q(-104073355382436L, strArr3);
                nc1.q(-103725463031460L, strArr3);
                Arrays.toString(intentInfoArr7);
            }
            intentInfoArr4 = intentInfoArr7;
        } else {
            intentInfoArr4 = null;
        }
        if (str == null && scheme == null && intent.getAction() != null) {
            intentInfoArr = (BPackage.IntentInfo[]) this.lI.get(intent.getAction());
            if (z2) {
                String[] strArr4 = IlIlIlI.I;
                nc1.q(-103648153620132L, strArr4);
                nc1.q(-103884376821412L, strArr4);
                Arrays.toString(intentInfoArr);
            }
        }
        BPackage.IntentInfo[] intentInfoArr8 = intentInfoArr;
        Set<String> categories = intent.getCategories();
        l1I1lI1 l1i1li1 = categories != null ? new l1I1lI1((String[]) categories.toArray(new String[categories.size()])) : null;
        if (intentInfoArr8 != null) {
            I(intent, l1i1li1, z2, z, str, scheme, intentInfoArr8, arrayList, i);
        }
        if (intentInfoArr2 != null) {
            I(intent, l1i1li1, z2, z, str, scheme, intentInfoArr2, arrayList, i);
        }
        if (intentInfoArr3 != null) {
            I(intent, l1i1li1, z2, z, str, scheme, intentInfoArr3, arrayList, i);
        }
        if (intentInfoArr4 != null) {
            I(intent, l1i1li1, z2, z, str, scheme, intentInfoArr4, arrayList, i);
        }
        if (z2) {
            String[] strArr5 = IlIlIlI.I;
            nc1.q(-103807067410084L, strArr5);
            nc1.q(-103459175059108L, strArr5);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                String[] strArr6 = IlIlIlI.I;
                nc1.q(-103403340484260L, strArr6);
                nc1.q(-103605203947172L, strArr6);
                Objects.toString(arrayList.get(i2));
            }
        }
        return arrayList;
    }

    public final void I(ArrayMap arrayMap, String str, BPackage.IntentInfo intentInfo) {
        BPackage.IntentInfo[] intentInfoArr = (BPackage.IntentInfo[]) arrayMap.get(str);
        if (intentInfoArr == null) {
            BPackage.IntentInfo[] intentInfoArrI = I(2);
            arrayMap.put(str, intentInfoArrI);
            intentInfoArrI[0] = intentInfo;
            return;
        }
        int length = intentInfoArr.length;
        int i = length;
        while (i > 0 && intentInfoArr[i - 1] == null) {
            i--;
        }
        if (i < length) {
            intentInfoArr[i] = intentInfo;
            return;
        }
        BPackage.IntentInfo[] intentInfoArrI2 = I((length * 3) / 2);
        System.arraycopy(intentInfoArr, 0, intentInfoArrI2, 0, length);
        intentInfoArrI2[length] = intentInfo;
        arrayMap.put(str, intentInfoArrI2);
    }

    public final void I(Intent intent, l1I1lI1 l1i1li1, boolean z, boolean z2, String str, String str2, BPackage.IntentInfo[] intentInfoArr, ArrayList arrayList, int i) {
        String action = intent.getAction();
        Uri data = intent.getData();
        String str3 = intent.getPackage();
        int length = intentInfoArr != null ? intentInfoArr.length : 0;
        boolean z3 = false;
        for (int i2 = 0; i2 < length; i2++) {
            BPackage.IntentInfo intentInfo = intentInfoArr[i2];
            if (intentInfo == null) {
                break;
            }
            if (z) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-103506419699364L, strArr);
                nc1.q(-105357550603940L, strArr);
                intentInfo.toString();
            }
            if (str3 == null || I(str3, intentInfo)) {
                if (I(intentInfo, arrayList)) {
                    IntentFilter intentFilter = intentInfo.intentFilter;
                    String[] strArr2 = IlIlIlI.I;
                    int iMatch = intentFilter.match(action, str, str2, data, l1i1li1, nc1.q(-104807794790052L, strArr2));
                    if (iMatch >= 0) {
                        if (z) {
                            nc1.q(-104734780346020L, strArr2);
                            nc1.q(-104936643808932L, strArr2);
                            Integer.toHexString(iMatch);
                            nc1.q(-104541506817700L, strArr2);
                            intentInfo.intentFilter.hasCategory(nc1.q(-104494262177444L, strArr2));
                        }
                        if (!z2 || intentInfo.intentFilter.hasCategory(nc1.q(-104631701130916L, strArr2))) {
                            ResolveInfo resolveInfoI = I(intentInfo, iMatch, i);
                            if (z) {
                                nc1.q(-88826221481636L, strArr2);
                                nc1.q(-89028084944548L, strArr2);
                                Objects.toString(resolveInfoI);
                            }
                            if (resolveInfoI != null) {
                                arrayList.add(resolveInfoI);
                            }
                        } else {
                            z3 = true;
                        }
                    } else if (z) {
                        if (iMatch == -4) {
                            nc1.q(-88632947953316L, strArr2);
                        } else if (iMatch == -3) {
                            nc1.q(-88946480565924L, strArr2);
                        } else if (iMatch == -2) {
                            nc1.q(-88602883182244L, strArr2);
                        } else if (iMatch != -1) {
                            nc1.q(-88577113378468L, strArr2);
                        } else {
                            nc1.q(-88589998280356L, strArr2);
                        }
                        nc1.q(-88778976841380L, strArr2);
                        nc1.q(-88705962397348L, strArr2);
                    }
                } else if (z) {
                    String[] strArr3 = IlIlIlI.I;
                    nc1.q(-105018248187556L, strArr3);
                    nc1.q(-105220111650468L, strArr3);
                }
            } else if (z) {
                String[] strArr4 = IlIlIlI.I;
                nc1.q(-105533644263076L, strArr4);
                nc1.q(-105460629819044L, strArr4);
                nc1.q(-105039723024036L, strArr4);
            }
        }
        if (z && z3) {
            if (arrayList.size() == 0) {
                String[] strArr5 = IlIlIlI.I;
                nc1.q(-88332300242596L, strArr5);
                nc1.q(-88259285798564L, strArr5);
            } else if (arrayList.size() > 1) {
                String[] strArr6 = IlIlIlI.I;
                nc1.q(-87992997826212L, strArr6);
                nc1.q(-88194861289124L, strArr6);
            }
        }
    }
}
