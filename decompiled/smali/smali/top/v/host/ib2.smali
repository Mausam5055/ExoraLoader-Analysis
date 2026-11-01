.class public final Ltop/v/host/ib2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final l:Ljava/lang/String;

.field public final synthetic m:Ltop/v/host/jb2;


# direct methods
.method public constructor <init>(Ltop/v/host/jb2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/ib2;->m:Ltop/v/host/jb2;

    .line 8
    .line 9
    iput-object p2, p0, Ltop/v/host/ib2;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/ib2;->m:Ltop/v/host/jb2;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget v1, Ltop/v/host/m62;->l:I

    .line 8
    .line 9
    const-wide v1, -0x35d1018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ltop/v/host/n62;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Ltop/v/host/n62;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ltop/v/host/l62;

    .line 30
    .line 31
    const-wide v2, -0x35cca18854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, p2, v2, v3}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 45
    .line 46
    iget-object v2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 47
    .line 48
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 52
    .line 53
    const-wide v3, -0x3d7e318854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 66
    .line 67
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ltop/v/host/sc0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p0}, Ltop/v/host/sc0;-><init>(Ltop/v/host/ib2;Ltop/v/host/n62;Ltop/v/host/ib2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    iget-object v0, v0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 81
    .line 82
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 83
    .line 84
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 88
    .line 89
    const-wide v1, -0x3d83c18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p2, v0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 103
    .line 104
    iget-object p2, p2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 105
    .line 106
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 110
    .line 111
    const-wide v0, -0x3d80618854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/v/host/ib2;->m:Ltop/v/host/jb2;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 6
    .line 7
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 11
    .line 12
    const-wide v0, -0x3d87218854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
