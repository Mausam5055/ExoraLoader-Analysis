.class public final Ltop/v/host/ci2;
.super Ltop/v/host/s52;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltop/v/host/id2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ci2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ci2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltop/v/host/s52;-><init>(Ltop/v/host/id2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/ci2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ci2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/qj2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/qj2;->d()Ltop/v/host/cc2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltop/v/host/qj2;->B:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltop/v/host/qj2;->c()Ltop/v/host/pe0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Ltop/v/host/qj2;->T:J

    .line 39
    .line 40
    invoke-virtual {v0}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 45
    .line 46
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v4, -0x3ec3218854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4, v1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v4, -0x3ec5a18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ltop/v/host/qj2;->w:Ltop/v/host/gc2;

    .line 81
    .line 82
    iget-object v1, v1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x22

    .line 87
    .line 88
    if-ge v3, v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Ltop/v/host/zq0;->d()Landroid/app/BroadcastOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ltop/v/host/zq0;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ltop/v/host/zq0;->f(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v2, v3}, Ltop/v/host/zq0;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ltop/v/host/qj2;->H()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ci2;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltop/v/host/ui2;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltop/v/host/ui2;->y()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ltop/v/host/gc2;

    .line 123
    .line 124
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 125
    .line 126
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 130
    .line 131
    const-wide v2, -0x3e98618854c0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltop/v/host/qj2;->q()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ci2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltop/v/host/gi2;

    .line 154
    .line 155
    iget-object v1, v0, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 156
    .line 157
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ltop/v/host/gc2;

    .line 163
    .line 164
    iget-object v2, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v4, v4, v2, v3}, Ltop/v/host/gi2;->a(ZZJ)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 178
    .line 179
    invoke-static {v0}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v0, v1, v2}, Ltop/v/host/t72;->w(J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
