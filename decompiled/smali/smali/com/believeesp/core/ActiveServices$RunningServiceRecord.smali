.class public Lcom/believeesp/core/ActiveServices$RunningServiceRecord;
.super Lcom/believeesp/core/IEmpty$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field private final mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnectedServiceRecord:Lcom/believeesp/core/l;

.field private mIntent:Landroid/content/Intent;

.field private mServiceInfo:Landroid/content/pm/ServiceInfo;

.field private final mStartId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IEmpty$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic G(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Lcom/believeesp/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mConnectedServiceRecord:Lcom/believeesp/core/l;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public decrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAndIncrementStartId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mStartId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public incrementBindCountAndGet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
