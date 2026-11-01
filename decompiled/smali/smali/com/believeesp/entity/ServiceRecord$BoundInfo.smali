.class public Lcom/believeesp/entity/ServiceRecord$BoundInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/entity/ServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundInfo"
.end annotation


# instance fields
.field private volatile bound:Z

.field private mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIBinder:Landroid/os/IBinder;

.field private rebind:Z


# direct methods
.method public constructor <init>(Lcom/believeesp/entity/ServiceRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->bound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->rebind:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/believeesp/entity/ServiceRecord$BoundInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->bound:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/believeesp/entity/ServiceRecord$BoundInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->rebind:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public decrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public getIBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementAndGetBindCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public setIBinder(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/entity/ServiceRecord$BoundInfo;->mIBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
.end method
