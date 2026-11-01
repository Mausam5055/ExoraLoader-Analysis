.class public abstract Ltop/v/host/v6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ltop/v/host/c10;

    invoke-direct {v2}, Ltop/v/host/c10;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/le1;Ltop/v/host/oj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/y6;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ltop/v/host/w52;->i(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/u6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ltop/v/host/y6;

    .line 10
    .line 11
    iget-object v1, v1, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/le1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/oj;

    .line 8
    .line 9
    iget-object v2, v0, Ltop/v/host/le1;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/le1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/nh1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/nh1;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltop/v/host/md1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltop/v/host/md1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ltop/v/host/md1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltop/v/host/md1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ltop/v/host/tr0;

    .line 34
    .line 35
    iget-object v1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ltop/v/host/tr0;-><init>(Landroid/content/Context;Ltop/v/host/nh1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltop/v/host/md1;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract j(Landroid/os/IBinder;)Ltop/v/host/ow1;
.end method

.method public k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/ow1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v1, Ltop/v/host/xd0;->a:I

    .line 13
    .line 14
    const-wide v1, -0x99a8918854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_1
    iget-object v1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltop/v/host/v6;->j(Landroid/os/IBinder;)Ltop/v/host/ow1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    new-instance v1, Ltop/v/host/q41;

    .line 64
    .line 65
    const-wide v2, -0xa202218854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_2
    new-instance v1, Ltop/v/host/q41;

    .line 79
    .line 80
    const-wide v2, -0xa205a18854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :goto_3
    new-instance v1, Ltop/v/host/q41;

    .line 94
    .line 95
    const-wide v2, -0xa203c18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_0
    new-instance p1, Ltop/v/host/q41;

    .line 109
    .line 110
    const-wide v1, -0xa200418854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_4
    iget-object p1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ltop/v/host/ow1;

    .line 126
    .line 127
    return-object p1
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ltop/v/host/gg;)V
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/v6;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/v6;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/u6;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ltop/v/host/u6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ltop/v/host/u6;-><init>(Ltop/v/host/v6;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ltop/v/host/v6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ltop/v/host/y6;

    .line 31
    .line 32
    iget-object v1, v1, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Ltop/v/host/v6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltop/v/host/u6;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method
