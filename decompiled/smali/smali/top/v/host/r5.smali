.class public final Ltop/v/host/r5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ltop/v/host/md1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltop/v/host/yo0;

.field public final d:Ltop/v/host/n5;

.field public final e:Ltop/v/host/g7;

.field public f:Z

.field public g:F

.field public h:Ltop/v/host/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/r5;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltop/v/host/g7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/md1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/md1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/r5;->a:Ltop/v/host/md1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/r5;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ltop/v/host/yo0;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltop/v/host/r5;->c:Ltop/v/host/yo0;

    .line 26
    .line 27
    new-instance v0, Ltop/v/host/n5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, p0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltop/v/host/r5;->d:Ltop/v/host/n5;

    .line 34
    .line 35
    iput-boolean v1, p0, Ltop/v/host/r5;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Ltop/v/host/r5;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Ltop/v/host/r5;->e:Ltop/v/host/g7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/r5;->e:Ltop/v/host/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
