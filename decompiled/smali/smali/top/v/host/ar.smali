.class public abstract Ltop/v/host/ar;
.super Ltop/v/host/sf;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final m:Ltop/v/host/qr;

.field public transient n:Ltop/v/host/yq;


# direct methods
.method public constructor <init>(Ltop/v/host/yq;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/yq;Ltop/v/host/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/sf;-><init>(Ltop/v/host/yq;)V

    .line 2
    iput-object p2, p0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    return-void
.end method


# virtual methods
.method public k()Ltop/v/host/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ar;->n:Ltop/v/host/yq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/ar;->k()Ltop/v/host/qr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ltop/v/host/br;

    .line 21
    .line 22
    const-wide v1, -0x8ddd118854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ltop/v/host/tz;

    .line 33
    .line 34
    sget-object v1, Ltop/v/host/tz;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ltop/v/host/uz;->b:Ltop/v/host/x20;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ltop/v/host/lj;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Ltop/v/host/lj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ltop/v/host/lj;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Ltop/v/host/io;->m:Ltop/v/host/io;

    .line 62
    .line 63
    iput-object v0, p0, Ltop/v/host/ar;->n:Ltop/v/host/yq;

    .line 64
    .line 65
    return-void
.end method
