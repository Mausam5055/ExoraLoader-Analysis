.class public final synthetic Ltop/v/host/g3;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/g3;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/g3;->m:Landroid/app/Activity;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/g3;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltop/v/host/g3;->m:Landroid/app/Activity;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/high16 v3, 0x1000000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ltop/v/host/d1;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 47
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/view/Window;->setFormat(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x1706

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0, v2}, Ltop/v/host/zz;->a(Landroid/app/Activity;Landroid/view/Window;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v3, -0x1066d518854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-wide v3, -0x1066ea18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/g3;->m:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v2}, Ltop/v/host/zz;->f(Landroid/app/Activity;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v2, v1, Ltop/v/host/g3;->m:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    sget-object v3, Ltop/v/host/k3;->g:Landroid/os/Handler;

    .line 106
    .line 107
    sget-object v0, Ltop/v/host/k3;->f:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1c

    .line 112
    .line 113
    if-lt v4, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    const/16 v5, 0x1b

    .line 121
    .line 122
    const/16 v6, 0x1a

    .line 123
    .line 124
    if-eq v4, v6, :cond_4

    .line 125
    .line 126
    if-ne v4, v5, :cond_5

    .line 127
    .line 128
    :cond_4
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    sget-object v7, Ltop/v/host/k3;->e:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    sget-object v7, Ltop/v/host/k3;->d:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    :try_start_3
    sget-object v7, Ltop/v/host/k3;->c:Ljava/lang/reflect/Field;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    sget-object v7, Ltop/v/host/k3;->b:Ljava/lang/reflect/Field;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ltop/v/host/j3;

    .line 166
    .line 167
    invoke-direct {v10, v2}, Ltop/v/host/j3;-><init>(Landroid/app/Activity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Ltop/v/host/sc0;

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    invoke-direct {v11, v10, v12, v8}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-eq v4, v6, :cond_a

    .line 184
    .line 185
    if-ne v4, v5, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move v4, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 191
    :goto_4
    if-eqz v4, :cond_b

    .line 192
    .line 193
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object v4, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v5, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v15, v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    :try_start_5
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object v4, v9

    .line 220
    move-object v5, v10

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v4, v9

    .line 223
    move-object v5, v10

    .line 224
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    :goto_5
    :try_start_6
    new-instance v0, Ltop/v/host/sc0;

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    invoke-direct {v0, v4, v6, v5}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_6
    new-instance v6, Ltop/v/host/sc0;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-direct {v6, v4, v7, v5}, Ltop/v/host/sc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    :catchall_4
    :goto_7
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_8
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
