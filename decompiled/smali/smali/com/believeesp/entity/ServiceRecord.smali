.class public Lcom/believeesp/entity/ServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/entity/ServiceRecord$BoundInfo;
    }
.end annotation


# instance fields
.field private final mBounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Intent$FilterComparison;",
            "Lcom/believeesp/entity/ServiceRecord$BoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Landroid/app/Service;

.field private mStartId:I

.field private rebind:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/believeesp/entity/ServiceRecord;Landroid/content/Intent$FilterComparison;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->lambda$getOrCreateBoundInfo$0(Landroid/content/Intent$FilterComparison;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/believeesp/entity/ServiceRecord;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getOrCreateBoundInfo$0(Landroid/content/Intent$FilterComparison;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;
    .locals 0

    .line 1
    new-instance p1, Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;-><init>(Lcom/believeesp/entity/ServiceRecord;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public addBinder(Landroid/content/Intent;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;-><init>(Lcom/believeesp/entity/ServiceRecord;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->setIBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->d(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance p1, Lcom/believeesp/entity/ServiceRecord$1;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2, v0}, Lcom/believeesp/entity/ServiceRecord$1;-><init>(Lcom/believeesp/entity/ServiceRecord;Landroid/os/IBinder;Landroid/content/Intent$FilterComparison;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public decreaseConnectionCount(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->decrementAndGetBindCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getBinder(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent$FilterComparison;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/lu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Ltop/v/host/lu;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 19
    .line 20
    return-object p1
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/believeesp/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBinder(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->getIBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hasBinding(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->a(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasConnections()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/ServiceRecord;->mBounds:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->b(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public incrementAndGetBindCount(Landroid/content/Intent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->incrementAndGetBindCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isRebind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/believeesp/entity/ServiceRecord;->rebind:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRebind(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->e(Lcom/believeesp/entity/ServiceRecord$BoundInfo;Z)V

    return-void
.end method

.method public setRebind(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/believeesp/entity/ServiceRecord;->rebind:Z

    return-void
.end method

.method public setService(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/entity/ServiceRecord;->mService:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/believeesp/entity/ServiceRecord;->mStartId:I

    .line 2
    .line 3
    return-void
.end method

.method public takeRebind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/entity/ServiceRecord;->getOrCreateBoundInfo(Landroid/content/Intent;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->c(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->e(Lcom/believeesp/entity/ServiceRecord$BoundInfo;Z)V

    .line 11
    .line 12
    .line 13
    return v0
.end method
