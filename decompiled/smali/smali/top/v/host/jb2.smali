.class public final Ltop/v/host/jb2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/if2;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/gc2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/gc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/jb2;->l:I

    iput-object p1, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qj2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/jb2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ltop/v/host/qj2;->w:Ltop/v/host/gc2;

    .line 3
    iput-object p1, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xd2;Ltop/v/host/gc2;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ltop/v/host/jb2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/jb2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/la2;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 24
    .line 25
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-object v3, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Ltop/v/host/cv1;->a(Landroid/content/Context;)Ltop/v/host/j2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 37
    .line 38
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 42
    .line 43
    const-wide v4, -0x3d89818854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide v4, -0x3d8e918854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ltop/v/host/j2;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    const v1, 0x4d17ab4

    .line 76
    .line 77
    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 83
    .line 84
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 88
    .line 89
    const-wide v4, -0x3d8fd18854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 6
    .line 7
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ltop/v/host/cc2;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/gc2;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Ltop/v/host/gb2;->H:Ltop/v/host/in1;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ltop/v/host/in1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 86
    .line 87
    iget-object p2, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Ltop/v/host/bb2;->b(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltop/v/host/jb2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 20
    .line 21
    invoke-static {v3}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltop/v/host/bb2;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Ltop/v/host/j92;->i0:Ltop/v/host/i92;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ltop/v/host/b52;->B(Ljava/lang/String;Ltop/v/host/i92;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gb2;->I:Ltop/v/host/bb2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/bb2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public h(ILjava/lang/Throwable;[B)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Ltop/v/host/jb2;->m:Ltop/v/host/gc2;

    .line 10
    .line 11
    iget-object v5, v4, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 12
    .line 13
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0xc8

    .line 16
    .line 17
    if-eq v0, v7, :cond_0

    .line 18
    .line 19
    const/16 v7, 0xcc

    .line 20
    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    const/16 v7, 0x130

    .line 24
    .line 25
    if-ne v0, v7, :cond_a

    .line 26
    .line 27
    move v0, v7

    .line 28
    :cond_0
    if-nez v1, :cond_a

    .line 29
    .line 30
    iget-object v0, v4, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 31
    .line 32
    invoke-static {v0}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ltop/v/host/gb2;->E:Ltop/v/host/ya2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ltop/v/host/ya2;->b(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v7, -0x4cf8318854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide v7, -0x4cf8c18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 90
    .line 91
    const-wide v3, -0x4cf8d18854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    const-wide v7, -0x4cfaa18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide v7, -0x4cfb018854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-wide v7, -0x4cfb118854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide v8, -0x4cfb818854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-wide v8, -0x4cfb918854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-wide v9, -0x4cfc418854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-wide v9, -0x4cfc518854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    new-instance v1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v11, v4, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 194
    .line 195
    invoke-static {v11}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v11, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Ltop/v/host/gc2;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_3

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    iget-object v13, v12, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    new-instance v15, Landroid/content/Intent;

    .line 217
    .line 218
    move-wide/from16 p1, v9

    .line 219
    .line 220
    const-wide v9, -0x4d00e18854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-direct {v15, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v14, v15, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_4

    .line 254
    .line 255
    const-wide v14, -0x4d02918854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v14, v15, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_5

    .line 272
    .line 273
    const-wide v14, -0x4d03018854c0dL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v14, v15, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    const-wide v7, -0x4d03b18854c0dL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide v7, -0x4d04118854c0dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-wide v7, -0x4d04618854c0dL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v4, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 319
    .line 320
    const-wide v7, -0x4d04a18854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-wide v7, -0x4d04f18854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v3, v4, v7, v1}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    const-wide v3, -0x4d05418854c0dL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v13, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-wide v3, -0x4d07d18854c0dL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    const-wide v3, -0x4d08618854c0dL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 399
    .line 400
    const-wide v3, -0x4d09018854c0dL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v12, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 413
    .line 414
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v4, 0x22

    .line 417
    .line 418
    if-ge v3, v4, :cond_6

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    invoke-static {}, Ltop/v/host/zq0;->d()Landroid/app/BroadcastOptions;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Ltop/v/host/zq0;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Ltop/v/host/zq0;->f(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v0, v3}, Ltop/v/host/zq0;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catch_1
    move-exception v0

    .line 441
    iget-object v1, v11, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ltop/v/host/gc2;

    .line 444
    .line 445
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 446
    .line 447
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 451
    .line 452
    const-wide v3, -0x4d13e18854c0dL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    :goto_0
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v5, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 469
    .line 470
    const-wide v8, -0x4cfcf18854c0dL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4, v3, v7, v0}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :goto_1
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 487
    .line 488
    const-wide v3, -0x4d10318854c0dL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    :goto_2
    return-void

    .line 501
    :cond_9
    :goto_3
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v5, Ltop/v/host/la2;->x:Ltop/v/host/ia2;

    .line 505
    .line 506
    const-wide v3, -0x4cf6018854c0dL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_a
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v5, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 523
    .line 524
    const-wide v4, -0x4d0c018854c0dL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0, v1, v4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method
