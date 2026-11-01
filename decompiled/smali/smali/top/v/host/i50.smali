.class public final Ltop/v/host/i50;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/i50;

.field private static volatile eagerlyParseMessageSets:Z

.field private static volatile emptyRegistry:Ltop/v/host/i50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x882c418854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Ltop/v/host/i50;->eagerlyParseMessageSets:Z

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/i50;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    sput-object v0, Ltop/v/host/i50;->a:Ltop/v/host/i50;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ltop/v/host/i50;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/i50;->emptyRegistry:Ltop/v/host/i50;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Ltop/v/host/i50;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Ltop/v/host/i50;->emptyRegistry:Ltop/v/host/i50;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ltop/v/host/h50;->a:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x8821518854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ltop/v/host/h50;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltop/v/host/i50;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_2
    sget-object v0, Ltop/v/host/i50;->a:Ltop/v/host/i50;

    .line 49
    .line 50
    :goto_1
    sput-object v0, Ltop/v/host/i50;->emptyRegistry:Ltop/v/host/i50;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_3
    return-object v0
.end method
