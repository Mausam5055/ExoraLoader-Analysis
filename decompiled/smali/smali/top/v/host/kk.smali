.class public final Ltop/v/host/kk;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/kk;->p:I

    iput-object p1, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/br0;Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltop/v/host/kk;->p:I

    .line 4
    iput-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/n80;Ltop/v/host/mk;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/kk;->p:I

    .line 3
    iput-object p1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/fc0;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/kk;->p:I

    .line 2
    iput-object p1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    check-cast p2, Ltop/v/host/oh1;

    iput-object p2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/kk;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/w01;

    .line 7
    .line 8
    check-cast p2, Ltop/v/host/yq;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/kk;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltop/v/host/kk;

    .line 15
    .line 16
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltop/v/host/kk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltop/v/host/as;

    .line 24
    .line 25
    check-cast p2, Ltop/v/host/yq;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltop/v/host/kk;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltop/v/host/kk;

    .line 32
    .line 33
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltop/v/host/kk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ltop/v/host/as;

    .line 41
    .line 42
    check-cast p2, Ltop/v/host/yq;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ltop/v/host/kk;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltop/v/host/kk;

    .line 49
    .line 50
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ltop/v/host/kk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ltop/v/host/n80;

    .line 58
    .line 59
    check-cast p2, Ltop/v/host/yq;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ltop/v/host/kk;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltop/v/host/kk;

    .line 66
    .line 67
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ltop/v/host/kk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ltop/v/host/as;

    .line 75
    .line 76
    check-cast p2, Ltop/v/host/yq;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ltop/v/host/kk;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltop/v/host/kk;

    .line 83
    .line 84
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ltop/v/host/kk;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/kk;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/kk;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/File;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/kk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Ltop/v/host/kk;

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltop/v/host/br0;

    .line 24
    .line 25
    iget-object v1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/view/InputEvent;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, p2}, Ltop/v/host/kk;-><init>(Ltop/v/host/br0;Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v0, Ltop/v/host/kk;

    .line 38
    .line 39
    iget-object v1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltop/v/host/xw;

    .line 42
    .line 43
    iget-object v2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ltop/v/host/oh1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p2}, Ltop/v/host/kk;-><init>(Ltop/v/host/xw;Ltop/v/host/fc0;Ltop/v/host/yq;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Ltop/v/host/kk;

    .line 54
    .line 55
    iget-object v1, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ltop/v/host/xw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, p2, v2}, Ltop/v/host/kk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    new-instance v0, Ltop/v/host/kk;

    .line 67
    .line 68
    iget-object v1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltop/v/host/n80;

    .line 71
    .line 72
    iget-object v2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ltop/v/host/mk;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p2}, Ltop/v/host/kk;-><init>(Ltop/v/host/n80;Ltop/v/host/mk;Ltop/v/host/yq;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltop/v/host/kk;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 11
    .line 12
    iget v3, p0, Ltop/v/host/kk;->q:I

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-wide v0, -0x8c47f18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ltop/v/host/fu0;

    .line 45
    .line 46
    iget-object v5, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ltop/v/host/w01;

    .line 49
    .line 50
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Ltop/v/host/w01;

    .line 62
    .line 63
    new-instance p1, Ltop/v/host/nr;

    .line 64
    .line 65
    iget-object v3, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4, v5}, Ltop/v/host/nr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Ltop/v/host/gu0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Ltop/v/host/gu0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_0
    sget-object v7, Ltop/v/host/gu0;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 95
    .line 96
    const-wide v9, -0x8c4b418854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    new-instance v8, Ltop/v/host/gu0;

    .line 115
    .line 116
    invoke-direct {v8, v3}, Ltop/v/host/gu0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_0
    check-cast v8, Ltop/v/host/gu0;

    .line 126
    .line 127
    iget-object v7, v8, Ltop/v/host/gu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v7, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v7, v8, Ltop/v/host/gu0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    monitor-exit v6

    .line 144
    new-instance v6, Ltop/v/host/fu0;

    .line 145
    .line 146
    invoke-direct {v6, v3, p1}, Ltop/v/host/fu0;-><init>(Ljava/lang/String;Ltop/v/host/nr;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 150
    .line 151
    iput-object v5, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Ltop/v/host/kk;->q:I

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    check-cast v3, Ltop/v/host/v01;

    .line 159
    .line 160
    iget-object v3, v3, Ltop/v/host/v01;->o:Ltop/v/host/ki;

    .line 161
    .line 162
    invoke-interface {v3, p1, p0}, Ltop/v/host/m91;->b(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v3, v6

    .line 170
    :goto_1
    new-instance p1, Ltop/v/host/r60;

    .line 171
    .line 172
    invoke-direct {p1, v4, v3}, Ltop/v/host/r60;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Ltop/v/host/kk;->q:I

    .line 180
    .line 181
    invoke-static {v5, p1, p0}, Ltop/v/host/jv1;->d(Ltop/v/host/w01;Ltop/v/host/r60;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :goto_4
    monitor-exit v6

    .line 192
    throw p1

    .line 193
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 194
    .line 195
    iget v1, p0, Ltop/v/host/kk;->q:I

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    if-ne v1, v4, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-wide v0, -0x6029218854c0dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ltop/v/host/br0;

    .line 228
    .line 229
    iget-object p1, p1, Ltop/v/host/br0;->a:Ltop/v/host/dr0;

    .line 230
    .line 231
    iget-object v1, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/net/Uri;

    .line 234
    .line 235
    iget-object v2, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/view/InputEvent;

    .line 238
    .line 239
    iput v4, p0, Ltop/v/host/kk;->q:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2, p0}, Ltop/v/host/dr0;->e(Landroid/net/Uri;Landroid/view/InputEvent;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 249
    .line 250
    :goto_6
    return-object v0

    .line 251
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ltop/v/host/xw;

    .line 254
    .line 255
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 256
    .line 257
    sget-object v3, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 258
    .line 259
    iget v5, p0, Ltop/v/host/kk;->q:I

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    if-ne v5, v4, :cond_a

    .line 264
    .line 265
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-wide v2, -0x8b89018854c0dL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ltop/v/host/as;

    .line 291
    .line 292
    new-instance v5, Ltop/v/host/go;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ltop/v/host/ni0;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ltop/v/host/ni0;->E(Ltop/v/host/yh0;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v0, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 301
    .line 302
    invoke-virtual {v6}, Ltop/v/host/yo0;->x()Ltop/v/host/hf1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Ltop/v/host/es0;

    .line 307
    .line 308
    iget-object v8, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ltop/v/host/oh1;

    .line 311
    .line 312
    invoke-interface {p1}, Ltop/v/host/as;->f()Ltop/v/host/qr;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v7, v8, v5, v6, p1}, Ltop/v/host/es0;-><init>(Ltop/v/host/fc0;Ltop/v/host/go;Ltop/v/host/hf1;Ltop/v/host/qr;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Ltop/v/host/xw;->l:Ltop/v/host/vm;

    .line 320
    .line 321
    iget-object v0, p1, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ltop/v/host/ki;

    .line 324
    .line 325
    invoke-interface {v0, v7}, Ltop/v/host/m91;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v6, v0, Ltop/v/host/nk;

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    check-cast v0, Ltop/v/host/nk;

    .line 334
    .line 335
    iget-object p1, v0, Ltop/v/host/nk;->a:Ljava/lang/Throwable;

    .line 336
    .line 337
    if-nez p1, :cond_c

    .line 338
    .line 339
    new-instance p1, Ltop/v/host/dn;

    .line 340
    .line 341
    const-wide v2, -0x8c5ee18854c0dL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    throw p1

    .line 354
    :cond_d
    instance-of v0, v0, Ltop/v/host/ok;

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    iget-object v0, p1, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ltop/v/host/r9;

    .line 361
    .line 362
    iget-object v0, v0, Ltop/v/host/r9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    iget-object v0, p1, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ltop/v/host/as;

    .line 373
    .line 374
    new-instance v1, Ltop/v/host/lk;

    .line 375
    .line 376
    const/16 v6, 0xe

    .line 377
    .line 378
    invoke-direct {v1, p1, v2, v6}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Ltop/v/host/tl1;->x(Ltop/v/host/as;Ltop/v/host/fc0;)Ltop/v/host/ef1;

    .line 382
    .line 383
    .line 384
    :cond_e
    iput v4, p0, Ltop/v/host/kk;->q:I

    .line 385
    .line 386
    invoke-virtual {v5, p0}, Ltop/v/host/go;->U(Ltop/v/host/oh1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v3, :cond_f

    .line 391
    .line 392
    move-object p1, v3

    .line 393
    :cond_f
    :goto_7
    return-object p1

    .line 394
    :cond_10
    const-wide v2, -0x8c60a18854c0dL

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 414
    .line 415
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 416
    .line 417
    iget-object v6, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ltop/v/host/xw;

    .line 420
    .line 421
    sget-object v7, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 422
    .line 423
    iget v8, p0, Ltop/v/host/kk;->q:I

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    if-eqz v8, :cond_14

    .line 427
    .line 428
    if-eq v8, v4, :cond_13

    .line 429
    .line 430
    if-eq v8, v1, :cond_12

    .line 431
    .line 432
    if-ne v8, v9, :cond_11

    .line 433
    .line 434
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-wide v1, -0x8b6b018854c0dL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_12
    iget-object v0, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ltop/v/host/qv;

    .line 457
    .line 458
    iget-object v4, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Ltop/v/host/n80;

    .line 461
    .line 462
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_13
    iget-object v4, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Ltop/v/host/n80;

    .line 469
    .line 470
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ltop/v/host/n80;

    .line 480
    .line 481
    iput-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 482
    .line 483
    iput v4, p0, Ltop/v/host/kk;->q:I

    .line 484
    .line 485
    iget-object v4, v6, Ltop/v/host/xw;->c:Ltop/v/host/as;

    .line 486
    .line 487
    invoke-interface {v4}, Ltop/v/host/as;->f()Ltop/v/host/qr;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v8, Ltop/v/host/fw;

    .line 492
    .line 493
    invoke-direct {v8, v6, v2, v1}, Ltop/v/host/fw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v8, p0}, Ltop/v/host/tl1;->P(Ltop/v/host/qr;Ltop/v/host/fc0;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-ne v4, v7, :cond_15

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_15
    move-object v12, v4

    .line 505
    move-object v4, p1

    .line 506
    move-object p1, v12

    .line 507
    :goto_8
    check-cast p1, Ltop/v/host/hf1;

    .line 508
    .line 509
    instance-of v8, p1, Ltop/v/host/qv;

    .line 510
    .line 511
    if-eqz v8, :cond_17

    .line 512
    .line 513
    move-object v0, p1

    .line 514
    check-cast v0, Ltop/v/host/qv;

    .line 515
    .line 516
    iget-object v8, v0, Ltop/v/host/qv;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v4, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 521
    .line 522
    iput v1, p0, Ltop/v/host/kk;->q:I

    .line 523
    .line 524
    invoke-interface {v4, v8, p0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v7, :cond_16

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    move-object v0, p1

    .line 532
    :goto_9
    move-object p1, v0

    .line 533
    goto :goto_a

    .line 534
    :cond_17
    instance-of v8, p1, Ltop/v/host/hm1;

    .line 535
    .line 536
    if-nez v8, :cond_1d

    .line 537
    .line 538
    instance-of v0, p1, Ltop/v/host/t21;

    .line 539
    .line 540
    if-nez v0, :cond_1c

    .line 541
    .line 542
    instance-of v0, p1, Ltop/v/host/a70;

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_18
    :goto_a
    iget-object v0, v6, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 548
    .line 549
    iget-object v0, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ltop/v/host/jf1;

    .line 552
    .line 553
    new-instance v8, Ltop/v/host/fw;

    .line 554
    .line 555
    invoke-direct {v8, v6, v2, v3}, Ltop/v/host/fw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;I)V

    .line 556
    .line 557
    .line 558
    sget v10, Ltop/v/host/o80;->a:I

    .line 559
    .line 560
    new-instance v10, Ltop/v/host/g7;

    .line 561
    .line 562
    const/16 v11, 0x17

    .line 563
    .line 564
    invoke-direct {v10, v8, v0, v11, v3}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Ltop/v/host/gw;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2, v3}, Ltop/v/host/gw;-><init>(ILtop/v/host/yq;I)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ltop/v/host/g7;

    .line 573
    .line 574
    const/16 v8, 0x1a

    .line 575
    .line 576
    invoke-direct {v1, v10, v0, v8, v3}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Ltop/v/host/hw;

    .line 580
    .line 581
    invoke-direct {v0, p1, v2, v3}, Ltop/v/host/hw;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 582
    .line 583
    .line 584
    new-instance p1, Ltop/v/host/g7;

    .line 585
    .line 586
    const/16 v10, 0x19

    .line 587
    .line 588
    invoke-direct {p1, v1, v0, v10, v3}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Ltop/v/host/yo0;

    .line 592
    .line 593
    invoke-direct {v0, v8, p1}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance p1, Ltop/v/host/iw;

    .line 597
    .line 598
    invoke-direct {p1, v6, v2}, Ltop/v/host/iw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Ltop/v/host/s80;

    .line 602
    .line 603
    invoke-direct {v1, v0, p1}, Ltop/v/host/s80;-><init>(Ltop/v/host/yo0;Ltop/v/host/iw;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 609
    .line 610
    iput v9, p0, Ltop/v/host/kk;->q:I

    .line 611
    .line 612
    instance-of p1, v4, Ltop/v/host/oj1;

    .line 613
    .line 614
    if-nez p1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v1, v4, p0}, Ltop/v/host/s80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v7, :cond_19

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_19
    move-object p1, v5

    .line 624
    :goto_b
    if-ne p1, v7, :cond_1a

    .line 625
    .line 626
    :goto_c
    move-object v5, v7

    .line 627
    :cond_1a
    :goto_d
    return-object v5

    .line 628
    :cond_1b
    check-cast v4, Ltop/v/host/oj1;

    .line 629
    .line 630
    iget-object p1, v4, Ltop/v/host/oj1;->l:Ljava/lang/Throwable;

    .line 631
    .line 632
    throw p1

    .line 633
    :cond_1c
    check-cast p1, Ltop/v/host/t21;

    .line 634
    .line 635
    iget-object p1, p1, Ltop/v/host/t21;->b:Ljava/lang/Throwable;

    .line 636
    .line 637
    throw p1

    .line 638
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-wide v1, -0x8b63118854c0dL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p1

    .line 657
    :pswitch_3
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 658
    .line 659
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 660
    .line 661
    iget v5, p0, Ltop/v/host/kk;->q:I

    .line 662
    .line 663
    if-eqz v5, :cond_1f

    .line 664
    .line 665
    if-ne v5, v4, :cond_1e

    .line 666
    .line 667
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-wide v0, -0x955b818854c0dL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p1

    .line 688
    :cond_1f
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Ltop/v/host/kk;->r:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Ltop/v/host/as;

    .line 694
    .line 695
    iget-object v5, p0, Ltop/v/host/kk;->s:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, Ltop/v/host/n80;

    .line 698
    .line 699
    iget-object v6, p0, Ltop/v/host/kk;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Ltop/v/host/mk;

    .line 702
    .line 703
    iget-object v7, v6, Ltop/v/host/mk;->l:Ltop/v/host/qr;

    .line 704
    .line 705
    iget v8, v6, Ltop/v/host/mk;->m:I

    .line 706
    .line 707
    const/4 v9, -0x3

    .line 708
    if-ne v8, v9, :cond_20

    .line 709
    .line 710
    const/4 v8, -0x2

    .line 711
    :cond_20
    iget-object v9, v6, Ltop/v/host/mk;->n:Ltop/v/host/ii;

    .line 712
    .line 713
    sget-object v10, Ltop/v/host/ds;->n:Ltop/v/host/ds;

    .line 714
    .line 715
    new-instance v11, Ltop/v/host/lk;

    .line 716
    .line 717
    invoke-direct {v11, v6, v2, v3}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x4

    .line 721
    invoke-static {v8, v9, v2}, Ltop/v/host/ug0;->a(ILtop/v/host/ii;I)Ltop/v/host/ki;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {p1, v7}, Ltop/v/host/rr;->b(Ltop/v/host/as;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-instance v3, Ltop/v/host/v01;

    .line 730
    .line 731
    invoke-direct {v3, p1, v2}, Ltop/v/host/v01;-><init>(Ltop/v/host/qr;Ltop/v/host/ki;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v10, v3, v11}, Ltop/v/host/l;->W(Ltop/v/host/ds;Ltop/v/host/l;Ltop/v/host/fc0;)V

    .line 735
    .line 736
    .line 737
    iput v4, p0, Ltop/v/host/kk;->q:I

    .line 738
    .line 739
    sget p1, Ltop/v/host/o80;->a:I

    .line 740
    .line 741
    invoke-static {v5, v3, v4, p0}, Ltop/v/host/ot;->v(Ltop/v/host/n80;Ltop/v/host/v01;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-ne p1, v1, :cond_21

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_21
    move-object p1, v0

    .line 749
    :goto_e
    if-ne p1, v1, :cond_22

    .line 750
    .line 751
    move-object v0, v1

    .line 752
    :cond_22
    :goto_f
    return-object v0

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
