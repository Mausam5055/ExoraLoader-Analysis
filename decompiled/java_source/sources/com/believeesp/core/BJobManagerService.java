package com.believeesp.core;

import BelieveEsp.android.app.job.BRJobInfo;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.RemoteException;
import android.text.TextUtils;
import c.b.e.IlIlIlI;
import c.b.e.c;
import c.b.e.w;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.JobRecord;
import com.believeesp.proxy.ProxyManifest;
import java.util.HashMap;
import java.util.Map;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BJobManagerService extends IBJobManagerService.Stub implements c {
    private static final BJobManagerService sService = new BJobManagerService();
    private final Map<String, JobRecord> mJobRecords = new HashMap();

    private String formatKey(String str, int i) {
        return mr.h(mr.k(str), nc1.q(-18723765276324L, IlIlIlI.I), i);
    }

    public static BJobManagerService get() {
        return sService;
    }

    @Override // com.believeesp.core.IBJobManagerService
    public void cancelAll(String str, int i) throws RemoteException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (String str2 : this.mJobRecords.keySet()) {
            StringBuilder sbK = mr.k(str);
            sbK.append(nc1.q(-18715175341732L, IlIlIlI.I));
            if (str2.startsWith(sbK.toString())) {
                this.mJobRecords.get(str2);
            }
        }
    }

    @Override // com.believeesp.core.IBJobManagerService
    public JobRecord queryJobRecord(String str, int i, int i2) throws RemoteException {
        return this.mJobRecords.get(formatKey(str, i));
    }

    @Override // com.believeesp.core.IBJobManagerService
    public JobInfo schedule(JobInfo jobInfo, int i) throws RemoteException {
        ComponentName service = jobInfo.getService();
        Intent intent = new Intent();
        intent.setComponent(service);
        ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, PackageParser.PARSE_IS_PRIVILEGED, null, i);
        if (resolveInfoResolveService == null) {
            return jobInfo;
        }
        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
        OO oo = OO.Il;
        w wVarI = oo.I(i, serviceInfo.packageName, serviceInfo.processName);
        if (wVarI != null || (wVarI = oo.I(serviceInfo.packageName, serviceInfo.processName, i, -1, Binder.getCallingPid())) != null) {
            return scheduleJob(wVarI, jobInfo, serviceInfo);
        }
        throw new RuntimeException(nc1.q(-19118902267556L, IlIlIlI.I) + serviceInfo.processName);
    }

    public JobInfo scheduleJob(w wVar, JobInfo jobInfo, ServiceInfo serviceInfo) {
        JobRecord jobRecord = new JobRecord();
        jobRecord.mJobInfo = jobInfo;
        jobRecord.mServiceInfo = serviceInfo;
        this.mJobRecords.put(formatKey(wVar.l, jobInfo.getId()), jobRecord);
        BRJobInfo.get(jobInfo)._set_service(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyJobService(wVar.II)));
        return jobInfo;
    }

    @Override // c.b.e.c
    public void systemReady() {
    }

    @Override // com.believeesp.core.IBJobManagerService
    public int cancel(String str, int i, int i2) throws RemoteException {
        return i;
    }
}
