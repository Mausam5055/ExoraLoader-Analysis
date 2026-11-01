.class public final synthetic Ltop/v/host/o8;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Landroid/app/Dialog;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ltop/v/host/s8;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Ltop/v/host/s8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/o8;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/o8;->m:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/o8;->n:Ltop/v/host/s8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltop/v/host/o8;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/o8;->n:Ltop/v/host/s8;

    .line 7
    .line 8
    iget-object v1, p1, Ltop/v/host/s8;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/o8;->m:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide v3, -0x1057a218854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, -0x1057a618854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0d0030

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, -0x2

    .line 79
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v6, v2}, Ltop/v/host/k90;->c(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0a00c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f0a00c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v7, 0x7f0a00c5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    invoke-static {v3, v8, v9}, Ltop/v/host/t8;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const-wide/16 v8, 0x8c

    .line 125
    .line 126
    invoke-static {v4, v8, v9}, Ltop/v/host/t8;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const-wide/16 v3, 0x118

    .line 136
    .line 137
    invoke-static {v7, v3, v4}, Ltop/v/host/t8;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    const v3, 0x7f0a00b9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Landroid/widget/TextView;

    .line 153
    .line 154
    const v3, 0x7f0a00b8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/ProgressBar;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x64

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v4, :cond_6

    .line 177
    .line 178
    const-wide v7, -0x1057ca18854c0dL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/Thread;

    .line 194
    .line 195
    new-instance v0, Ltop/v/host/p8;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Ltop/v/host/p8;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/app/Dialog;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_0
    const-wide v3, -0x10576e18854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-wide v3, -0x10577218854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v3, v4}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    const-wide v3, -0x10578a18854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
