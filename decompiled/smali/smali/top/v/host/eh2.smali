.class public final synthetic Ltop/v/host/eh2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/lh2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/lh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/eh2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/eh2;->m:Ltop/v/host/lh2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/eh2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/eh2;->m:Ltop/v/host/lh2;

    .line 9
    .line 10
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/gc2;

    .line 13
    .line 14
    iget-object v3, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 19
    .line 20
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 24
    .line 25
    const-wide v2, -0x505be18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v1, v4}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ltop/v/host/n92;->q(Ltop/v/host/yk2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 52
    .line 53
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 57
    .line 58
    const-wide v3, -0x505f118854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Ltop/v/host/eh2;->m:Ltop/v/host/lh2;

    .line 74
    .line 75
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ltop/v/host/gc2;

    .line 78
    .line 79
    iget-object v3, v1, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 84
    .line 85
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 89
    .line 90
    const-wide v2, -0x5062818854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :try_start_1
    invoke-virtual {v1, v4}, Ltop/v/host/lh2;->M(Z)Ltop/v/host/yk2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ltop/v/host/n92;->u(Ltop/v/host/yk2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ltop/v/host/lh2;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    .line 116
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 117
    .line 118
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 122
    .line 123
    const-wide v3, -0x5065718854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/eh2;->m:Ltop/v/host/lh2;

    .line 137
    .line 138
    invoke-virtual {v0}, Ltop/v/host/lh2;->B()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
