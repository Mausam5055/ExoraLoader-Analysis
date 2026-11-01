.class public final Lc/b/e/O0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final l:Lc/b/e/O0;


# instance fields
.field public final I:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/e/O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b/e/O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(I)Landroid/app/job/JobService;
    .locals 5

    .line 4
    iget-object v0, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/believeesp/entity/JobRecord;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBJobManager()Lc/b/e/OO0;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/believeesp/core/IBJobManagerService;

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-interface {v2, v3, p1, v4}, Lcom/believeesp/core/IBJobManagerService;->queryJobRecord(Ljava/lang/String;II)Lcom/believeesp/entity/JobRecord;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 12
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    .line 13
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    move-result-object v3

    iget-object v4, v2, Lcom/believeesp/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v3, v4}, Lcom/believeesp/app/BActivityThread;->createJobService(Landroid/content/pm/ServiceInfo;)Landroid/app/job/JobService;

    move-result-object v3

    iput-object v3, v2, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_2

    .line 14
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    .line 15
    :cond_2
    :try_start_7
    iget-object v3, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v2, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v0

    return-object p1

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    monitor-exit v0

    return-object v1

    .line 19
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final I(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/b/e/O0;->I(I)Landroid/app/job/JobService;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/job/JobService;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final l(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc/b/e/O0;->I(I)Landroid/app/job/JobService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobService;->onStopJob(Landroid/app/job/JobParameters;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
