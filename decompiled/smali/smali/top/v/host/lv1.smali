.class public final Ltop/v/host/lv1;
.super Ltop/v/host/ot;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/lv1;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/sd0;Ltop/v/host/td0;)Ltop/v/host/x5;
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/lv1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super/range {p0 .. p6}, Ltop/v/host/ot;->j(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/sd0;Ltop/v/host/td0;)Ltop/v/host/x5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Ltop/v/host/v5;

    .line 17
    .line 18
    new-instance v0, Ltop/v/host/qe2;

    .line 19
    .line 20
    const/16 v3, 0x33

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Ltop/v/host/kd0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILtop/v/host/a7;Ltop/v/host/sd0;Ltop/v/host/td0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget p1, Ltop/v/host/kd1;->L:I

    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_3
    move-object v2, p2

    .line 39
    move-object v5, p5

    .line 40
    move-object v6, p6

    .line 41
    check-cast p4, Ltop/v/host/ld1;

    .line 42
    .line 43
    new-instance v0, Ltop/v/host/kd1;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide p5, -0x68b6a18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p5, p6, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {v4, p5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-wide p5, -0x68ba818854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p5, p6, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v4, p5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-wide p5, -0x68be818854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {p5, p6, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p5, 0x0

    .line 99
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-wide v7, -0x68c2618854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x68c5e18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v4, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide v7, -0x68c9418854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 p6, 0x1

    .line 136
    invoke-virtual {v4, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-wide v7, -0x68cd418854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-wide v7, -0x68d1418854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v4, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide v7, -0x68d4818854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v4, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide v7, -0x68d7c18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v4, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    move-object v1, p1

    .line 188
    move-object v3, p3

    .line 189
    invoke-direct/range {v0 .. v6}, Ltop/v/host/kd1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Landroid/os/Bundle;Ltop/v/host/sd0;Ltop/v/host/td0;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic k(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/qv1;Ltop/v/host/qv1;)Ltop/v/host/x5;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/lv1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Ltop/v/host/ot;->k(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ljava/lang/Object;Ltop/v/host/qv1;Ltop/v/host/qv1;)Ltop/v/host/x5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Ltop/v/host/qi1;

    .line 13
    .line 14
    new-instance v0, Ltop/v/host/rw1;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Ltop/v/host/rw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/a7;Ltop/v/host/qi1;Ltop/v/host/qv1;Ltop/v/host/qv1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
