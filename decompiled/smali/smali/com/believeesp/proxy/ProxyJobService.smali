.class public Lcom/believeesp/proxy/ProxyJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/proxy/ProxyJobService$P24;,
        Lcom/believeesp/proxy/ProxyJobService$P23;,
        Lcom/believeesp/proxy/ProxyJobService$P22;,
        Lcom/believeesp/proxy/ProxyJobService$P21;,
        Lcom/believeesp/proxy/ProxyJobService$P20;,
        Lcom/believeesp/proxy/ProxyJobService$P19;,
        Lcom/believeesp/proxy/ProxyJobService$P18;,
        Lcom/believeesp/proxy/ProxyJobService$P17;,
        Lcom/believeesp/proxy/ProxyJobService$P16;,
        Lcom/believeesp/proxy/ProxyJobService$P15;,
        Lcom/believeesp/proxy/ProxyJobService$P14;,
        Lcom/believeesp/proxy/ProxyJobService$P13;,
        Lcom/believeesp/proxy/ProxyJobService$P12;,
        Lcom/believeesp/proxy/ProxyJobService$P11;,
        Lcom/believeesp/proxy/ProxyJobService$P10;,
        Lcom/believeesp/proxy/ProxyJobService$P9;,
        Lcom/believeesp/proxy/ProxyJobService$P8;,
        Lcom/believeesp/proxy/ProxyJobService$P7;,
        Lcom/believeesp/proxy/ProxyJobService$P6;,
        Lcom/believeesp/proxy/ProxyJobService$P5;,
        Lcom/believeesp/proxy/ProxyJobService$P4;,
        Lcom/believeesp/proxy/ProxyJobService$P3;,
        Lcom/believeesp/proxy/ProxyJobService$P2;,
        Lcom/believeesp/proxy/ProxyJobService$P1;,
        Lcom/believeesp/proxy/ProxyJobService$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xefb67760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/proxy/ProxyJobService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 5
    .line 6
    iget-object v0, v0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/believeesp/entity/JobRecord;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 5
    .line 6
    iget-object v0, v0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/believeesp/entity/JobRecord;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 5
    .line 6
    iget-object v0, v0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/believeesp/entity/JobRecord;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/b/e/O0;->I(Landroid/app/job/JobParameters;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/b/e/O0;->l(Landroid/app/job/JobParameters;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/O0;->l:Lc/b/e/O0;

    .line 5
    .line 6
    iget-object v0, v0, Lc/b/e/O0;->I:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/believeesp/entity/JobRecord;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/believeesp/entity/JobRecord;->mJobService:Landroid/app/job/JobService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
