.class public final Ltop/v/host/ji1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/xm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltop/v/host/xm2;

    invoke-direct {v0}, Ltop/v/host/xm2;-><init>()V

    iput-object v0, p0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/me1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltop/v/host/xm2;

    invoke-direct {v0}, Ltop/v/host/xm2;-><init>()V

    iput-object v0, p0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    new-instance v0, Ltop/v/host/ri2;

    invoke-direct {v0, p0}, Ltop/v/host/ri2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ltop/v/host/me1;

    invoke-direct {v1, p1, v0}, Ltop/v/host/me1;-><init>(Ltop/v/host/me1;Ltop/v/host/ri2;)V

    iget-object p1, p1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    check-cast p1, Ltop/v/host/xm2;

    .line 4
    sget-object v0, Ltop/v/host/ki1;->a:Ltop/v/host/he0;

    invoke-virtual {p1, v0, v1}, Ltop/v/host/xm2;->b(Ljava/util/concurrent/Executor;Ltop/v/host/xx0;)Ltop/v/host/xm2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x9861818854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltop/v/host/xm2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, v0, Ltop/v/host/xm2;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Ltop/v/host/xm2;->c:Z

    .line 33
    .line 34
    iput-object p1, v0, Ltop/v/host/xm2;->e:Ljava/lang/Exception;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, v0, Ltop/v/host/xm2;->b:Ltop/v/host/ii1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltop/v/host/ii1;->d(Ltop/v/host/hi1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/xm2;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
