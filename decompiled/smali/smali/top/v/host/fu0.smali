.class public final synthetic Ltop/v/host/fu0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/a00;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ltop/v/host/nr;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltop/v/host/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fu0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/fu0;->m:Ltop/v/host/nr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/fu0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/fu0;->m:Ltop/v/host/nr;

    .line 4
    .line 5
    const-wide v2, -0x8c4b818854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/gu0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Ltop/v/host/gu0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltop/v/host/gu0;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, Ltop/v/host/gu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, Ltop/v/host/gu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    throw v0
.end method
