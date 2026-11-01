.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final q:Ljava/util/HashMap;


# instance fields
.field public l:Ltop/v/host/hi0;

.field public m:Ltop/v/host/di0;

.field public n:Ltop/v/host/ci0;

.field public o:Z

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6a15518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/core/app/JobIntentService;->q:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->o:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->n:Ltop/v/host/ci0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/ci0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltop/v/host/ci0;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->n:Ltop/v/host/ci0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean p1, v0, Ltop/v/host/di0;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Ltop/v/host/di0;->c:Z

    .line 25
    .line 26
    iget-object p1, v0, Ltop/v/host/di0;->b:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    const-wide/32 v1, 0x927c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Ltop/v/host/di0;->a:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->n:Ltop/v/host/ci0;

    .line 47
    .line 48
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Void;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->n:Ltop/v/host/ci0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltop/v/host/di0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->l:Ltop/v/host/hi0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltop/v/host/se0;->g(Ltop/v/host/hi0;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltop/v/host/hi0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltop/v/host/hi0;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->l:Ltop/v/host/hi0;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->l:Ltop/v/host/hi0;

    .line 22
    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Landroidx/core/app/JobIntentService;->q:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltop/v/host/di0;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    new-instance v5, Ltop/v/host/di0;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Ltop/v/host/di0;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-wide v1, -0x6a13618854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iput-object v5, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 71
    .line 72
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltop/v/host/di0;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->m:Ltop/v/host/di0;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ltop/v/host/ei0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Ltop/v/host/ei0;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const/4 p1, 0x3

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    return p1
.end method
