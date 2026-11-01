package top.v.host;

import android.R;
import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f401c;
    public final AccessibilityNodeInfo a;
    public int b = -1;

    static {
        nc1.p(-2274958688734221L);
        nc1.p(-2275121897491469L);
        nc1.p(-2275426840169485L);
        nc1.p(-2275740372782093L);
        nc1.p(-2276041020492813L);
        nc1.p(-2276371732974605L);
        nc1.p(-2276668085718029L);
        nc1.p(-2276977323363341L);
        nc1.p(-2277277971074061L);
        nc1.p(-2277587208719373L);
        nc1.p(-2277913626233869L);
        nc1.p(-2278248633682957L);
        nc1.p(-2278549281393677L);
        nc1.p(-2278875698908173L);
        nc1.p(-2279206411389965L);
        nc1.p(-2279623023217677L);
        nc1.p(-2279932260862989L);
        nc1.p(-2280108354522125L);
        nc1.p(-2280262973344781L);
        nc1.p(-2280439067003917L);
        nc1.p(-2280593685826573L);
        nc1.p(-2280739714714637L);
        nc1.p(-2280902923471885L);
        nc1.p(-2281121966803981L);
        nc1.p(-2281353895037965L);
        nc1.p(-2281603003141133L);
        nc1.p(-2281731852160013L);
        nc1.p(-2281860701178893L);
        nc1.p(-2282195708627981L);
        nc1.p(-2282466291567629L);
        nc1.p(-2282762644311053L);
        nc1.p(-2283046112152589L);
        nc1.p(-2283372529667085L);
        nc1.p(-2283707537116173L);
        f401c = 0;
    }

    public o1(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static String d(int i) {
        String[] strArr = nc1.l;
        if (i == 1) {
            return nc1.q(-2271252131957773L, strArr);
        }
        if (i == 2) {
            return nc1.q(-2271307966532621L, strArr);
        }
        switch (i) {
            case 4:
                return nc1.q(-2271389570911245L, strArr);
            case 8:
                return nc1.q(-2271449700453389L, strArr);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return nc1.q(-2271548484701197L, strArr);
            case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                return nc1.q(-2271604319276045L, strArr);
            case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                return nc1.q(-2271681628687373L, strArr);
            case PackageParser.PARSE_IS_PRIVILEGED /* 128 */:
                return nc1.q(-2271797592804365L, strArr);
            case PackageParser.PARSE_COLLECT_CERTIFICATES /* 256 */:
                return nc1.q(-2271939326725133L, strArr);
            case PackageParser.PARSE_TRUSTED_OVERLAY /* 512 */:
                return nc1.q(-2272093945547789L, strArr);
            case 1024:
                return nc1.q(-2272265744239629L, strArr);
            case 2048:
                return nc1.q(-2272373118422029L, strArr);
            case 4096:
                return nc1.q(-2272497672473613L, strArr);
            case 8192:
                return nc1.q(-2272592161754125L, strArr);
            case 16384:
                return nc1.q(-2272738190642189L, strArr);
            case 32768:
                return nc1.q(-2272789730249741L, strArr);
            case 65536:
                return nc1.q(-2272690946001933L, strArr);
            case 131072:
                return nc1.q(-2272845564824589L, strArr);
            case 262144:
                return nc1.q(-2272935759137805L, strArr);
            case 524288:
                return nc1.q(-2272995888679949L, strArr);
            case 2097152:
                return nc1.q(-2273064608156685L, strArr);
            case R.id.accessibilityActionMoveWindow:
                return nc1.q(-2274125465078797L, strArr);
            case R.id.accessibilityActionScrollInDirection:
                return nc1.q(-2274778300107789L, strArr);
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return nc1.q(-2273743212989453L, strArr);
                    case R.id.accessibilityActionScrollToPosition:
                        return nc1.q(-2273837702269965L, strArr);
                    case R.id.accessibilityActionScrollUp:
                        return nc1.q(-2273133327633421L, strArr);
                    case R.id.accessibilityActionScrollLeft:
                        return nc1.q(-2273206342077453L, strArr);
                    case R.id.accessibilityActionScrollDown:
                        return nc1.q(-2273287946456077L, strArr);
                    case R.id.accessibilityActionScrollRight:
                        return nc1.q(-2273369550834701L, strArr);
                    case R.id.accessibilityActionContextClick:
                        return nc1.q(-2273949371419661L, strArr);
                    case R.id.accessibilityActionSetProgress:
                        return nc1.q(-2274039565732877L, strArr);
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return nc1.q(-2274207069457421L, strArr);
                            case R.id.accessibilityActionHideTooltip:
                                return nc1.q(-2274292968803341L, strArr);
                            case R.id.accessibilityActionPageUp:
                                return nc1.q(-2273528464624653L, strArr);
                            case R.id.accessibilityActionPageDown:
                                return nc1.q(-2273455450180621L, strArr);
                            case R.id.accessibilityActionPageLeft:
                                return nc1.q(-2273592889134093L, strArr);
                            case R.id.accessibilityActionPageRight:
                                return nc1.q(-2273665903578125L, strArr);
                            case R.id.accessibilityActionPressAndHold:
                                return nc1.q(-2274378868149261L, strArr);
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return nc1.q(-2274473357429773L, strArr);
                                    case R.id.accessibilityActionDragStart:
                                        return nc1.q(-2274546371873805L, strArr);
                                    case R.id.accessibilityActionDragDrop:
                                        return nc1.q(-2274623681285133L, strArr);
                                    case R.id.accessibilityActionDragCancel:
                                        return nc1.q(-2274696695729165L, strArr);
                                    default:
                                        return nc1.q(-2274894264224781L, strArr);
                                }
                        }
                }
        }
    }

    public final void a(int i) {
        this.a.addAction(i);
    }

    public final void b(j1 j1Var) {
        this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) j1Var.a);
    }

    public final ArrayList c(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final boolean e(int i) {
        Bundle extras = this.a.getExtras();
        return extras != null && (extras.getInt(nc1.q(-2270921419475981L, nc1.l), 0) & i) == i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.b == o1Var.b;
    }

    public final void f(Rect rect) {
        this.a.getBoundsInScreen(rect);
    }

    public final CharSequence g() {
        String[] strArr = nc1.l;
        boolean zIsEmpty = c(nc1.q(-2261030109793293L, strArr)).isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (zIsEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListC = c(nc1.q(-2259161799019533L, strArr));
        ArrayList arrayListC2 = c(nc1.q(-2259471036664845L, strArr));
        ArrayList arrayListC3 = c(nc1.q(-2259771684375565L, strArr));
        ArrayList arrayListC4 = c(nc1.q(-2260080922020877L, strArr));
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < arrayListC.size(); i++) {
            spannableString.setSpan(new a1(((Integer) arrayListC4.get(i)).intValue(), this, accessibilityNodeInfo.getExtras().getInt(nc1.q(-2260377274764301L, strArr))), ((Integer) arrayListC.get(i)).intValue(), ((Integer) arrayListC2.get(i)).intValue(), ((Integer) arrayListC3.get(i)).intValue());
        }
        return spannableString;
    }

    public final void h(j1 j1Var) {
        this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction) j1Var.a);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i(int i, boolean z) {
        Bundle extras = this.a.getExtras();
        if (extras != null) {
            String[] strArr = nc1.l;
            int i2 = extras.getInt(nc1.q(-2270259994512397L, strArr), 0) & (~i);
            if (!z) {
                i = 0;
            }
            extras.putInt(nc1.q(-2270590706994189L, strArr), i | i2);
        }
    }

    public final void j(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public final void k(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public final void l(n1 n1Var) {
        this.a.setCollectionInfo(n1Var == null ? null : (AccessibilityNodeInfo.CollectionInfo) n1Var.m);
    }

    public final void m(n1 n1Var) {
        this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) n1Var.m);
    }

    public final void n(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public final void o(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence(nc1.q(-2265995091987469L, nc1.l), charSequence);
        }
    }

    public final void p(boolean z) {
        this.a.setScrollable(z);
    }

    public final void q(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        accessibilityNodeInfo.getBoundsInParent(rect);
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = nc1.l;
        sb2.append(nc1.q(-2267859107793933L, strArr));
        sb2.append(rect);
        sb.append(sb2.toString());
        f(rect);
        sb.append(nc1.q(-2267940712172557L, strArr) + rect);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            m1.c(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable(nc1.q(-2257048675109901L, strArr));
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb.append(nc1.q(-2268022316551181L, strArr) + rect);
        sb.append(nc1.q(-2268103920929805L, strArr));
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append(nc1.q(-2268172640406541L, strArr));
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append(nc1.q(-2268232769948685L, strArr));
        sb.append(g());
        sb.append(nc1.q(-2268271424654349L, strArr));
        sb.append(accessibilityNodeInfo.getError());
        sb.append(nc1.q(-2268314374327309L, strArr));
        sb.append(accessibilityNodeInfo.getMaxTextLength());
        sb.append(nc1.q(-2268391683738637L, strArr));
        sb.append(i >= 30 ? k1.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence(nc1.q(-2263770298928141L, strArr)));
        sb.append(nc1.q(-2268481878051853L, strArr));
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append(nc1.q(-2268580662299661L, strArr));
        sb.append(i >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence(nc1.q(-2266295739698189L, strArr)));
        sb.append(nc1.q(-2268649381776397L, strArr));
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append(nc1.q(-2268726691187725L, strArr));
        sb.append(i >= 33 ? l1.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString(nc1.q(-2264440313826317L, strArr)));
        sb.append(nc1.q(-2268782525762573L, strArr));
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append(nc1.q(-2268842655304717L, strArr));
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append(nc1.q(-2268894194912269L, strArr));
        sb.append(accessibilityNodeInfo.getExtras().getBoolean(nc1.q(-2257710100073485L, strArr)));
        sb.append(nc1.q(-2268971504323597L, strArr));
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append(nc1.q(-2269031633865741L, strArr));
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append(nc1.q(-2269083173473293L, strArr));
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append(nc1.q(-2269139008048141L, strArr));
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append(nc1.q(-2269199137590285L, strArr));
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append(nc1.q(-2269276447001613L, strArr));
        sb.append(accessibilityNodeInfo.isContextClickable());
        sb.append(nc1.q(-2269366641314829L, strArr));
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append(nc1.q(-2269418180922381L, strArr));
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append(nc1.q(-2269474015497229L, strArr) + accessibilityNodeInfo.isScrollable());
        sb.append(nc1.q(-2269538440006669L, strArr));
        sb.append(i >= 34 ? m1.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence(nc1.q(-2265368026762253L, strArr)));
        sb.append(nc1.q(-2269620044385293L, strArr));
        sb.append(e(67108864));
        sb.append(nc1.q(-2269753188371469L, strArr));
        sb.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb.append(nc1.q(-2269882037390349L, strArr));
        sb.append(accessibilityNodeInfo.isVisibleToUser());
        sb.append(nc1.q(-2269933576997901L, strArr));
        sb.append(i >= 33 ? l1.e(accessibilityNodeInfo) : e(8388608));
        sb.append(nc1.q(-2270023771311117L, strArr));
        sb.append(i >= 34 ? m1.g(accessibilityNodeInfo) : e(64));
        sb.append(nc1.q(-2270156915297293L, strArr));
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new j1(actionList.get(i2), 0, null, null, null));
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            j1 j1Var = (j1) arrayList.get(i3);
            int iA = j1Var.a();
            Object obj = j1Var.a;
            String strD = d(iA);
            if (strD.equals(nc1.q(-2270174095166477L, strArr)) && ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
            sb.append(strD);
            if (i3 != arrayList.size() - 1) {
                sb.append(nc1.q(-2270238519675917L, strArr));
            }
        }
        sb.append(nc1.q(-2270251404577805L, strArr));
        return sb.toString();
    }
}
