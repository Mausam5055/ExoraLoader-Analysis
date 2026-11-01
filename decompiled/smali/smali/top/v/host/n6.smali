.class public abstract Ltop/v/host/n6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final l:Ltop/v/host/m6;

.field public static final m:I

.field public static n:Ltop/v/host/kn0;

.field public static o:Ltop/v/host/kn0;

.field public static p:Ljava/lang/Boolean;

.field public static q:Z

.field public static final r:Ltop/v/host/l9;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x1bdaf18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x1bdc118854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltop/v/host/m6;

    .line 18
    .line 19
    new-instance v1, Ltop/v/host/qz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ltop/v/host/qz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltop/v/host/m6;-><init>(Ltop/v/host/qz;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltop/v/host/n6;->l:Ltop/v/host/m6;

    .line 29
    .line 30
    const/16 v0, -0x64

    .line 31
    .line 32
    sput v0, Ltop/v/host/n6;->m:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 36
    .line 37
    sput-object v0, Ltop/v/host/n6;->o:Ltop/v/host/kn0;

    .line 38
    .line 39
    sput-object v0, Ltop/v/host/n6;->p:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Ltop/v/host/n6;->q:Z

    .line 43
    .line 44
    new-instance v1, Ltop/v/host/l9;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ltop/v/host/l9;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ltop/v/host/n6;->r:Ltop/v/host/l9;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltop/v/host/n6;->s:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltop/v/host/n6;->t:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/n6;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget v1, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x280

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-wide v1, -0x1bd0018854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Ltop/v/host/n6;->p:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-wide v1, -0x1bd1118854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-wide v1, -0x1bd2318854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object p0, Ltop/v/host/n6;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object p0, Ltop/v/host/n6;->p:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(Ltop/v/host/y6;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/n6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/n6;->r:Ltop/v/host/l9;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Ltop/v/host/e9;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ltop/v/host/e9;-><init>(Ltop/v/host/l9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ltop/v/host/e9;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ltop/v/host/e9;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltop/v/host/n6;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ltop/v/host/e9;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method

.method public abstract n(Ltop/v/host/w2;)Ltop/v/host/x2;
.end method
