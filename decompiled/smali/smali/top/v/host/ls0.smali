.class public final Ltop/v/host/ls0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gf;


# instance fields
.field public final a:Ltop/v/host/zd0;

.field public final b:Ltop/v/host/ru;

.field public final c:Ljava/util/HashMap;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x33cd418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x33ce418854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltop/v/host/ru;)V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/zd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ltop/v/host/zd0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltop/v/host/ls0;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/ls0;->a:Ltop/v/host/zd0;

    .line 18
    .line 19
    iput-object p2, p0, Ltop/v/host/ls0;->b:Ltop/v/host/ru;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ltop/v/host/il1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/ls0;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltop/v/host/ls0;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltop/v/host/il1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltop/v/host/ls0;->a:Ltop/v/host/zd0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltop/v/host/zd0;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Ltop/v/host/ls0;->b:Ltop/v/host/ru;

    .line 34
    .line 35
    iget-object v2, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltop/v/host/xm;

    .line 42
    .line 43
    iget-object v1, v1, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ltop/v/host/xm;

    .line 46
    .line 47
    sget v4, Ltop/v/host/tu;->a:I

    .line 48
    .line 49
    new-instance v4, Ltop/v/host/td;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v1, p1}, Ltop/v/host/td;-><init>(Landroid/content/Context;Ltop/v/host/xm;Ltop/v/host/xm;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Ltop/v/host/tu;)Ltop/v/host/il1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ltop/v/host/ls0;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method
