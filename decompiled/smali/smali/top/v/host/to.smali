.class public final Ltop/v/host/to;
.super Landroidx/activity/result/a;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/to;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILtop/v/host/n3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/to;->h:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Ltop/v/host/n3;->b(Landroid/content/Context;Ljava/lang/Object;)Ltop/v/host/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ltop/v/host/s7;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Ltop/v/host/s7;-><init>(Ltop/v/host/to;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Ltop/v/host/n3;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 56
    .line 57
    const-wide v1, -0xaa1b818854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-wide v1, -0xaa1f818854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide v2, -0xaa23818854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v7, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-wide v1, -0xaa27818854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-wide v1, -0xaa2b518854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    new-array p2, p2, [Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    invoke-static {v0, p2, p1}, Ltop/v/host/i3;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-wide v1, -0xaa2e918854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const-wide v1, -0xaa32818854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ltop/v/host/bh0;

    .line 175
    .line 176
    :try_start_0
    iget-object v1, p2, Ltop/v/host/bh0;->l:Landroid/content/IntentSender;

    .line 177
    .line 178
    iget-object v3, p2, Ltop/v/host/bh0;->m:Landroid/content/Intent;

    .line 179
    .line 180
    iget v4, p2, Ltop/v/host/bh0;->n:I

    .line 181
    .line 182
    iget v5, p2, Ltop/v/host/bh0;->o:I

    .line 183
    .line 184
    sget p2, Ltop/v/host/i3;->b:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move v2, p1

    .line 188
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move v2, p1

    .line 196
    :goto_2
    move-object p1, v0

    .line 197
    new-instance p2, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Ltop/v/host/s7;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-direct {p3, p0, v2, p1, v0}, Ltop/v/host/s7;-><init>(Ltop/v/host/to;ILjava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    move v2, p1

    .line 217
    sget p1, Ltop/v/host/i3;->b:I

    .line 218
    .line 219
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
