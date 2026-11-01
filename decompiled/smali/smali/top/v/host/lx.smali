.class public final Ltop/v/host/lx;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/qe0;
.implements Ltop/v/host/re0;


# instance fields
.field public final a:Ltop/v/host/nk0;

.field public final b:Landroid/content/Context;

.field public final c:Ltop/v/host/r11;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltop/v/host/r11;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/nk0;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/fp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, p2}, Ltop/v/host/fp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/lx;->a:Ltop/v/host/nk0;

    .line 16
    .line 17
    iput-object p3, p0, Ltop/v/host/lx;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Ltop/v/host/lx;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Ltop/v/host/lx;->c:Ltop/v/host/r11;

    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/lx;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/xm2;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/lx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x3063a18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ltop/v/host/kx;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Ltop/v/host/kx;-><init>(Ltop/v/host/lx;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltop/v/host/lx;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltop/v/host/jv1;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltop/v/host/xm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/lx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/lx;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ltop/v/host/kx;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Ltop/v/host/kx;-><init>(Ltop/v/host/lx;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltop/v/host/lx;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltop/v/host/jv1;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltop/v/host/xm2;

    .line 43
    .line 44
    .line 45
    return-void
.end method
