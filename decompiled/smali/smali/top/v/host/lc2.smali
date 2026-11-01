.class public final Ltop/v/host/lc2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Ltop/v/host/lc2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/lc2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/lc2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltop/v/host/lc2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p5, p0, Ltop/v/host/lc2;->o:J

    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/lc2;->q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/lc2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/lc2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x4f3ba18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x4f3c618854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x4f3d318854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ltop/v/host/lc2;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ltop/v/host/ag2;

    .line 49
    .line 50
    iget-object v2, v3, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ltop/v/host/gc2;

    .line 53
    .line 54
    iget-object v2, v2, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 55
    .line 56
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v4, v5}, Ltop/v/host/bk2;->F(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, Ltop/v/host/lc2;->n:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ltop/v/host/tf2;

    .line 69
    .line 70
    iget-object v0, p0, Ltop/v/host/lc2;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ltop/v/host/tf2;

    .line 74
    .line 75
    iget-wide v6, p0, Ltop/v/host/lc2;->o:J

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {v3 .. v9}, Ltop/v/host/ag2;->E(Ltop/v/host/tf2;Ltop/v/host/tf2;JZLandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/lc2;->q:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ltop/v/host/ff2;

    .line 86
    .line 87
    iget-object v0, p0, Ltop/v/host/lc2;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Ltop/v/host/lc2;->n:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Ltop/v/host/lc2;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iget-wide v2, p0, Ltop/v/host/lc2;->o:J

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Ltop/v/host/ff2;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/lc2;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Ltop/v/host/lc2;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ltop/v/host/ed2;

    .line 112
    .line 113
    iget-object v2, p0, Ltop/v/host/lc2;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object v1, v1, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 120
    .line 121
    invoke-virtual {v1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Ltop/v/host/qj2;->R:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iput-object v0, v1, Ltop/v/host/qj2;->R:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, Ltop/v/host/qj2;->Q:Ltop/v/host/tf2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v3, p0, Ltop/v/host/lc2;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Ltop/v/host/tf2;

    .line 150
    .line 151
    iget-wide v5, p0, Ltop/v/host/lc2;->o:J

    .line 152
    .line 153
    invoke-direct {v4, v3, v2, v5, v6}, Ltop/v/host/tf2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 157
    .line 158
    invoke-virtual {v1}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ltop/v/host/cc2;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Ltop/v/host/qj2;->R:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v0, v1, Ltop/v/host/qj2;->R:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v1, Ltop/v/host/qj2;->Q:Ltop/v/host/tf2;

    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
