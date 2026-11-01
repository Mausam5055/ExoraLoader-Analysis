.class public final Ltop/v/host/hd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static volatile INSTANCE:Ltop/v/host/hd0;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/hd0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ltop/v/host/hd0;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/hd0;->INSTANCE:Ltop/v/host/hd0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltop/v/host/hd0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltop/v/host/hd0;->INSTANCE:Ltop/v/host/hd0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/hd0;

    .line 13
    .line 14
    invoke-direct {v0}, Ltop/v/host/hd0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/hd0;->INSTANCE:Ltop/v/host/hd0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method
