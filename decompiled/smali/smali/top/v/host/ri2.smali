.class public final Ltop/v/host/ri2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/qk2;
.implements Ltop/v/host/dh1;
.implements Ltop/v/host/n9;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/sj2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x467e418854c0dL

    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ltop/v/host/ai2;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/sj2;

    .line 4
    .line 5
    new-instance v1, Ltop/v/host/ai2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Ltop/v/host/ai2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/al2;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/al2;->c:Ltop/v/host/dh1;

    .line 6
    .line 7
    invoke-interface {v1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltop/v/host/vm0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ltop/v/host/al2;->b:Ltop/v/host/dh1;

    .line 17
    .line 18
    invoke-interface {v2}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltop/v/host/rg2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ltop/v/host/rg2;->a:Ltop/v/host/ne2;

    .line 28
    .line 29
    invoke-static {}, Ltop/v/host/ii1;->b()Ltop/v/host/ii1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ltop/v/host/me1;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v3, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Ltop/v/host/sd2;->c:Ltop/v/host/e60;

    .line 43
    .line 44
    filled-new-array {v4}, [Ltop/v/host/e60;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v3, Ltop/v/host/ii1;->b:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Ltop/v/host/ii1;->a()Ltop/v/host/ii1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v4, v3}, Ltop/v/host/pd0;->b(ILtop/v/host/ii1;)Ltop/v/host/xm2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ltop/v/host/rg2;->b(Ltop/v/host/xm2;)Ltop/v/host/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ltop/v/host/c22;->p:Ltop/v/host/c22;

    .line 66
    .line 67
    sget v4, Ltop/v/host/j;->t:I

    .line 68
    .line 69
    new-instance v4, Ltop/v/host/i;

    .line 70
    .line 71
    const-class v5, Ltop/v/host/og2;

    .line 72
    .line 73
    invoke-direct {v4, v2, v5, v3}, Ltop/v/host/j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Ltop/v/host/tv;->L(Ljava/util/concurrent/Executor;Ltop/v/host/f90;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ltop/v/host/jj2;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, v3, v0}, Ltop/v/host/jj2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v1}, Ltop/v/host/uc0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/nc0;Ljava/util/concurrent/Executor;)Ltop/v/host/y0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ltop/v/host/fk2;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, v3, v0}, Ltop/v/host/fk2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
