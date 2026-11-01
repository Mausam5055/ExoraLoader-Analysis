.class public final Lcom/believeesp/core/BGoogleEnvironmentService;
.super Lcom/believeesp/core/IBGoogleEnvironmentService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final INSTANCE:Lcom/believeesp/core/BGoogleEnvironmentService;


# instance fields
.field private final coordinator:Lc/b/e/O0O0O0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/core/BGoogleEnvironmentService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/core/BGoogleEnvironmentService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/core/BGoogleEnvironmentService;->INSTANCE:Lcom/believeesp/core/BGoogleEnvironmentService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBGoogleEnvironmentService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/b/e/O0O0O0O0;

    .line 5
    .line 6
    new-instance v1, Ltop/v/host/af;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ltop/v/host/af;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc/b/e/O0O0O0O0;-><init>(Lc/b/e/I1l1IlI1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 16
    .line 17
    return-void
.end method

.method private static enforceCaller()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x11547760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static get()Lcom/believeesp/core/BGoogleEnvironmentService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BGoogleEnvironmentService;->INSTANCE:Lcom/believeesp/core/BGoogleEnvironmentService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getStatus(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 6

    .line 1
    invoke-static {}, Lcom/believeesp/core/BGoogleEnvironmentService;->enforceCaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc/b/e/O0O0O0O0;->I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/believeesp/core/BUserManagerService;->get()Lcom/believeesp/core/BUserManagerService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/believeesp/core/BUserManagerService;->exists(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 28
    .line 29
    iget-object v0, v0, Lc/b/e/O0O0O0O0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lc/b/e/O0O0O0O0;->I(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BAccountManagerService;->get()Lcom/believeesp/core/BAccountManagerService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide v4, -0x11687760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p1}, Lcom/believeesp/core/BAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v1

    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->withAccountAvailable(Z)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    invoke-virtual {v0, v1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->withAccountAvailable(Z)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public prepare(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/core/BGoogleEnvironmentService;->enforceCaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc/b/e/O0O0O0O0;->l(I)Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public removeUser(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BGoogleEnvironmentService;->coordinator:Lc/b/e/O0O0O0O0;

    .line 2
    .line 3
    iget-object v0, v0, Lc/b/e/O0O0O0O0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
