.class public final Lc/b/e/O0O0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic I:Landroid/os/IInterface;

.field public final synthetic O:Lc/b/e/OO00;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lc/b/e/OO00;Landroid/os/IInterface;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/e/O0O0;->O:Lc/b/e/OO00;

    .line 2
    .line 3
    iput-object p2, p0, Lc/b/e/O0O0;->I:Landroid/os/IInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lc/b/e/O0O0;->l:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/e/O0O0;->O:Lc/b/e/OO00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/b/e/O0O0;->O:Lc/b/e/OO00;

    .line 5
    .line 6
    invoke-static {v1}, Lc/b/e/OO00;->a(Lc/b/e/OO00;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lc/b/e/O0O0;->I:Landroid/os/IInterface;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc/b/e/O0O0;->O:Lc/b/e/OO00;

    .line 15
    .line 16
    invoke-static {v1}, Lc/b/e/OO00;->b(Lc/b/e/OO00;)V

    .line 17
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lc/b/e/O0O0;->l:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method
