package top.v.host;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ku {
    public static final c00 a;

    static {
        ui0 ui0Var = new ui0();
        ga gaVar = ga.a;
        ui0Var.a(iu.class, gaVar);
        ui0Var.a(cc.class, gaVar);
        oa oaVar = oa.a;
        ui0Var.a(hu.class, oaVar);
        ui0Var.a(nc.class, oaVar);
        la laVar = la.a;
        ui0Var.a(pt.class, laVar);
        ui0Var.a(oc.class, laVar);
        ma maVar = ma.a;
        ui0Var.a(ot.class, maVar);
        ui0Var.a(pc.class, maVar);
        eb ebVar = eb.a;
        ui0Var.a(gu.class, ebVar);
        ui0Var.a(sd.class, ebVar);
        db dbVar = db.a;
        ui0Var.a(fu.class, dbVar);
        ui0Var.a(rd.class, dbVar);
        na naVar = na.a;
        ui0Var.a(qt.class, naVar);
        ui0Var.a(rc.class, naVar);
        ya yaVar = ya.a;
        ui0Var.a(eu.class, yaVar);
        ui0Var.a(tc.class, yaVar);
        pa paVar = pa.a;
        ui0Var.a(yt.class, paVar);
        ui0Var.a(vc.class, paVar);
        ra raVar = ra.a;
        ui0Var.a(wt.class, raVar);
        ui0Var.a(wc.class, raVar);
        ua uaVar = ua.a;
        ui0Var.a(vt.class, uaVar);
        ui0Var.a(ed.class, uaVar);
        va vaVar = va.a;
        ui0Var.a(ut.class, vaVar);
        ui0Var.a(gd.class, vaVar);
        sa saVar = sa.a;
        ui0Var.a(st.class, saVar);
        ui0Var.a(ad.class, saVar);
        ea eaVar = ea.a;
        ui0Var.a(ht.class, eaVar);
        ui0Var.a(fc.class, eaVar);
        da daVar = da.a;
        ui0Var.a(gt.class, daVar);
        ui0Var.a(gc.class, daVar);
        ja jaVar = ja.a;
        ui0Var.a(nt.class, jaVar);
        ui0Var.a(kc.class, jaVar);
        ka kaVar = ka.a;
        ui0Var.a(mt.class, kaVar);
        ui0Var.a(lc.class, kaVar);
        ta taVar = ta.a;
        ui0Var.a(tt.class, taVar);
        ui0Var.a(cd.class, taVar);
        qa qaVar = qa.a;
        ui0Var.a(rt.class, qaVar);
        ui0Var.a(yc.class, qaVar);
        fa faVar = fa.a;
        ui0Var.a(jt.class, faVar);
        ui0Var.a(hc.class, faVar);
        wa waVar = wa.a;
        ui0Var.a(xt.class, waVar);
        ui0Var.a(id.class, waVar);
        xa xaVar = xa.a;
        ui0Var.a(zt.class, xaVar);
        ui0Var.a(kd.class, xaVar);
        za zaVar = za.a;
        ui0Var.a(au.class, zaVar);
        ui0Var.a(ld.class, zaVar);
        cb cbVar = cb.a;
        ui0Var.a(du.class, cbVar);
        ui0Var.a(pd.class, cbVar);
        ab abVar = ab.a;
        ui0Var.a(cu.class, abVar);
        ui0Var.a(nd.class, abVar);
        bb bbVar = bb.a;
        ui0Var.a(bu.class, bbVar);
        ui0Var.a(od.class, bbVar);
        ha haVar = ha.a;
        ui0Var.a(lt.class, haVar);
        ui0Var.a(ic.class, haVar);
        ia iaVar = ia.a;
        ui0Var.a(kt.class, iaVar);
        ui0Var.a(jc.class, iaVar);
        ui0Var.d = true;
        a = new c00(9, ui0Var);
    }

    public static gd a(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        fd fdVar = new fd();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName.hashCode()) {
                case -1019779949:
                    if (strNextName.equals(nc1.q(-734096221621261L, strArr))) {
                        fdVar.d = jsonReader.nextLong();
                        fdVar.f = (byte) (fdVar.f | 2);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -887523944:
                    if (strNextName.equals(nc1.q(-734139171294221L, strArr))) {
                        String strNextString = jsonReader.nextString();
                        if (strNextString == null) {
                            throw new NullPointerException(nc1.q(-721486197640205L, strArr));
                        }
                        fdVar.b = strNextString;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 3571:
                    if (strNextName.equals(nc1.q(-734126286392333L, strArr))) {
                        fdVar.a = jsonReader.nextLong();
                        fdVar.f = (byte) (fdVar.f | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 3143036:
                    if (strNextName.equals(nc1.q(-734074746784781L, strArr))) {
                        fdVar.f170c = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 2125650548:
                    if (strNextName.equals(nc1.q(-734027502144525L, strArr))) {
                        fdVar.e = jsonReader.nextInt();
                        fdVar.f = (byte) (fdVar.f | 4);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return fdVar.a();
    }

    public static hc b(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != 106079) {
                if (iHashCode == 111972721 && strNextName.equals(nc1.q(-734912265407501L, strArr))) {
                    strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException(nc1.q(-711655017499661L, strArr));
                    }
                } else {
                    jsonReader.skipValue();
                }
            } else if (strNextName.equals(nc1.q(-734895085538317L, strArr))) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException(nc1.q(-711616362793997L, strArr));
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (strNextString != null && strNextString2 != null) {
            return new hc(strNextString, strNextString2);
        }
        StringBuilder sb = new StringBuilder();
        if (strNextString == null) {
            sb.append(nc1.q(-711702262139917L, strArr));
        }
        if (strNextString2 == null) {
            sb.append(nc1.q(-711723736976397L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-711753801747469L, strArr), sb));
    }

    public static fc c(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        ec ecVar = new ec();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName.hashCode()) {
                case -1516200806:
                    if (!strNextName.equals(nc1.q(-731274428107789L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.i = d(jsonReader, new af(2));
                    }
                    break;
                case 110987:
                    if (!strNextName.equals(nc1.q(-730990960266253L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.a = jsonReader.nextInt();
                        ecVar.j = (byte) (ecVar.j | 1);
                    }
                    break;
                case 111312:
                    if (!strNextName.equals(nc1.q(-731154169023501L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.e = jsonReader.nextLong();
                        ecVar.j = (byte) (ecVar.j | 8);
                    }
                    break;
                case 113234:
                    if (!strNextName.equals(nc1.q(-731171348892685L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.f = jsonReader.nextLong();
                        ecVar.j = (byte) (ecVar.j | 16);
                    }
                    break;
                case 55126294:
                    if (!strNextName.equals(nc1.q(-731188528761869L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.g = jsonReader.nextLong();
                        ecVar.j = (byte) (ecVar.j | 32);
                    }
                    break;
                case 202325402:
                    if (!strNextName.equals(nc1.q(-731008140135437L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.b(jsonReader.nextString());
                    }
                    break;
                case 722137681:
                    if (!strNextName.equals(nc1.q(-731059679742989L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.f144c = jsonReader.nextInt();
                        ecVar.j = (byte) (ecVar.j | 2);
                    }
                    break;
                case 723857505:
                    if (!strNextName.equals(nc1.q(-731231478434829L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.h = jsonReader.nextString();
                    }
                    break;
                case 2125650548:
                    if (!strNextName.equals(nc1.q(-731106924383245L, strArr))) {
                        jsonReader.skipValue();
                    } else {
                        ecVar.d = jsonReader.nextInt();
                        ecVar.j = (byte) (ecVar.j | 4);
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return ecVar.a();
    }

    public static List d(JsonReader jsonReader, af afVar) throws IOException {
        Object objM;
        byte[] bArr;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            switch (afVar.l) {
                case 2:
                    String[] strArr = nc1.l;
                    ru ruVar = new ru(1, false);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        int iHashCode = strNextName.hashCode();
                        if (iHashCode != -609862170) {
                            if (iHashCode != 3002454) {
                                if (iHashCode == 230943785 && strNextName.equals(nc1.q(-735011049655309L, strArr))) {
                                    String strNextString = jsonReader.nextString();
                                    if (strNextString == null) {
                                        throw new NullPointerException(nc1.q(-711075196914701L, strArr));
                                    }
                                    ruVar.o = strNextString;
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName.equals(nc1.q(-734989574818829L, strArr))) {
                                String strNextString2 = jsonReader.nextString();
                                if (strNextString2 == null) {
                                    throw new NullPointerException(nc1.q(-710959232797709L, strArr));
                                }
                                ruVar.m = strNextString2;
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName.equals(nc1.q(-734938035211277L, strArr))) {
                            String strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                throw new NullPointerException(nc1.q(-711002182470669L, strArr));
                            }
                            ruVar.n = strNextString3;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    objM = ruVar.m();
                    break;
                case 3:
                    String[] strArr2 = nc1.l;
                    g7 g7Var = new g7(8, false);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        int iHashCode2 = strNextName2.hashCode();
                        if (iHashCode2 != -734768633) {
                            if (iHashCode2 == -567321830 && strNextName2.equals(nc1.q(-731480586537997L, strArr2))) {
                                byte[] bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                                if (bArrDecode == null) {
                                    throw new NullPointerException(nc1.q(-712410931743757L, strArr2));
                                }
                                g7Var.n = bArrDecode;
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName2.equals(nc1.q(-731441931832333L, strArr2))) {
                            String strNextString4 = jsonReader.nextString();
                            if (strNextString4 == null) {
                                throw new NullPointerException(nc1.q(-712350802201613L, nc1.l));
                            }
                            g7Var.m = strNextString4;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    String[] strArr3 = nc1.l;
                    String str = (String) g7Var.m;
                    if (str == null || (bArr = (byte[]) g7Var.n) == null) {
                        StringBuilder sb = new StringBuilder();
                        if (((String) g7Var.m) == null) {
                            sb.append(nc1.q(-712471061285901L, strArr3));
                        }
                        if (((byte[]) g7Var.n) == null) {
                            sb.append(nc1.q(-712514010958861L, strArr3));
                        }
                        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-712556960631821L, strArr3), sb));
                    }
                    objM = new jc(str, bArr);
                    break;
                case 4:
                    String[] strArr4 = nc1.l;
                    md mdVar = new md();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        switch (strNextName3.hashCode()) {
                            case -1536268810:
                                if (strNextName3.equals(nc1.q(-734620207631373L, strArr4))) {
                                    String strNextString5 = jsonReader.nextString();
                                    if (strNextString5 == null) {
                                        throw new NullPointerException(nc1.q(-723891379325965L, strArr4));
                                    }
                                    mdVar.d = strNextString5;
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case -1027290370:
                                if (strNextName3.equals(nc1.q(-734740466715661L, strArr4))) {
                                    mdVar.a = jsonReader.nextLong();
                                    mdVar.b = (byte) (mdVar.b | 1);
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case 1098747284:
                                if (strNextName3.equals(nc1.q(-734555783121933L, strArr4))) {
                                    jsonReader.beginObject();
                                    String strNextString6 = null;
                                    String strNextString7 = null;
                                    while (jsonReader.hasNext()) {
                                        String strNextName4 = jsonReader.nextName();
                                        int iHashCode3 = strNextName4.hashCode();
                                        if (iHashCode3 != -82113408) {
                                            if (iHashCode3 == 551248556 && strNextName4.equals(nc1.q(-734809186192397L, strArr4))) {
                                                strNextString6 = jsonReader.nextString();
                                                if (strNextString6 == null) {
                                                    throw new NullPointerException(nc1.q(-724831977163789L, strArr4));
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        } else if (strNextName4.equals(nc1.q(-734852135865357L, strArr4))) {
                                            strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                throw new NullPointerException(nc1.q(-724896401673229L, strArr4));
                                            }
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    if (strNextString6 == null || strNextString7 == null) {
                                        StringBuilder sb2 = new StringBuilder();
                                        if (strNextString6 == null) {
                                            sb2.append(nc1.q(-724960826182669L, strArr4));
                                        }
                                        if (strNextString7 == null) {
                                            sb2.append(nc1.q(-725008070822925L, strArr4));
                                        }
                                        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-725055315463181L, strArr4), sb2));
                                    }
                                    mdVar.f362c = new od(strNextString6, strNextString7);
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case 1124454216:
                                if (strNextName3.equals(nc1.q(-734676042206221L, strArr4))) {
                                    String strNextString8 = jsonReader.nextString();
                                    if (strNextString8 == null) {
                                        throw new NullPointerException(nc1.q(-723968688737293L, strArr4));
                                    }
                                    mdVar.e = strNextString8;
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    objM = mdVar.a();
                    break;
                case 5:
                    String[] strArr5 = nc1.l;
                    dd ddVar = new dd();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName5 = jsonReader.nextName();
                        int iHashCode4 = strNextName5.hashCode();
                        if (iHashCode4 != -1266514778) {
                            if (iHashCode4 != 3373707) {
                                if (iHashCode4 == 2125650548 && strNextName5.equals(nc1.q(-733928717896717L, strArr5))) {
                                    ddVar.b = jsonReader.nextInt();
                                    ddVar.d = (byte) (ddVar.d | 1);
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName5.equals(nc1.q(-733975962536973L, strArr5))) {
                                String strNextString9 = jsonReader.nextString();
                                if (strNextString9 == null) {
                                    throw new NullPointerException(nc1.q(-720987981433869L, strArr5));
                                }
                                ddVar.a = strNextString9;
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName5.equals(nc1.q(-733997437373453L, strArr5))) {
                            List listD = d(jsonReader, new af(7));
                            if (listD == null) {
                                throw new NullPointerException(nc1.q(-721030931106829L, strArr5));
                            }
                            ddVar.f116c = listD;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    objM = ddVar.a();
                    break;
                case 6:
                    String[] strArr6 = nc1.l;
                    xc xcVar = new xc();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName6 = jsonReader.nextName();
                        switch (strNextName6.hashCode()) {
                            case 3373707:
                                if (strNextName6.equals(nc1.q(-733812753779725L, strArr6))) {
                                    String strNextString10 = jsonReader.nextString();
                                    if (strNextString10 == null) {
                                        throw new NullPointerException(nc1.q(-719416023403533L, strArr6));
                                    }
                                    xcVar.f653c = strNextString10;
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case 3530753:
                                if (strNextName6.equals(nc1.q(-733885768223757L, strArr6))) {
                                    xcVar.b = jsonReader.nextLong();
                                    xcVar.e = (byte) (xcVar.e | 2);
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case 3601339:
                                if (strNextName6.equals(nc1.q(-733907243060237L, strArr6))) {
                                    xcVar.d = new String(Base64.decode(jsonReader.nextString(), 2), iu.a);
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            case 1153765347:
                                if (strNextName6.equals(nc1.q(-733834228616205L, strArr6))) {
                                    xcVar.a = jsonReader.nextLong();
                                    xcVar.e = (byte) (xcVar.e | 1);
                                } else {
                                    jsonReader.skipValue();
                                }
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    objM = xcVar.a();
                    break;
                default:
                    objM = a(jsonReader);
                    break;
            }
            arrayList.add(objM);
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static tc e(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        sc scVar = new sc();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            List list = null;
            String str = null;
            switch (strNextName.hashCode()) {
                case -1335157162:
                    if (strNextName.equals(nc1.q(-732550033394701L, strArr))) {
                        jd jdVar = new jd();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            switch (strNextName2.hashCode()) {
                                case -1708606089:
                                    if (!strNextName2.equals(nc1.q(-734169236065293L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.a = Double.valueOf(jsonReader.nextDouble());
                                    }
                                    break;
                                case -1455558134:
                                    if (!strNextName2.equals(nc1.q(-734225070640141L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.b = jsonReader.nextInt();
                                        jdVar.g = (byte) (jdVar.g | 1);
                                    }
                                    break;
                                case -1439500848:
                                    if (!strNextName2.equals(nc1.q(-734383984430093L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.d = jsonReader.nextInt();
                                        jdVar.g = (byte) (jdVar.g | 4);
                                    }
                                    break;
                                case 279795450:
                                    if (!strNextName2.equals(nc1.q(-734293790116877L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.f = jsonReader.nextLong();
                                        jdVar.g = (byte) (jdVar.g | 16);
                                    }
                                    break;
                                case 976541947:
                                    if (!strNextName2.equals(nc1.q(-734435524037645L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.e = jsonReader.nextLong();
                                        jdVar.g = (byte) (jdVar.g | 8);
                                    }
                                    break;
                                case 1516795582:
                                    if (!strNextName2.equals(nc1.q(-734332444822541L, strArr))) {
                                        jsonReader.skipValue();
                                    } else {
                                        jdVar.f289c = jsonReader.nextBoolean();
                                        jdVar.g = (byte) (jdVar.g | 2);
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        }
                        jsonReader.endObject();
                        scVar.d = jdVar.a();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -259312414:
                    if (strNextName.equals(nc1.q(-732597278034957L, strArr))) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            if (strNextName3.hashCode() == 1749373766 && strNextName3.equals(nc1.q(-734504243514381L, strArr))) {
                                List listD = d(jsonReader, new af(4));
                                if (listD == null) {
                                    throw new NullPointerException(nc1.q(-725355963173901L, strArr));
                                }
                                list = listD;
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (list == null) {
                            throw new IllegalStateException(nc1.q(-725544941734925L, strArr).concat(nc1.q(-725459042389005L, strArr)));
                        }
                        scVar.f = new pd(list);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 96801:
                    if (strNextName.equals(nc1.q(-732532853525517L, strArr))) {
                        jsonReader.beginObject();
                        byte b = 0;
                        int iNextInt = 0;
                        wc wcVarI = null;
                        List listUnmodifiableList = null;
                        List listUnmodifiableList2 = null;
                        Boolean boolValueOf = null;
                        id idVarG = null;
                        List listUnmodifiableList3 = null;
                        while (jsonReader.hasNext()) {
                            String strNextName4 = jsonReader.nextName();
                            switch (strNextName4.hashCode()) {
                                case -1405314732:
                                    if (strNextName4.equals(nc1.q(-733009594895373L, strArr))) {
                                        ArrayList arrayList = new ArrayList();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            arrayList.add(g(jsonReader));
                                        }
                                        jsonReader.endArray();
                                        listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1332194002:
                                    if (strNextName4.equals(nc1.q(-732635932740621L, strArr))) {
                                        boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1090974952:
                                    if (strNextName4.equals(nc1.q(-732743306923021L, strArr))) {
                                        a7 a7Var = new a7();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName5 = jsonReader.nextName();
                                            switch (strNextName5.hashCode()) {
                                                case -1375141843:
                                                    if (strNextName5.equals(nc1.q(-733413321821197L, strArr))) {
                                                        a7Var.n = c(jsonReader);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case -1337936983:
                                                    if (strNextName5.equals(nc1.q(-733267292933133L, strArr))) {
                                                        a7Var.l = d(jsonReader, new af(5));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case -902467928:
                                                    if (strNextName5.equals(nc1.q(-733344602344461L, strArr))) {
                                                        bd bdVar = new bd();
                                                        jsonReader.beginObject();
                                                        while (jsonReader.hasNext()) {
                                                            String strNextName6 = jsonReader.nextName();
                                                            int iHashCode = strNextName6.hashCode();
                                                            if (iHashCode != -1147692044) {
                                                                if (iHashCode != 3059181) {
                                                                    if (iHashCode == 3373707 && strNextName6.equals(nc1.q(-733735444368397L, strArr))) {
                                                                        String strNextString = jsonReader.nextString();
                                                                        if (strNextString == null) {
                                                                            throw new NullPointerException(nc1.q(-720541304835085L, strArr));
                                                                        }
                                                                        bdVar.a = strNextString;
                                                                    } else {
                                                                        jsonReader.skipValue();
                                                                    }
                                                                } else if (strNextName6.equals(nc1.q(-733756919204877L, strArr))) {
                                                                    String strNextString2 = jsonReader.nextString();
                                                                    if (strNextString2 == null) {
                                                                        throw new NullPointerException(nc1.q(-720584254508045L, strArr));
                                                                    }
                                                                    bdVar.b = strNextString2;
                                                                } else {
                                                                    jsonReader.skipValue();
                                                                }
                                                            } else if (strNextName6.equals(nc1.q(-733778394041357L, strArr))) {
                                                                bdVar.f53c = jsonReader.nextLong();
                                                                bdVar.d = (byte) (bdVar.d | 1);
                                                            } else {
                                                                jsonReader.skipValue();
                                                            }
                                                        }
                                                        jsonReader.endObject();
                                                        a7Var.p = bdVar.a();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 937615455:
                                                    if (strNextName5.equals(nc1.q(-733374667115533L, strArr))) {
                                                        a7Var.n(d(jsonReader, new af(6)));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 1467719157:
                                                    if (strNextName5.equals(nc1.q(-733464861428749L, strArr))) {
                                                        a7Var.o = h(jsonReader);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 1481625679:
                                                    if (strNextName5.equals(nc1.q(-733301652671501L, strArr))) {
                                                        a7Var.m = f(jsonReader);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                default:
                                                    jsonReader.skipValue();
                                                    break;
                                            }
                                        }
                                        jsonReader.endObject();
                                        wcVarI = a7Var.i();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -80231855:
                                    if (strNextName4.equals(nc1.q(-732859271040013L, strArr))) {
                                        ArrayList arrayList2 = new ArrayList();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            arrayList2.add(b(jsonReader));
                                        }
                                        jsonReader.endArray();
                                        listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 555169704:
                                    if (strNextName4.equals(nc1.q(-732786256595981L, strArr))) {
                                        ArrayList arrayList3 = new ArrayList();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            arrayList3.add(b(jsonReader));
                                        }
                                        jsonReader.endArray();
                                        listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 928737948:
                                    if (strNextName4.equals(nc1.q(-732683177380877L, strArr))) {
                                        b = (byte) (b | 1);
                                        iNextInt = jsonReader.nextInt();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 1847730860:
                                    if (strNextName4.equals(nc1.q(-732915105614861L, strArr))) {
                                        idVarG = g(jsonReader);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        }
                        jsonReader.endObject();
                        if (b != 1 || wcVarI == null) {
                            StringBuilder sb = new StringBuilder();
                            if (wcVarI == null) {
                                sb.append(nc1.q(-717865540209677L, strArr));
                            }
                            if ((b & 1) == 0) {
                                sb.append(nc1.q(-717912784849933L, strArr));
                            }
                            throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-717977209359373L, strArr), sb));
                        }
                        scVar.f518c = new vc(wcVarI, listUnmodifiableList, listUnmodifiableList2, boolValueOf, idVarG, listUnmodifiableList3, iNextInt);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 107332:
                    if (strNextName.equals(nc1.q(-732580098165773L, strArr))) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            if (jsonReader.nextName().equals(nc1.q(-734469883776013L, strArr))) {
                                String strNextString3 = jsonReader.nextString();
                                if (strNextString3 == null) {
                                    throw new NullPointerException(nc1.q(-723522012138509L, strArr));
                                }
                                str = strNextString3;
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (str == null) {
                            throw new IllegalStateException(nc1.q(-723616501419021L, strArr).concat(nc1.q(-723577846713357L, strArr)));
                        }
                        scVar.e = new ld(str);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 3575610:
                    if (strNextName.equals(nc1.q(-732511378689037L, strArr))) {
                        String strNextString4 = jsonReader.nextString();
                        if (strNextString4 == null) {
                            throw new NullPointerException(nc1.q(-717143985703949L, strArr));
                        }
                        scVar.b = strNextString4;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 55126294:
                    if (strNextName.equals(nc1.q(-732468429016077L, strArr))) {
                        scVar.a = jsonReader.nextLong();
                        scVar.g = (byte) (scVar.g | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return scVar.a();
    }

    public static ad f(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        zc zcVar = new zc();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName.hashCode()) {
                case -1266514778:
                    if (strNextName.equals(nc1.q(-733593710447629L, strArr))) {
                        List listD = d(jsonReader, new af(7));
                        if (listD == null) {
                            throw new NullPointerException(nc1.q(-719952894315533L, strArr));
                        }
                        zcVar.f713c = listD;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -934964668:
                    if (strNextName.equals(nc1.q(-733705379597325L, strArr))) {
                        zcVar.b = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 3575610:
                    if (strNextName.equals(nc1.q(-733683904760845L, strArr))) {
                        String strNextString = jsonReader.nextString();
                        if (strNextString == null) {
                            throw new NullPointerException(nc1.q(-719909944642573L, strArr));
                        }
                        zcVar.a = strNextString;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 91997906:
                    if (strNextName.equals(nc1.q(-733555055741965L, strArr))) {
                        zcVar.d = f(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 581754413:
                    if (strNextName.equals(nc1.q(-733623775218701L, strArr))) {
                        zcVar.e = jsonReader.nextInt();
                        zcVar.f = (byte) (zcVar.f | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return zcVar.a();
    }

    public static id g(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        hd hdVar = new hd();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName.hashCode()) {
                case 110987:
                    if (strNextName.equals(nc1.q(-733138443914253L, strArr))) {
                        hdVar.b = jsonReader.nextInt();
                        hdVar.e = (byte) (hdVar.e | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 202325402:
                    if (strNextName.equals(nc1.q(-733086904306701L, strArr))) {
                        String strNextString = jsonReader.nextString();
                        if (strNextString == null) {
                            throw new NullPointerException(nc1.q(-722031658486797L, strArr));
                        }
                        hdVar.a = strNextString;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1694598382:
                    if (strNextName.equals(nc1.q(-733202868423693L, strArr))) {
                        hdVar.d = jsonReader.nextBoolean();
                        hdVar.e = (byte) (hdVar.e | 4);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 2125650548:
                    if (strNextName.equals(nc1.q(-733155623783437L, strArr))) {
                        hdVar.f228c = jsonReader.nextInt();
                        hdVar.e = (byte) (hdVar.e | 2);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return hdVar.a();
    }

    public static kc h(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        jsonReader.beginObject();
        lc lcVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.hashCode() == 2053748402 && strNextName.equals(nc1.q(-731368917388301L, strArr))) {
                jsonReader.beginObject();
                byte b = 0;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.hashCode() == -1059891784 && strNextName2.equals(nc1.q(-735045409393677L, strArr))) {
                        iNextInt = jsonReader.nextInt();
                        b = (byte) 1;
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (b != 1) {
                    throw new IllegalStateException(nc1.q(-713317169843213L, strArr).concat(nc1.q(-713278515137549L, strArr)));
                }
                lcVar = new lc(iNextInt);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        if (lcVar != null) {
            return new kc(lcVar);
        }
        throw new IllegalStateException(nc1.q(-712977867426829L, strArr).concat(nc1.q(-712900558015501L, strArr)));
    }

    public static cc i(JsonReader jsonReader) throws IOException {
        String[] strArr = nc1.l;
        Charset charset = iu.a;
        bc bcVar = new bc();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            List list = null;
            switch (strNextName.hashCode()) {
                case -2118372775:
                    if (strNextName.equals(nc1.q(-730381074910221L, strArr))) {
                        jsonReader.beginObject();
                        String strNextString = null;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            int iHashCode = strNextName2.hashCode();
                            if (iHashCode != 97434231) {
                                if (iHashCode == 106008351 && strNextName2.equals(nc1.q(-730965190462477L, strArr))) {
                                    strNextString = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            } else if (strNextName2.equals(nc1.q(-730939420658701L, strArr))) {
                                List listD = d(jsonReader, new af(3));
                                if (listD == null) {
                                    throw new NullPointerException(nc1.q(-712015794752525L, strArr));
                                }
                                list = listD;
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (list == null) {
                            throw new IllegalStateException(nc1.q(-712093104163853L, strArr).concat(nc1.q(-712063039392781L, strArr)));
                        }
                        bcVar.k = new ic(strNextString, list);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1962630338:
                    if (strNextName.equals(nc1.q(-729723944913933L, strArr))) {
                        String strNextString2 = jsonReader.nextString();
                        if (strNextString2 == null) {
                            throw new NullPointerException(nc1.q(-708068719807501L, strArr));
                        }
                        bcVar.a = strNextString2;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1907185581:
                    if (strNextName.equals(nc1.q(-730140556741645L, strArr))) {
                        bcVar.g = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1375141843:
                    if (strNextName.equals(nc1.q(-730428319550477L, strArr))) {
                        bcVar.l = c(jsonReader);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -911706486:
                    if (strNextName.equals(nc1.q(-730226456087565L, strArr))) {
                        String strNextString3 = jsonReader.nextString();
                        if (strNextString3 == null) {
                            throw new NullPointerException(nc1.q(-708292058106893L, strArr));
                        }
                        bcVar.h = strNextString3;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -401988390:
                    if (strNextName.equals(nc1.q(-730020297657357L, strArr))) {
                        bcVar.f = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 344431858:
                    if (strNextName.equals(nc1.q(-729771189554189L, strArr))) {
                        String strNextString4 = jsonReader.nextString();
                        if (strNextString4 == null) {
                            throw new NullPointerException(nc1.q(-708137439284237L, strArr));
                        }
                        bcVar.b = strNextString4;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 719853845:
                    if (strNextName.equals(nc1.q(-729848498965517L, strArr))) {
                        String strNextString5 = jsonReader.nextString();
                        if (strNextString5 == null) {
                            throw new NullPointerException(nc1.q(-708197568826381L, strArr));
                        }
                        bcVar.d = strNextString5;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1047652060:
                    if (strNextName.equals(nc1.q(-729921513409549L, strArr))) {
                        bcVar.e = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1874684019:
                    if (strNextName.equals(nc1.q(-729809844259853L, strArr))) {
                        bcVar.f51c = jsonReader.nextInt();
                        bcVar.m = (byte) (bcVar.m | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1975623094:
                    if (strNextName.equals(nc1.q(-730282290662413L, strArr))) {
                        String strNextString6 = jsonReader.nextString();
                        if (strNextString6 == null) {
                            throw new NullPointerException(nc1.q(-708369367518221L, strArr));
                        }
                        bcVar.i = strNextString6;
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case 1984987798:
                    if (strNextName.equals(nc1.q(-730346715171853L, strArr))) {
                        mc mcVar = new mc();
                        mcVar.f = false;
                        mcVar.m = (byte) (mcVar.m | 2);
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String strNextName3 = jsonReader.nextName();
                            switch (strNextName3.hashCode()) {
                                case -2128794476:
                                    if (strNextName3.equals(nc1.q(-730655952817165L, strArr))) {
                                        mcVar.d = jsonReader.nextLong();
                                        mcVar.m = (byte) (mcVar.m | 1);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1907185581:
                                    if (strNextName3.equals(nc1.q(-730570053471245L, strArr))) {
                                        mcVar.f361c = jsonReader.nextString();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1618432855:
                                    if (strNextName3.equals(nc1.q(-730522808830989L, strArr))) {
                                        mcVar.b = new String(Base64.decode(jsonReader.nextString(), 2), iu.a);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1606742899:
                                    if (strNextName3.equals(nc1.q(-730698902490125L, strArr))) {
                                        mcVar.e = Long.valueOf(jsonReader.nextLong());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1335157162:
                                    if (strNextName3.equals(nc1.q(-730819161574413L, strArr))) {
                                        qc qcVar = new qc();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName4 = jsonReader.nextName();
                                            switch (strNextName4.hashCode()) {
                                                case -1981332476:
                                                    if (strNextName4.equals(nc1.q(-732296630324237L, strArr))) {
                                                        qcVar.f = jsonReader.nextBoolean();
                                                        qcVar.j = (byte) (qcVar.j | 16);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case -1969347631:
                                                    if (strNextName4.equals(nc1.q(-732365349800973L, strArr))) {
                                                        String strNextString7 = jsonReader.nextString();
                                                        if (strNextString7 == null) {
                                                            throw new NullPointerException(nc1.q(-716078833814541L, strArr));
                                                        }
                                                        qcVar.h = strNextString7;
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 112670:
                                                    if (strNextName4.equals(nc1.q(-732236500782093L, strArr))) {
                                                        qcVar.d = jsonReader.nextLong();
                                                        qcVar.j = (byte) (qcVar.j | 4);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 3002454:
                                                    if (strNextName4.equals(nc1.q(-732163486338061L, strArr))) {
                                                        qcVar.a = jsonReader.nextInt();
                                                        qcVar.j = (byte) (qcVar.j | 1);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 81784169:
                                                    if (strNextName4.equals(nc1.q(-732253680651277L, strArr))) {
                                                        qcVar.e = jsonReader.nextLong();
                                                        qcVar.j = (byte) (qcVar.j | 8);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 94848180:
                                                    if (strNextName4.equals(nc1.q(-732210730978317L, strArr))) {
                                                        qcVar.f467c = jsonReader.nextInt();
                                                        qcVar.j = (byte) (qcVar.j | 2);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 104069929:
                                                    if (strNextName4.equals(nc1.q(-732184961174541L, strArr))) {
                                                        String strNextString8 = jsonReader.nextString();
                                                        if (strNextString8 == null) {
                                                            throw new NullPointerException(nc1.q(-716031589174285L, strArr));
                                                        }
                                                        qcVar.b = strNextString8;
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 109757585:
                                                    if (strNextName4.equals(nc1.q(-732339579997197L, strArr))) {
                                                        qcVar.g = jsonReader.nextInt();
                                                        qcVar.j = (byte) (qcVar.j | 32);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 2078953423:
                                                    if (strNextName4.equals(nc1.q(-732421184375821L, strArr))) {
                                                        String strNextString9 = jsonReader.nextString();
                                                        if (strNextString9 == null) {
                                                            throw new NullPointerException(nc1.q(-716156143225869L, strArr));
                                                        }
                                                        qcVar.i = strNextString9;
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                default:
                                                    jsonReader.skipValue();
                                                    break;
                                            }
                                        }
                                        jsonReader.endObject();
                                        mcVar.j = qcVar.a();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case -1291329255:
                                    if (strNextName3.equals(nc1.q(-730849226345485L, strArr))) {
                                        ArrayList arrayList = new ArrayList();
                                        jsonReader.beginArray();
                                        while (jsonReader.hasNext()) {
                                            arrayList.add(e(jsonReader));
                                        }
                                        jsonReader.endArray();
                                        mcVar.k = Collections.unmodifiableList(arrayList);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 3556:
                                    if (strNextName3.equals(nc1.q(-730806276672525L, strArr))) {
                                        qd qdVar = new qd();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName5 = jsonReader.nextName();
                                            switch (strNextName5.hashCode()) {
                                                case -911706486:
                                                    if (strNextName5.equals(nc1.q(-732060407122957L, strArr))) {
                                                        String strNextString10 = jsonReader.nextString();
                                                        if (strNextString10 == null) {
                                                            throw new NullPointerException(nc1.q(-725879949184013L, strArr));
                                                        }
                                                        qdVar.f468c = strNextString10;
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case -293026577:
                                                    if (strNextName5.equals(nc1.q(-732116241697805L, strArr))) {
                                                        qdVar.d = jsonReader.nextBoolean();
                                                        qdVar.e = (byte) (qdVar.e | 2);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 351608024:
                                                    if (strNextName5.equals(nc1.q(-732026047384589L, strArr))) {
                                                        String strNextString11 = jsonReader.nextString();
                                                        if (strNextString11 == null) {
                                                            throw new NullPointerException(nc1.q(-725824114609165L, strArr));
                                                        }
                                                        qdVar.b = strNextString11;
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 1874684019:
                                                    if (strNextName5.equals(nc1.q(-731987392678925L, strArr))) {
                                                        qdVar.a = jsonReader.nextInt();
                                                        qdVar.e = (byte) (qdVar.e | 1);
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                default:
                                                    jsonReader.skipValue();
                                                    break;
                                            }
                                        }
                                        jsonReader.endObject();
                                        mcVar.i = qdVar.a();
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 96801:
                                    if (strNextName3.equals(nc1.q(-730789096803341L, strArr))) {
                                        jsonReader.beginObject();
                                        String strNextString12 = null;
                                        String strNextString13 = null;
                                        String strNextString14 = null;
                                        String strNextString15 = null;
                                        String strNextString16 = null;
                                        String strNextString17 = null;
                                        while (jsonReader.hasNext()) {
                                            String strNextName6 = jsonReader.nextName();
                                            switch (strNextName6.hashCode()) {
                                                case -1618432855:
                                                    if (strNextName6.equals(nc1.q(-731566485883917L, strArr))) {
                                                        strNextString12 = jsonReader.nextString();
                                                        if (strNextString12 == null) {
                                                            throw new NullPointerException(nc1.q(-714777458723853L, strArr));
                                                        }
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case -519438642:
                                                    if (strNextName6.equals(nc1.q(-731785529216013L, strArr))) {
                                                        strNextString16 = jsonReader.nextString();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 213652010:
                                                    if (strNextName6.equals(nc1.q(-731871428561933L, strArr))) {
                                                        strNextString17 = jsonReader.nextString();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 351608024:
                                                    if (strNextName6.equals(nc1.q(-731613730524173L, strArr))) {
                                                        strNextString13 = jsonReader.nextString();
                                                        if (strNextString13 == null) {
                                                            throw new NullPointerException(nc1.q(-714846178200589L, strArr));
                                                        }
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 719853845:
                                                    if (strNextName6.equals(nc1.q(-731712514771981L, strArr))) {
                                                        strNextString15 = jsonReader.nextString();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                case 1975623094:
                                                    if (strNextName6.equals(nc1.q(-731648090262541L, strArr))) {
                                                        strNextString14 = jsonReader.nextString();
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                    break;
                                                default:
                                                    jsonReader.skipValue();
                                                    break;
                                            }
                                        }
                                        jsonReader.endObject();
                                        if (strNextString12 == null || strNextString13 == null) {
                                            StringBuilder sb = new StringBuilder();
                                            if (strNextString12 == null) {
                                                sb.append(nc1.q(-714902012775437L, strArr));
                                            }
                                            if (strNextString13 == null) {
                                                sb.append(nc1.q(-714953552382989L, strArr));
                                            }
                                            throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-714992207088653L, strArr), sb));
                                        }
                                        mcVar.g = new oc(strNextString12, strNextString13, strNextString14, strNextString15, strNextString16, strNextString17);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 3599307:
                                    if (strNextName3.equals(nc1.q(-730767621966861L, strArr))) {
                                        jsonReader.beginObject();
                                        String strNextString18 = null;
                                        while (jsonReader.hasNext()) {
                                            if (jsonReader.nextName().equals(nc1.q(-731519241243661L, strArr))) {
                                                strNextString18 = jsonReader.nextString();
                                                if (strNextString18 == null) {
                                                    throw new NullPointerException(nc1.q(-726571438918669L, strArr));
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        }
                                        jsonReader.endObject();
                                        if (strNextString18 == null) {
                                            throw new IllegalStateException(nc1.q(-726691698002957L, strArr).concat(nc1.q(-726640158395405L, strArr)));
                                        }
                                        mcVar.h = new sd(strNextString18);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 286956243:
                                    if (strNextName3.equals(nc1.q(-730479859158029L, strArr))) {
                                        String strNextString19 = jsonReader.nextString();
                                        if (strNextString19 == null) {
                                            throw new NullPointerException(nc1.q(-713561982979085L, strArr));
                                        }
                                        mcVar.a = strNextString19;
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 1025385094:
                                    if (strNextName3.equals(nc1.q(-730733262228493L, strArr))) {
                                        mcVar.f = jsonReader.nextBoolean();
                                        mcVar.m = (byte) (mcVar.m | 2);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                case 2047016109:
                                    if (strNextName3.equals(nc1.q(-730879291116557L, strArr))) {
                                        mcVar.l = jsonReader.nextInt();
                                        mcVar.m = (byte) (mcVar.m | 4);
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                default:
                                    jsonReader.skipValue();
                                    break;
                            }
                        }
                        jsonReader.endObject();
                        bcVar.j = mcVar.a();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return bcVar.a();
    }

    public static cc j(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                cc ccVarI = i(jsonReader);
                jsonReader.close();
                return ccVarI;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
