package top.v.host;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 {
    public static final HashMap b;
    public HashMap a;

    static {
        String[] strArr = nc1.l;
        nc1.p(-420005263264781L);
        nc1.p(-420061097839629L);
        nc1.p(-420129817316365L);
        HashMap map = new HashMap();
        b = map;
        try {
            map.put(nc1.q(-420172766989325L, strArr), ij0.class.getConstructor(null));
            map.put(nc1.q(-420228601564173L, strArr), rj0.class.getConstructor(null));
            map.put(nc1.q(-420280141171725L, strArr), kj0.class.getConstructor(null));
            map.put(nc1.q(-420318795877389L, strArr), uj0.class.getConstructor(null));
            map.put(nc1.q(-420374630452237L, strArr), wj0.class.getConstructor(null));
        } catch (NoSuchMethodException unused) {
            nc1.q(-420421875092493L, strArr);
            nc1.q(-420464824765453L, strArr);
        }
    }

    public pj0(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        gj0 uj0Var;
        String[] strArr = nc1.l;
        this.a = new HashMap();
        try {
            int eventType = xmlResourceParser.getEventType();
            gj0 gj0Var = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals(nc1.q(-419339543333901L, strArr))) {
                                    throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                                }
                                uj0Var = new uj0();
                                uj0Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(uj0Var);
                                gj0Var = uj0Var;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals(nc1.q(-419193514445837L, strArr))) {
                                    throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                                }
                                uj0Var = new ij0();
                                uj0Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(uj0Var);
                                gj0Var = uj0Var;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals(nc1.q(-419300888628237L, strArr))) {
                                    throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                                }
                                uj0Var = new kj0();
                                uj0Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(uj0Var);
                                gj0Var = uj0Var;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals(nc1.q(-419249349020685L, strArr))) {
                                    throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                                }
                                uj0Var = new rj0();
                                uj0Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(uj0Var);
                                gj0Var = uj0Var;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals(nc1.q(-419395377908749L, strArr))) {
                                    throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                                }
                                uj0Var = new wj0();
                                uj0Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(uj0Var);
                                gj0Var = uj0Var;
                                break;
                                break;
                            default:
                                throw new NullPointerException(nc1.q(-419442622549005L, strArr) + name + nc1.q(-419464097385485L, strArr));
                        }
                    }
                    if (name.equalsIgnoreCase(nc1.q(-419511342025741L, strArr))) {
                        if (gj0Var != null && (map2 = gj0Var.d) != null) {
                            up.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase(nc1.q(-419580061502477L, strArr)) && gj0Var != null && (map = gj0Var.d) != null) {
                        up.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && nc1.q(-419635896077325L, strArr).equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException unused) {
            nc1.q(-419846349474829L, strArr);
            nc1.q(-419889299147789L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-419687435684877L, strArr);
            nc1.q(-419730385357837L, strArr);
        }
    }

    public final void a(ft0 ft0Var) {
        HashMap map = this.a;
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(ft0Var.f183c));
        if (arrayList != null) {
            ft0Var.w.addAll(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) map.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                gj0 gj0Var = (gj0) obj;
                String str = ((wp) ft0Var.b.getLayoutParams()).Y;
                String str2 = gj0Var.f205c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    ft0Var.a(gj0Var);
                }
            }
        }
    }

    public final void b(gj0 gj0Var) {
        HashMap map = this.a;
        if (!map.containsKey(Integer.valueOf(gj0Var.b))) {
            map.put(Integer.valueOf(gj0Var.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(gj0Var.b));
        if (arrayList != null) {
            arrayList.add(gj0Var);
        }
    }
}
