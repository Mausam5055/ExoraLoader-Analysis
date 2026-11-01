.class public final Ltop/v/host/xb2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ltop/v/host/cc2;


# direct methods
.method public constructor <init>(Ltop/v/host/cc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xb2;->b:Ltop/v/host/cc2;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/xb2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ltop/v/host/xb2;->b:Ltop/v/host/cc2;

    .line 3
    .line 4
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 9
    .line 10
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/xb2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
