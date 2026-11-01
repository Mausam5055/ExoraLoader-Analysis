.class public final Ltop/v/host/ay0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r11;


# static fields
.field public static final b:Ltop/v/host/bu0;

.field public static final c:Ltop/v/host/ep;


# instance fields
.field public a:Ltop/v/host/iy;

.field private volatile delegate:Ltop/v/host/r11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/r11;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/bu0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/bu0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/ay0;->b:Ltop/v/host/bu0;

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/ep;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/ep;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/ay0;->c:Ltop/v/host/ep;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltop/v/host/bu0;Ltop/v/host/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ay0;->a:Ltop/v/host/iy;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/r11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ay0;->c:Ltop/v/host/ep;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ltop/v/host/ay0;->a:Ltop/v/host/iy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ltop/v/host/ay0;->a:Ltop/v/host/iy;

    .line 12
    .line 13
    iput-object p1, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Ltop/v/host/iy;->d(Ltop/v/host/r11;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, -0xabdd318854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Ltop/v/host/iy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ay0;->c:Ltop/v/host/ep;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltop/v/host/iy;->d(Ltop/v/host/r11;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ltop/v/host/ay0;->a:Ltop/v/host/iy;

    .line 19
    .line 20
    new-instance v2, Ltop/v/host/dp;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v1, v3, p1}, Ltop/v/host/dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ltop/v/host/ay0;->a:Ltop/v/host/iy;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ltop/v/host/iy;->d(Ltop/v/host/r11;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ay0;->delegate:Ltop/v/host/r11;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
