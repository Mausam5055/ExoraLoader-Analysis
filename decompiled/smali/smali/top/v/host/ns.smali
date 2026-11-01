.class public abstract synthetic Ltop/v/host/ns;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static bridge synthetic a(Landroid/os/ProfilingResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/ProfilingManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Landroid/os/ProfilingTrigger$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ProfilingTrigger$Builder;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
