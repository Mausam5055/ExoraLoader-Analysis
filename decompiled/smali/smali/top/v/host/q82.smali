.class public final Ltop/v/host/q82;
.super Ltop/v/host/zw1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ltop/v/host/ag;


# direct methods
.method public constructor <init>(Ltop/v/host/ag;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/q82;->h:Ltop/v/host/ag;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Ltop/v/host/zw1;-><init>(Ltop/v/host/ag;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ltop/v/host/q82;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/q82;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, p0, Ltop/v/host/q82;->h:Ltop/v/host/ag;

    .line 17
    .line 18
    invoke-virtual {v4}, Ltop/v/host/ag;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ltop/v/host/ag;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v1, v1, 0x22

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-wide v3, -0x9b9d418854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-wide v3, -0x9b9f218854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-wide v3, -0x9b9f818854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_0
    invoke-virtual {v4, v1}, Ltop/v/host/ag;->q(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v4, v1, v3, v0}, Ltop/v/host/ag;->B(IILandroid/os/IInterface;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v4, v1, v3, v0}, Ltop/v/host/ag;->B(IILandroid/os/IInterface;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, v4, Ltop/v/host/ag;->C:Ltop/v/host/np;

    .line 100
    .line 101
    iget-object v0, v4, Ltop/v/host/ag;->y:Ltop/v/host/xf;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ltop/v/host/xf;->f()V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_3
    return v2

    .line 111
    :catch_0
    const-wide v3, -0x9ba0218854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-wide v3, -0x9ba0c18854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return v2
.end method

.method public final b(Ltop/v/host/np;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/q82;->h:Ltop/v/host/ag;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/ag;->z:Ltop/v/host/yf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltop/v/host/yf;->g(Ltop/v/host/np;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method
