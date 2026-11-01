.class public final Lc/b/e/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sVBoxSystem:Lc/b/e/r0;


# instance fields
.field public final I:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/b/e/r0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static I()Lc/b/e/r0;
    .locals 2

    .line 1
    sget-object v0, Lc/b/e/r0;->sVBoxSystem:Lc/b/e/r0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc/b/e/r0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc/b/e/r0;->sVBoxSystem:Lc/b/e/r0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc/b/e/r0;

    .line 13
    .line 14
    invoke-direct {v1}, Lc/b/e/r0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc/b/e/r0;->sVBoxSystem:Lc/b/e/r0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lc/b/e/r0;->sVBoxSystem:Lc/b/e/r0;

    .line 27
    .line 28
    return-object v0
.end method
