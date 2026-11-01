.class public final Ltop/v/host/jw1;
.super Ltop/v/host/xv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final b:Ltop/v/host/ji1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtop/v/host/ji1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/xv1;-><init>(I)V

    iput-object p2, p0, Ltop/v/host/jw1;->b:Ltop/v/host/ji1;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/aw1;Ltop/v/host/ji1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/jw1;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Ltop/v/host/jw1;-><init>(ILtop/v/host/ji1;)V

    iput-object p1, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/tm0;Ltop/v/host/ji1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/jw1;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Ltop/v/host/jw1;-><init>(ILtop/v/host/ji1;)V

    iput-object p1, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Ltop/v/host/zd0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Ltop/v/host/zd0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/qv1;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/jw1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/qv1;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/tm0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltop/v/host/aw1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 21
    .line 22
    iget-boolean p1, p1, Ltop/v/host/in1;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ltop/v/host/aw1;

    .line 33
    .line 34
    iget-object p1, p1, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 35
    .line 36
    iget-boolean p1, p1, Ltop/v/host/in1;->a:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltop/v/host/qv1;)[Ltop/v/host/e60;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/jw1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ltop/v/host/qv1;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/tm0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltop/v/host/aw1;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 23
    .line 24
    iget-object p1, p1, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast p1, [Ltop/v/host/e60;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ltop/v/host/aw1;

    .line 32
    .line 33
    iget-object p1, p1, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 34
    .line 35
    iget-object p1, p1, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p1, [Ltop/v/host/e60;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/a6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltop/v/host/a6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/jw1;->b:Ltop/v/host/ji1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/jw1;->b:Ltop/v/host/ji1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ltop/v/host/qv1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ltop/v/host/jw1;->h(Ltop/v/host/qv1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ltop/v/host/jw1;->b:Ltop/v/host/ji1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Ltop/v/host/xv1;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ltop/v/host/jw1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Ltop/v/host/xv1;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ltop/v/host/jw1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Ltop/v/host/zd0;Z)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/jw1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ltop/v/host/qv1;)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/jw1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/jw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/jw1;->b:Ltop/v/host/ji1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltop/v/host/qv1;->q:Ljava/util/HashMap;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/tm0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltop/v/host/aw1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 23
    .line 24
    iget-object v1, v0, Ltop/v/host/aw1;->b:Ltop/v/host/me1;

    .line 25
    .line 26
    iget-object v1, v1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltop/v/host/f41;

    .line 29
    .line 30
    iget-object v1, v1, Ltop/v/host/f41;->b:Ltop/v/host/z62;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ltop/v/host/qe2;

    .line 36
    .line 37
    sget p1, Ltop/v/host/ne2;->j:I

    .line 38
    .line 39
    iget-object p1, v0, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 40
    .line 41
    iget-object p1, p1, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltop/v/host/um0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltop/v/host/um0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v1, Ltop/v/host/aw1;

    .line 56
    .line 57
    iget-object v0, v1, Ltop/v/host/aw1;->a:Ltop/v/host/in1;

    .line 58
    .line 59
    iget-object v3, p1, Ltop/v/host/qv1;->m:Ltop/v/host/x5;

    .line 60
    .line 61
    iget-object v4, v0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ltop/v/host/f41;

    .line 64
    .line 65
    iget-object v4, v4, Ltop/v/host/f41;->a:Ltop/v/host/ru;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Ltop/v/host/ru;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltop/v/host/um0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltop/v/host/um0;->b()Ltop/v/host/tm0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Ltop/v/host/qv1;->q:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
