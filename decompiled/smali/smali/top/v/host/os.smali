.class public abstract synthetic Ltop/v/host/os;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/os/ProfilingManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/ProfilingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ProfilingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Ltop/v/host/ps;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
