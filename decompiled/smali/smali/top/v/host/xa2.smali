.class public final Ltop/v/host/xa2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/qj2;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ltop/v/host/qj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/xa2;->a:Ltop/v/host/qj2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/xa2;->a:Ltop/v/host/qj2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltop/v/host/qj2;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Ltop/v/host/xa2;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 32
    .line 33
    const-wide v3, -0x3d4ef18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Ltop/v/host/xa2;->b:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Ltop/v/host/xa2;->c:Z

    .line 49
    .line 50
    iget-object v2, v1, Ltop/v/host/qj2;->w:Ltop/v/host/gc2;

    .line 51
    .line 52
    iget-object v2, v2, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 64
    .line 65
    const-wide v3, -0x3d51a18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/v/host/xa2;->a:Ltop/v/host/qj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/qj2;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 15
    .line 16
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x3d40f18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x3d43818854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p1, Ltop/v/host/qj2;->m:Ltop/v/host/sa2;

    .line 46
    .line 47
    invoke-static {p2}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ltop/v/host/sa2;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v0, p0, Ltop/v/host/xa2;->c:Z

    .line 55
    .line 56
    if-eq v0, p2, :cond_0

    .line 57
    .line 58
    iput-boolean p2, p0, Ltop/v/host/xa2;->c:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ltop/v/host/ob;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Ltop/v/host/ob;-><init>(Ltop/v/host/xa2;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 78
    .line 79
    const-wide v2, -0x3d45d18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
