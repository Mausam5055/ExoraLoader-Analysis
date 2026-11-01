.class public final Ltop/v/host/ic2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ed2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ic2;->a:I

    iput-object p2, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/kj2;Ltop/v/host/vk2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/ic2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qj2;Ltop/v/host/yk2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/ic2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/ic2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/kj2;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/vk2;

    .line 13
    .line 14
    iget-object v2, v0, Ltop/v/host/kj2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltop/v/host/hf2;

    .line 17
    .line 18
    new-instance v3, Ltop/v/host/me2;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v4}, Ltop/v/host/me2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v2, Ltop/v/host/hf2;->f:Ltop/v/host/dh1;

    .line 25
    .line 26
    invoke-interface {v4}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltop/v/host/jl2;

    .line 31
    .line 32
    iget-object v5, v0, Ltop/v/host/kj2;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v6, Ltop/v/host/me2;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ltop/v/host/me2;-><init>(Ltop/v/host/vy1;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ltop/v/host/me2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v6, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ltop/v/host/jl2;->a(Landroid/net/Uri;Ltop/v/host/il2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v2}, Ltop/v/host/hf2;->b()Ltop/v/host/vm0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Ltop/v/host/kj2;->l:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide v4, -0x470e118854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v2, v1, v4, v0}, Ltop/v/host/tv;->W(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ltop/v/host/yk2;

    .line 88
    .line 89
    iget-object v1, v0, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ltop/v/host/qj2;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ltop/v/host/qj2;->f(Ljava/lang/String;)Ltop/v/host/od2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Ltop/v/host/nd2;->n:Ltop/v/host/nd2;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ltop/v/host/od2;->i(Ltop/v/host/nd2;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v0, Ltop/v/host/yk2;->D:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v4, 0x64

    .line 113
    .line 114
    invoke-static {v4, v1}, Ltop/v/host/od2;->c(ILjava/lang/String;)Ltop/v/host/od2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Ltop/v/host/od2;->i(Ltop/v/host/nd2;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    invoke-virtual {v2, v0}, Ltop/v/host/qj2;->c0(Ltop/v/host/yk2;)Ltop/v/host/ua2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ltop/v/host/ua2;->F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ltop/v/host/qj2;->b()Ltop/v/host/la2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 139
    .line 140
    const-wide v1, -0x3ec9018854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_3
    return-object v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltop/v/host/ed2;

    .line 159
    .line 160
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 161
    .line 162
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ltop/v/host/yk2;

    .line 168
    .line 169
    new-instance v2, Ltop/v/host/g52;

    .line 170
    .line 171
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 172
    .line 173
    iget-object v1, v1, Ltop/v/host/yk2;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ltop/v/host/qj2;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Ltop/v/host/g52;-><init>(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/ic2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ltop/v/host/ed2;

    .line 186
    .line 187
    iget-object v1, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 188
    .line 189
    invoke-virtual {v1}, Ltop/v/host/qj2;->V()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Ltop/v/host/ed2;->l:Ltop/v/host/qj2;

    .line 193
    .line 194
    iget-object v0, v0, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 195
    .line 196
    invoke-static {v0}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ltop/v/host/ic2;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ltop/v/host/r52;->r0(Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
