.class public final synthetic Ltop/v/host/xh;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/y1;
.implements Ltop/v/host/cp;
.implements Ltop/v/host/iy;
.implements Ltop/v/host/zq;
.implements Ltop/v/host/n61;
.implements Ltop/v/host/al;
.implements Ltop/v/host/ix0;
.implements Ltop/v/host/yf1;
.implements Ltop/v/host/sh1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/xh;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/xh;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ltop/v/host/vm;

    .line 11
    .line 12
    iget-object v0, v3, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/l40;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/p61;

    .line 17
    .line 18
    new-instance v4, Ltop/v/host/bu0;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v4, v5}, Ltop/v/host/bu0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltop/v/host/xe;

    .line 45
    .line 46
    iget-object v5, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ltop/v/host/zu1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    check-cast v5, Ltop/v/host/bi0;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6, v2}, Ltop/v/host/bi0;->a(Ltop/v/host/xe;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, Ltop/v/host/hn1;

    .line 59
    .line 60
    iget-object v0, v3, Ltop/v/host/hn1;->i:Ltop/v/host/sm;

    .line 61
    .line 62
    check-cast v0, Ltop/v/host/p61;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ltop/v/host/xh;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast v3, Ltop/v/host/l40;

    .line 79
    .line 80
    check-cast v3, Ltop/v/host/p61;

    .line 81
    .line 82
    iget-object v0, v3, Ltop/v/host/p61;->m:Ltop/v/host/xm;

    .line 83
    .line 84
    invoke-interface {v0}, Ltop/v/host/xm;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v3, Ltop/v/host/p61;->o:Ltop/v/host/xd;

    .line 89
    .line 90
    iget-wide v4, v2, Ltop/v/host/xd;->d:J

    .line 91
    .line 92
    sub-long/2addr v0, v4

    .line 93
    new-instance v2, Ltop/v/host/k61;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, v1}, Ltop/v/host/k61;-><init>(Ltop/v/host/p61;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast v3, Ltop/v/host/sm;

    .line 109
    .line 110
    check-cast v3, Ltop/v/host/p61;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v0, Ltop/v/host/wm;->e:I

    .line 116
    .line 117
    new-instance v0, Ltop/v/host/vm;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ltop/v/host/vm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 134
    .line 135
    const-wide v4, -0x33b5118854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide v5, -0x32f4818854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3}, Ltop/v/host/p61;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ltop/v/host/ou;

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-direct {v2, v3, v4, v0, v6}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Ltop/v/host/p61;->m(Landroid/database/Cursor;Ltop/v/host/n61;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ltop/v/host/wm;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/p61;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x32fde18854c0dL

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
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v3, -0x32ffc18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ltop/v/host/p61;->m:Ltop/v/host/xm;

    .line 46
    .line 47
    invoke-interface {v0}, Ltop/v/host/xm;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gf1;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/gf1;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/gf1;->t:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Ltop/v/host/w52;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->y:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ltop/v/host/r11;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/et;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 6
    .line 7
    const-wide v2, -0x2492518854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Ltop/v/host/do0;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/et;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-interface {p1}, Ltop/v/host/r11;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltop/v/host/ct;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ltop/v/host/ru;)Ltop/v/host/ak;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/bk;

    .line 8
    .line 9
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v4, -0x3106418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide v5, -0x3107818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/net/URL;

    .line 32
    .line 33
    invoke-static {v4}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    const/16 v5, 0x7530

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    .line 62
    iget v5, v2, Ltop/v/host/bk;->g:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 73
    .line 74
    .line 75
    const-wide v5, -0x3108e18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-wide v5, -0x3109318854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide v8, -0x3109e18854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-wide v8, -0x310b818854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide v5, -0x310be18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-wide v8, -0x310cf18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide v5, -0x310d418854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-wide v8, -0x310e118854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide v5, -0x310f218854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-wide v8, -0x3110218854c0dL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    const-wide v8, -0x3110718854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltop/v/host/r30; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 214
    .line 215
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_2
    iget-object v2, v2, Ltop/v/host/bk;->a:Ltop/v/host/c00;

    .line 219
    .line 220
    iget-object v0, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ltop/v/host/yb;

    .line 223
    .line 224
    new-instance v13, Ljava/io/BufferedWriter;

    .line 225
    .line 226
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 227
    .line 228
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Ltop/v/host/bj0;

    .line 235
    .line 236
    iget-object v2, v2, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ltop/v/host/ui0;

    .line 239
    .line 240
    iget-object v14, v2, Ltop/v/host/ui0;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    iget-object v15, v2, Ltop/v/host/ui0;->b:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-object v5, v2, Ltop/v/host/ui0;->c:Ltop/v/host/ri0;

    .line 245
    .line 246
    iget-boolean v2, v2, Ltop/v/host/ui0;->d:Z

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Ltop/v/host/bj0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ltop/v/host/ri0;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v0}, Ltop/v/host/bj0;->h(Ljava/lang/Object;)Ltop/v/host/bj0;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ltop/v/host/bj0;->j()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v12, Ltop/v/host/bj0;->b:Landroid/util/JsonWriter;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 267
    .line 268
    .line 269
    if-eqz v10, :cond_2

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ltop/v/host/r30; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const-wide v10, -0x3119718854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-wide v10, -0x311ab18854c0dL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v2}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_3
    const-wide v10, -0x311bb18854c0dL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-wide v10, -0x311cf18854c0dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-wide v10, -0x311e018854c0dL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7, v2, v5}, Ltop/v/host/eo0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-wide v10, -0x311ed18854c0dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-wide v10, -0x3120118854c0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-wide v10, -0x3121618854c0dL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v10, v11, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7, v2, v5}, Ltop/v/host/eo0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x12e

    .line 386
    .line 387
    if-eq v0, v2, :cond_b

    .line 388
    .line 389
    const/16 v2, 0x12d

    .line 390
    .line 391
    if-eq v0, v2, :cond_b

    .line 392
    .line 393
    const/16 v2, 0x133

    .line 394
    .line 395
    if-ne v0, v2, :cond_4

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_4
    const/16 v2, 0xc8

    .line 400
    .line 401
    if-eq v0, v2, :cond_5

    .line 402
    .line 403
    new-instance v2, Ltop/v/host/ak;

    .line 404
    .line 405
    invoke-direct {v2, v0, v6, v8, v9}, Ltop/v/host/ak;-><init>(ILjava/net/URL;J)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-wide v7, -0x3123018854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :try_start_5
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-wide v7, -0x3124118854c0dL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_6

    .line 440
    .line 441
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_6
    move-object v3, v2

    .line 448
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 449
    .line 450
    new-instance v5, Ljava/io/InputStreamReader;

    .line 451
    .line 452
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Ltop/v/host/je;->a(Ljava/io/BufferedReader;)Ltop/v/host/je;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-wide v4, v4, Ltop/v/host/je;->a:J

    .line 463
    .line 464
    new-instance v7, Ltop/v/host/ak;

    .line 465
    .line 466
    invoke-direct {v7, v0, v6, v4, v5}, Ltop/v/host/ak;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 467
    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object v3, v0

    .line 477
    goto :goto_3

    .line 478
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 481
    .line 482
    .line 483
    :cond_8
    return-object v7

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move-object v4, v0

    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    :goto_3
    if-eqz v2, :cond_a

    .line 498
    .line 499
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_4
    throw v3

    .line 508
    :cond_b
    :goto_5
    const-wide v5, -0x3122718854c0dL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Ltop/v/host/ak;

    .line 522
    .line 523
    new-instance v4, Ljava/net/URL;

    .line 524
    .line 525
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v0, v4, v8, v9}, Ltop/v/host/ak;-><init>(ILjava/net/URL;J)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    move-object v2, v0

    .line 534
    goto :goto_9

    .line 535
    :goto_6
    move-object v2, v0

    .line 536
    goto :goto_7

    .line 537
    :catchall_5
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catchall_6
    move-exception v0

    .line 544
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 548
    :goto_9
    if-eqz v10, :cond_c

    .line 549
    .line 550
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :catchall_7
    move-exception v0

    .line 555
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    :goto_a
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ltop/v/host/r30; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 559
    :catch_0
    const-wide v4, -0x3115718854c0dL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-wide v4, -0x3116b18854c0dL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v2, 0x6

    .line 581
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 582
    .line 583
    .line 584
    new-instance v0, Ltop/v/host/ak;

    .line 585
    .line 586
    const/16 v2, 0x190

    .line 587
    .line 588
    invoke-direct {v0, v2, v6, v8, v9}, Ltop/v/host/ak;-><init>(ILjava/net/URL;J)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :catch_1
    const-wide v4, -0x3111618854c0dL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-wide v4, -0x3112a18854c0dL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ltop/v/host/eo0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v2, 0x6

    .line 614
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 615
    .line 616
    .line 617
    new-instance v0, Ltop/v/host/ak;

    .line 618
    .line 619
    const/16 v2, 0x1f4

    .line 620
    .line 621
    invoke-direct {v0, v2, v6, v8, v9}, Ltop/v/host/ak;-><init>(ILjava/net/URL;J)V

    .line 622
    .line 623
    .line 624
    :goto_b
    return-object v0
.end method

.method public f(Ltop/v/host/hi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/xh;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p1, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltop/v/host/hi1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ltop/v/host/a7;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ltop/v/host/xh;->l:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v2, v1, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/v11;

    .line 13
    .line 14
    new-instance v3, Ltop/v/host/lx;

    .line 15
    .line 16
    const-class v4, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ltop/v/host/a7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    const-class v5, Ltop/v/host/e70;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ltop/v/host/a7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltop/v/host/e70;

    .line 31
    .line 32
    invoke-virtual {v5}, Ltop/v/host/e70;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Ltop/v/host/pe0;

    .line 37
    .line 38
    invoke-static {v6}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Ltop/v/host/a7;->e(Ltop/v/host/v11;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Ltop/v/host/hy;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ltop/v/host/a7;->c(Ljava/lang/Class;)Ltop/v/host/r11;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v2}, Ltop/v/host/a7;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Ltop/v/host/lx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltop/v/host/r11;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_1
    iget-object v2, v1, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 66
    .line 67
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-class v5, Ltop/v/host/e70;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ltop/v/host/a7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Ltop/v/host/e70;

    .line 81
    .line 82
    const-class v5, Ltop/v/host/k70;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ltop/v/host/a7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ltop/v/host/k70;

    .line 89
    .line 90
    const-class v6, Ltop/v/host/ct;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ltop/v/host/a7;->k(Ljava/lang/Class;)Ltop/v/host/ay0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v8, Ltop/v/host/q4;

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ltop/v/host/a7;->k(Ljava/lang/Class;)Ltop/v/host/ay0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-class v9, Ltop/v/host/o70;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ltop/v/host/a7;->k(Ljava/lang/Class;)Ltop/v/host/ay0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ltop/v/host/v11;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ltop/v/host/a7;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ltop/v/host/v11;

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ltop/v/host/a7;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ltop/v/host/v11;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ltop/v/host/a7;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    sget v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b:I

    .line 133
    .line 134
    invoke-virtual {v7}, Ltop/v/host/e70;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v7, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 144
    .line 145
    sget-object v14, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 146
    .line 147
    move-wide/from16 v20, v3

    .line 148
    .line 149
    const-wide v3, -0x247b118854c0dL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    sget v3, Ltop/v/host/bt;->q:I

    .line 158
    .line 159
    const-wide v3, -0x262af18854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-wide v3, -0x247d418854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-virtual {v13, v3}, Ltop/v/host/do0;->a(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ltop/v/host/ru;

    .line 180
    .line 181
    invoke-direct {v4, v10, v11}, Ltop/v/host/ru;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v13

    .line 185
    new-instance v13, Ltop/v/host/x60;

    .line 186
    .line 187
    invoke-direct {v13, v2}, Ltop/v/host/x60;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    move-object v11, v10

    .line 191
    new-instance v10, Ltop/v/host/rv;

    .line 192
    .line 193
    invoke-direct {v10, v7}, Ltop/v/host/rv;-><init>(Ltop/v/host/e70;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Ltop/v/host/hf0;

    .line 197
    .line 198
    invoke-direct {v15, v2, v12, v5, v10}, Ltop/v/host/hf0;-><init>(Landroid/content/Context;Ljava/lang/String;Ltop/v/host/k70;Ltop/v/host/rv;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ltop/v/host/et;

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ltop/v/host/et;-><init>(Ltop/v/host/ay0;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ltop/v/host/t4;

    .line 207
    .line 208
    invoke-direct {v6, v8}, Ltop/v/host/t4;-><init>(Ltop/v/host/ay0;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ltop/v/host/ms;

    .line 212
    .line 213
    invoke-direct {v8, v10, v13}, Ltop/v/host/ms;-><init>(Ltop/v/host/rv;Ltop/v/host/x60;)V

    .line 214
    .line 215
    .line 216
    sget-object v12, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    const-wide v3, -0x2ba1818854c0dL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    sget-object v3, Ltop/v/host/bb1;->l:Ltop/v/host/bb1;

    .line 229
    .line 230
    sget-object v4, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 231
    .line 232
    invoke-static {v3}, Ltop/v/host/w70;->a(Ltop/v/host/bb1;)Ltop/v/host/u70;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v12, v4, Ltop/v/host/u70;->b:Ltop/v/host/ms;

    .line 237
    .line 238
    if-eqz v12, :cond_0

    .line 239
    .line 240
    move-object v12, v3

    .line 241
    const-wide v3, -0x2ba2318854c0dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const-wide v3, -0x2ba3418854c0dL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-wide v3, -0x2ba4018854c0dL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-object v3, v7

    .line 269
    move-object/from16 v17, v8

    .line 270
    .line 271
    :goto_0
    move-object v8, v15

    .line 272
    goto :goto_1

    .line 273
    :cond_0
    move-object v12, v3

    .line 274
    iput-object v8, v4, Ltop/v/host/u70;->b:Ltop/v/host/ms;

    .line 275
    .line 276
    move-object v3, v7

    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    const-wide v7, -0x2ba5518854c0dL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    const-wide v7, -0x2ba6618854c0dL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    const-wide v7, -0x2ba7218854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    iget-object v4, v4, Ltop/v/host/u70;->a:Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :goto_1
    new-instance v15, Ltop/v/host/c00;

    .line 313
    .line 314
    const/16 v4, 0x15

    .line 315
    .line 316
    invoke-direct {v15, v4, v9}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Ltop/v/host/bt;

    .line 320
    .line 321
    move-object v7, v11

    .line 322
    new-instance v11, Ltop/v/host/s4;

    .line 323
    .line 324
    invoke-direct {v11, v6}, Ltop/v/host/s4;-><init>(Ltop/v/host/t4;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Ltop/v/host/s4;

    .line 328
    .line 329
    invoke-direct {v12, v6}, Ltop/v/host/s4;-><init>(Ltop/v/host/t4;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v7

    .line 333
    move-object v7, v3

    .line 334
    move-object v3, v6

    .line 335
    move-object v6, v4

    .line 336
    move-object v9, v5

    .line 337
    move-object v4, v14

    .line 338
    move-object/from16 v14, v17

    .line 339
    .line 340
    invoke-direct/range {v6 .. v16}, Ltop/v/host/bt;-><init>(Ltop/v/host/e70;Ltop/v/host/hf0;Ltop/v/host/et;Ltop/v/host/rv;Ltop/v/host/s4;Ltop/v/host/s4;Ltop/v/host/x60;Ltop/v/host/ms;Ltop/v/host/c00;Ltop/v/host/ru;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v19, v10

    .line 344
    .line 345
    move-object/from16 v5, v16

    .line 346
    .line 347
    iget-object v9, v6, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 348
    .line 349
    invoke-virtual {v7}, Ltop/v/host/e70;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v7, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 353
    .line 354
    iget-object v7, v7, Ltop/v/host/n70;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Ltop/v/host/eo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    new-instance v10, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    const-wide v11, -0x250ef18854c0dL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-wide v14, -0x2511d18854c0dL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v11, v12, v2}, Ltop/v/host/eo;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    const-wide v14, -0x2512318854c0dL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-wide v14, -0x2515218854c0dL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v12, v14, v2}, Ltop/v/host/eo;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const-wide v14, -0x2515818854c0dL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    move-object/from16 v23, v7

    .line 419
    .line 420
    move-object v15, v8

    .line 421
    const-wide v7, -0x2518b18854c0dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v14, v7, v2}, Ltop/v/host/eo;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v11, :cond_1

    .line 435
    .line 436
    if-eqz v12, :cond_1

    .line 437
    .line 438
    if-nez v7, :cond_2

    .line 439
    .line 440
    :cond_1
    move-object/from16 v18, v15

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    goto :goto_4

    .line 444
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    array-length v12, v8

    .line 469
    array-length v14, v7

    .line 470
    if-ne v12, v14, :cond_3

    .line 471
    .line 472
    array-length v12, v11

    .line 473
    array-length v14, v7

    .line 474
    if-eq v12, v14, :cond_4

    .line 475
    .line 476
    :cond_3
    move-object/from16 v18, v15

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_4
    const/4 v3, 0x0

    .line 480
    :goto_2
    array-length v12, v7

    .line 481
    if-ge v3, v12, :cond_5

    .line 482
    .line 483
    new-instance v12, Ltop/v/host/ni;

    .line 484
    .line 485
    aget-object v14, v8, v3

    .line 486
    .line 487
    move/from16 v17, v3

    .line 488
    .line 489
    aget-object v3, v11, v17

    .line 490
    .line 491
    move-object/from16 v18, v15

    .line 492
    .line 493
    aget-object v15, v7, v17

    .line 494
    .line 495
    invoke-direct {v12, v14, v3, v15}, Ltop/v/host/ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v3, v17, 0x1

    .line 502
    .line 503
    move-object/from16 v15, v18

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_5
    move-object/from16 v18, v15

    .line 507
    .line 508
    const/4 v8, 0x3

    .line 509
    goto :goto_5

    .line 510
    :goto_3
    const-wide v14, -0x251b418854c0dL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    array-length v8, v8

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    array-length v11, v11

    .line 525
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    array-length v7, v7

    .line 530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    filled-new-array {v8, v11, v7}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v12, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x3

    .line 542
    invoke-virtual {v3, v8}, Ltop/v/host/do0;->a(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :goto_4
    const-wide v14, -0x2519118854c0dL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    filled-new-array {v11, v12, v7}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v8}, Ltop/v/host/do0;->a(I)V

    .line 575
    .line 576
    .line 577
    :goto_5
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 578
    .line 579
    const-wide v11, -0x247da18854c0dL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v8}, Ltop/v/host/do0;->a(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v7, 0x0

    .line 595
    :goto_6
    if-ge v7, v3, :cond_6

    .line 596
    .line 597
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    check-cast v8, Ltop/v/host/ni;

    .line 604
    .line 605
    sget-object v11, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 606
    .line 607
    const-wide v14, -0x247ef18854c0dL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    iget-object v14, v8, Ltop/v/host/ni;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v15, v8, Ltop/v/host/ni;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v8, v8, Ltop/v/host/ni;->c:Ljava/lang/String;

    .line 621
    .line 622
    filled-new-array {v14, v15, v8}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x3

    .line 630
    invoke-virtual {v11, v8}, Ltop/v/host/do0;->a(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_6
    const/4 v8, 0x3

    .line 635
    new-instance v3, Ltop/v/host/fz;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Ltop/v/host/fz;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/hf0;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v26

    .line 648
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const/4 v14, 0x0

    .line 653
    invoke-virtual {v12, v11, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v15, 0x1c

    .line 660
    .line 661
    if-lt v14, v15, :cond_7

    .line 662
    .line 663
    invoke-static {v12}, Ltop/v/host/s01;->b(Landroid/content/pm/PackageInfo;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    :goto_7
    move-object/from16 v30, v14

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_7
    iget v14, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 675
    .line 676
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    goto :goto_7

    .line 681
    :goto_8
    iget-object v12, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v12, :cond_8

    .line 684
    .line 685
    const-wide v14, -0x24d7a18854c0dL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    :cond_8
    move-object/from16 v29, v12

    .line 695
    .line 696
    new-instance v36, Ltop/v/host/i8;

    .line 697
    .line 698
    move-object/from16 v25, v10

    .line 699
    .line 700
    move-object/from16 v27, v11

    .line 701
    .line 702
    move-object/from16 v28, v30

    .line 703
    .line 704
    move-object/from16 v22, v36

    .line 705
    .line 706
    move-object/from16 v30, v3

    .line 707
    .line 708
    invoke-direct/range {v22 .. v30}, Ltop/v/host/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/fz;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 709
    .line 710
    .line 711
    move-object/from16 v10, v22

    .line 712
    .line 713
    move-object/from16 v3, v23

    .line 714
    .line 715
    move-object/from16 v14, v28

    .line 716
    .line 717
    move-object/from16 v12, v29

    .line 718
    .line 719
    sget-object v11, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 720
    .line 721
    const/16 v47, 0x0

    .line 722
    .line 723
    const-wide v7, -0x2482c18854c0dL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    const/4 v7, 0x2

    .line 732
    invoke-virtual {v11, v7}, Ltop/v/host/do0;->a(I)V

    .line 733
    .line 734
    .line 735
    new-instance v8, Ltop/v/host/c20;

    .line 736
    .line 737
    const/16 v11, 0xd

    .line 738
    .line 739
    invoke-direct {v8, v11}, Ltop/v/host/c20;-><init>(I)V

    .line 740
    .line 741
    .line 742
    sget v15, Ltop/v/host/pb1;->j:I

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v18}, Ltop/v/host/hf0;->d()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    move-object/from16 v17, v15

    .line 749
    .line 750
    new-instance v15, Ltop/v/host/pe0;

    .line 751
    .line 752
    const/16 v11, 0x13

    .line 753
    .line 754
    invoke-direct {v15, v11}, Ltop/v/host/pe0;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-instance v11, Ltop/v/host/c00;

    .line 758
    .line 759
    const/16 v7, 0x1b

    .line 760
    .line 761
    invoke-direct {v11, v7, v15}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v7, Ltop/v/host/wi;

    .line 765
    .line 766
    invoke-direct {v7, v13}, Ltop/v/host/wi;-><init>(Ltop/v/host/x60;)V

    .line 767
    .line 768
    .line 769
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 770
    .line 771
    move-object/from16 v35, v2

    .line 772
    .line 773
    const-wide v1, -0x2a99918854c0dL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, Ltop/v/host/yx;

    .line 791
    .line 792
    invoke-direct {v2, v1, v8}, Ltop/v/host/yx;-><init>(Ljava/lang/String;Ltop/v/host/c20;)V

    .line 793
    .line 794
    .line 795
    move-object v8, v2

    .line 796
    const-wide v1, -0x2724818854c0dL

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v2}, Ltop/v/host/hf0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v36, v7

    .line 814
    .line 815
    invoke-static/range {v22 .. v22}, Ltop/v/host/hf0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v24

    .line 827
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v1}, Ltop/v/host/hf0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v25

    .line 833
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v1}, Ltop/v/host/hf0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v26

    .line 839
    invoke-static/range {v35 .. v35}, Ltop/v/host/eo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    filled-new-array {v1, v3, v12, v14}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    :goto_9
    const/4 v13, 0x4

    .line 854
    if-ge v7, v13, :cond_a

    .line 855
    .line 856
    aget-object v13, v1, v7

    .line 857
    .line 858
    move/from16 v22, v7

    .line 859
    .line 860
    move-object/from16 v37, v8

    .line 861
    .line 862
    if-eqz v13, :cond_9

    .line 863
    .line 864
    const-wide v7, -0x24ff318854c0dL

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    move-object v8, v11

    .line 874
    move-object/from16 v29, v12

    .line 875
    .line 876
    const-wide v11, -0x24ff518854c0dL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 890
    .line 891
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_9
    move-object v8, v11

    .line 900
    move-object/from16 v29, v12

    .line 901
    .line 902
    :goto_a
    add-int/lit8 v7, v22, 0x1

    .line 903
    .line 904
    move-object v11, v8

    .line 905
    move-object/from16 v12, v29

    .line 906
    .line 907
    move-object/from16 v8, v37

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_a
    move-object/from16 v37, v8

    .line 911
    .line 912
    move-object v8, v11

    .line 913
    move-object/from16 v29, v12

    .line 914
    .line 915
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const/4 v11, 0x0

    .line 928
    :goto_b
    if-ge v11, v7, :cond_b

    .line 929
    .line 930
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    add-int/lit8 v11, v11, 0x1

    .line 935
    .line 936
    check-cast v12, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-lez v2, :cond_c

    .line 951
    .line 952
    invoke-static {v1}, Ltop/v/host/eo;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v28, v1

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_c
    move-object/from16 v28, v47

    .line 960
    .line 961
    :goto_c
    if-eqz v17, :cond_d

    .line 962
    .line 963
    sget-object v1, Ltop/v/host/ty;->n:Ltop/v/host/ty;

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_d
    sget-object v1, Ltop/v/host/ty;->m:Ltop/v/host/ty;

    .line 967
    .line 968
    :goto_d
    iget v1, v1, Ltop/v/host/ty;->l:I

    .line 969
    .line 970
    new-instance v22, Ltop/v/host/sb1;

    .line 971
    .line 972
    move/from16 v31, v1

    .line 973
    .line 974
    move-object/from16 v23, v3

    .line 975
    .line 976
    move-object/from16 v30, v14

    .line 977
    .line 978
    move-object/from16 v27, v18

    .line 979
    .line 980
    invoke-direct/range {v22 .. v31}, Ltop/v/host/sb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/hf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v14, v22

    .line 984
    .line 985
    new-instance v40, Ltop/v/host/pb1;

    .line 986
    .line 987
    move-object/from16 v16, v8

    .line 988
    .line 989
    move-object/from16 v13, v35

    .line 990
    .line 991
    move-object/from16 v17, v36

    .line 992
    .line 993
    move-object/from16 v18, v37

    .line 994
    .line 995
    move-object/from16 v12, v40

    .line 996
    .line 997
    const/4 v8, 0x3

    .line 998
    invoke-direct/range {v12 .. v19}, Ltop/v/host/pb1;-><init>(Landroid/content/Context;Ltop/v/host/sb1;Ltop/v/host/pe0;Ltop/v/host/c00;Ltop/v/host/wi;Ltop/v/host/yx;Ltop/v/host/rv;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, Ltop/v/host/kb1;->l:Ltop/v/host/kb1;

    .line 1002
    .line 1003
    iget-object v2, v12, Ltop/v/host/pb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1004
    .line 1005
    iget-object v3, v12, Ltop/v/host/pb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1006
    .line 1007
    iget-object v7, v12, Ltop/v/host/pb1;->a:Landroid/content/Context;

    .line 1008
    .line 1009
    const-wide v13, -0x24f7318854c0dL

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v13, v14, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-virtual {v7, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    const-wide v13, -0x2aaa118854c0dL

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    const-wide v13, -0x2aabe18854c0dL

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    invoke-interface {v7, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iget-object v11, v12, Ltop/v/host/pb1;->b:Ltop/v/host/sb1;

    .line 1048
    .line 1049
    iget-object v11, v11, Ltop/v/host/sb1;->f:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    const/16 v11, 0xc

    .line 1056
    .line 1057
    if-eqz v7, :cond_e

    .line 1058
    .line 1059
    invoke-virtual {v12, v1}, Ltop/v/host/pb1;->a(Ltop/v/host/kb1;)Ltop/v/host/jb1;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_e

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Ltop/v/host/ji1;

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v47 .. v47}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    goto :goto_e

    .line 1082
    :cond_e
    sget-object v1, Ltop/v/host/kb1;->n:Ltop/v/host/kb1;

    .line 1083
    .line 1084
    invoke-virtual {v12, v1}, Ltop/v/host/pb1;->a(Ltop/v/host/kb1;)Ltop/v/host/jb1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    if-eqz v1, :cond_f

    .line 1089
    .line 1090
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ltop/v/host/ji1;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_f
    iget-object v1, v12, Ltop/v/host/pb1;->g:Ltop/v/host/rv;

    .line 1103
    .line 1104
    iget-object v2, v1, Ltop/v/host/rv;->h:Ltop/v/host/ji1;

    .line 1105
    .line 1106
    iget-object v2, v2, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 1107
    .line 1108
    iget-object v3, v1, Ltop/v/host/rv;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    monitor-enter v3

    .line 1111
    :try_start_1
    iget-object v1, v1, Ltop/v/host/rv;->d:Ltop/v/host/ji1;

    .line 1112
    .line 1113
    iget-object v1, v1, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 1114
    .line 1115
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    invoke-static {v2, v1}, Ltop/v/host/ih0;->u(Ltop/v/host/hi1;Ltop/v/host/hi1;)Ltop/v/host/xm2;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-object v2, v5, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Ltop/v/host/qu;

    .line 1123
    .line 1124
    new-instance v3, Ltop/v/host/zd0;

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-direct {v3, v12, v5, v11, v14}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v3}, Ltop/v/host/xm2;->h(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;)Ltop/v/host/xm2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_e
    new-instance v2, Ltop/v/host/af;

    .line 1135
    .line 1136
    const/16 v3, 0x16

    .line 1137
    .line 1138
    invoke-direct {v2, v3}, Ltop/v/host/af;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v2}, Ltop/v/host/xm2;->a(Ljava/util/concurrent/Executor;Ltop/v/host/tx0;)Ltop/v/host/xm2;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v6, Ltop/v/host/bt;->j:Ltop/v/host/x60;

    .line 1145
    .line 1146
    iget-object v1, v6, Ltop/v/host/bt;->a:Landroid/content/Context;

    .line 1147
    .line 1148
    const-wide v13, -0x25f6b18854c0dL

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-wide v13, -0x25f9a18854c0dL

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    const/4 v7, 0x1

    .line 1167
    invoke-static {v1, v5, v7}, Ltop/v/host/eo;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-static {v1, v2, v5}, Ltop/v/host/eo;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    iget-object v5, v10, Ltop/v/host/i8;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    if-nez v2, :cond_10

    .line 1178
    .line 1179
    sget-object v2, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1180
    .line 1181
    const-wide v13, -0x2649518854c0dL

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    invoke-virtual {v2, v5}, Ltop/v/host/do0;->a(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_14

    .line 1199
    .line 1200
    :goto_f
    new-instance v2, Ltop/v/host/ui;

    .line 1201
    .line 1202
    invoke-direct {v2}, Ltop/v/host/ui;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v2, Ltop/v/host/ui;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    :try_start_2
    new-instance v5, Ltop/v/host/g7;

    .line 1208
    .line 1209
    const-wide v13, -0x260d418854c0dL

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    const/16 v14, 0xd

    .line 1219
    .line 1220
    const/4 v15, 0x0

    .line 1221
    invoke-direct {v5, v13, v0, v14, v15}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v5, v6, Ltop/v/host/bt;->f:Ltop/v/host/g7;

    .line 1225
    .line 1226
    new-instance v5, Ltop/v/host/g7;

    .line 1227
    .line 1228
    move-object/from16 v40, v12

    .line 1229
    .line 1230
    const-wide v11, -0x260e118854c0dL

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-direct {v5, v11, v0, v14, v15}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v5, v6, Ltop/v/host/bt;->e:Ltop/v/host/g7;

    .line 1243
    .line 1244
    new-instance v5, Ltop/v/host/jn1;

    .line 1245
    .line 1246
    invoke-direct {v5, v2, v0, v9}, Ltop/v/host/jn1;-><init>(Ljava/lang/String;Ltop/v/host/x60;Ltop/v/host/ru;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v11, Ltop/v/host/zn0;

    .line 1250
    .line 1251
    invoke-direct {v11, v0}, Ltop/v/host/zn0;-><init>(Ltop/v/host/x60;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Ltop/v/host/zd0;

    .line 1255
    .line 1256
    new-instance v12, Ltop/v/host/y51;

    .line 1257
    .line 1258
    const/16 v14, 0x10

    .line 1259
    .line 1260
    invoke-direct {v12, v14}, Ltop/v/host/y51;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    new-array v7, v7, [Ltop/v/host/ye1;

    .line 1264
    .line 1265
    const/16 v32, 0x0

    .line 1266
    .line 1267
    aput-object v12, v7, v32

    .line 1268
    .line 1269
    invoke-direct {v0, v7}, Ltop/v/host/zd0;-><init>([Ltop/v/host/ye1;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v7, v6, Ltop/v/host/bt;->o:Ltop/v/host/c00;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const-wide v14, -0x2423918854c0dL

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v7, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v7, Ltop/v/host/ay0;

    .line 1288
    .line 1289
    new-instance v12, Ltop/v/host/bu0;

    .line 1290
    .line 1291
    const/4 v14, 0x4

    .line 1292
    invoke-direct {v12, v14}, Ltop/v/host/bu0;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7, v12}, Ltop/v/host/ay0;->b(Ltop/v/host/iy;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v7, v6, Ltop/v/host/bt;->a:Landroid/content/Context;

    .line 1299
    .line 1300
    iget-object v12, v6, Ltop/v/host/bt;->i:Ltop/v/host/hf0;

    .line 1301
    .line 1302
    iget-object v14, v6, Ltop/v/host/bt;->j:Ltop/v/host/x60;

    .line 1303
    .line 1304
    iget-object v15, v6, Ltop/v/host/bt;->c:Ltop/v/host/zd0;

    .line 1305
    .line 1306
    iget-object v13, v6, Ltop/v/host/bt;->m:Ltop/v/host/ms;

    .line 1307
    .line 1308
    iget-object v8, v6, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 1309
    .line 1310
    move-object/from16 v39, v0

    .line 1311
    .line 1312
    move-object/from16 v38, v5

    .line 1313
    .line 1314
    move-object/from16 v33, v7

    .line 1315
    .line 1316
    move-object/from16 v43, v8

    .line 1317
    .line 1318
    move-object/from16 v36, v10

    .line 1319
    .line 1320
    move-object/from16 v37, v11

    .line 1321
    .line 1322
    move-object/from16 v34, v12

    .line 1323
    .line 1324
    move-object/from16 v42, v13

    .line 1325
    .line 1326
    move-object/from16 v35, v14

    .line 1327
    .line 1328
    move-object/from16 v41, v15

    .line 1329
    .line 1330
    invoke-static/range {v33 .. v43}, Ltop/v/host/ab1;->d(Landroid/content/Context;Ltop/v/host/hf0;Ltop/v/host/x60;Ltop/v/host/i8;Ltop/v/host/zn0;Ltop/v/host/jn1;Ltop/v/host/zd0;Ltop/v/host/pb1;Ltop/v/host/zd0;Ltop/v/host/ms;Ltop/v/host/ru;)Ltop/v/host/ab1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v42

    .line 1334
    move-object/from16 v12, v40

    .line 1335
    .line 1336
    new-instance v33, Ltop/v/host/us;

    .line 1337
    .line 1338
    iget-object v0, v6, Ltop/v/host/bt;->a:Landroid/content/Context;

    .line 1339
    .line 1340
    iget-object v5, v6, Ltop/v/host/bt;->i:Ltop/v/host/hf0;

    .line 1341
    .line 1342
    iget-object v7, v6, Ltop/v/host/bt;->b:Ltop/v/host/rv;

    .line 1343
    .line 1344
    iget-object v8, v6, Ltop/v/host/bt;->j:Ltop/v/host/x60;

    .line 1345
    .line 1346
    iget-object v10, v6, Ltop/v/host/bt;->f:Ltop/v/host/g7;

    .line 1347
    .line 1348
    iget-object v11, v6, Ltop/v/host/bt;->n:Ltop/v/host/et;

    .line 1349
    .line 1350
    iget-object v13, v6, Ltop/v/host/bt;->l:Ltop/v/host/s4;

    .line 1351
    .line 1352
    iget-object v14, v6, Ltop/v/host/bt;->m:Ltop/v/host/ms;

    .line 1353
    .line 1354
    iget-object v15, v6, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 1355
    .line 1356
    move-object/from16 v34, v0

    .line 1357
    .line 1358
    move-object/from16 v35, v5

    .line 1359
    .line 1360
    move-object/from16 v43, v11

    .line 1361
    .line 1362
    move-object/from16 v44, v13

    .line 1363
    .line 1364
    move-object/from16 v45, v14

    .line 1365
    .line 1366
    move-object/from16 v46, v15

    .line 1367
    .line 1368
    move-object/from16 v39, v36

    .line 1369
    .line 1370
    move-object/from16 v41, v37

    .line 1371
    .line 1372
    move-object/from16 v40, v38

    .line 1373
    .line 1374
    move-object/from16 v36, v7

    .line 1375
    .line 1376
    move-object/from16 v37, v8

    .line 1377
    .line 1378
    move-object/from16 v38, v10

    .line 1379
    .line 1380
    invoke-direct/range {v33 .. v46}, Ltop/v/host/us;-><init>(Landroid/content/Context;Ltop/v/host/hf0;Ltop/v/host/rv;Ltop/v/host/x60;Ltop/v/host/g7;Ltop/v/host/i8;Ltop/v/host/jn1;Ltop/v/host/zn0;Ltop/v/host/ab1;Ltop/v/host/ct;Ltop/v/host/u4;Ltop/v/host/ms;Ltop/v/host/ru;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v0, v33

    .line 1384
    .line 1385
    iput-object v0, v6, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 1386
    .line 1387
    iget-object v0, v6, Ltop/v/host/bt;->e:Ltop/v/host/g7;

    .line 1388
    .line 1389
    iget-object v5, v0, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, Ltop/v/host/x60;

    .line 1392
    .line 1393
    iget-object v0, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    new-instance v7, Ljava/io/File;

    .line 1401
    .line 1402
    iget-object v5, v5, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 1403
    .line 1404
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    iget-object v5, v9, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Ltop/v/host/qu;

    .line 1414
    .line 1415
    iget-object v5, v5, Ltop/v/host/qu;->l:Ljava/util/concurrent/ExecutorService;

    .line 1416
    .line 1417
    new-instance v7, Ltop/v/host/xs;

    .line 1418
    .line 1419
    const/4 v14, 0x0

    .line 1420
    invoke-direct {v7, v14, v6}, Ltop/v/host/xs;-><init>(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1427
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1428
    .line 1429
    const-wide/16 v10, 0x3

    .line 1430
    .line 1431
    invoke-interface {v5, v10, v11, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1436
    .line 1437
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    iput-boolean v5, v6, Ltop/v/host/bt;->g:Z

    .line 1444
    .line 1445
    goto :goto_10

    .line 1446
    :catch_0
    const/4 v14, 0x0

    .line 1447
    iput-boolean v14, v6, Ltop/v/host/bt;->g:Z

    .line 1448
    .line 1449
    :goto_10
    iget-object v5, v6, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    iget-object v8, v5, Ltop/v/host/us;->e:Ltop/v/host/ru;

    .line 1456
    .line 1457
    iget-object v8, v8, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v8, Ltop/v/host/qu;

    .line 1460
    .line 1461
    new-instance v10, Ltop/v/host/c4;

    .line 1462
    .line 1463
    const/16 v13, 0xc

    .line 1464
    .line 1465
    invoke-direct {v10, v5, v13, v2}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v10}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 1469
    .line 1470
    .line 1471
    new-instance v8, Ltop/v/host/yo0;

    .line 1472
    .line 1473
    invoke-direct {v8, v3, v5}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Ltop/v/host/pu;

    .line 1477
    .line 1478
    iget-object v10, v5, Ltop/v/host/us;->j:Ltop/v/host/ct;

    .line 1479
    .line 1480
    invoke-direct {v3, v8, v12, v7, v10}, Ltop/v/host/pu;-><init>(Ltop/v/host/yo0;Ltop/v/host/pb1;Ljava/lang/Thread$UncaughtExceptionHandler;Ltop/v/host/ct;)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v3, v5, Ltop/v/host/us;->n:Ltop/v/host/pu;

    .line 1484
    .line 1485
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1486
    .line 1487
    .line 1488
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1489
    .line 1490
    const/16 v5, 0x25

    .line 1491
    .line 1492
    if-lt v3, v5, :cond_11

    .line 1493
    .line 1494
    iget-object v3, v6, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 1495
    .line 1496
    invoke-virtual {v3, v2}, Ltop/v/host/us;->e(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_11
    if-eqz v0, :cond_13

    .line 1500
    .line 1501
    const-wide v2, -0x2521018854c0dL

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_12

    .line 1515
    .line 1516
    const-wide v2, -0x2523818854c0dL

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_13

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_13

    .line 1542
    .line 1543
    :cond_12
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1544
    .line 1545
    const-wide v1, -0x260f718854c0dL

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    const/4 v8, 0x3

    .line 1554
    invoke-virtual {v0, v8}, Ltop/v/host/do0;->a(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v12}, Ltop/v/host/bt;->b(Ltop/v/host/pb1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1558
    .line 1559
    .line 1560
    goto :goto_11

    .line 1561
    :cond_13
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1562
    .line 1563
    const-wide v1, -0x2619818854c0dL

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    const/4 v8, 0x3

    .line 1572
    invoke-virtual {v0, v8}, Ltop/v/host/do0;->a(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v9, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Ltop/v/host/qu;

    .line 1578
    .line 1579
    new-instance v1, Ltop/v/host/vs;

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    invoke-direct {v1, v6, v12, v14}, Ltop/v/host/vs;-><init>(Ltop/v/host/bt;Ltop/v/host/pb1;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 1586
    .line 1587
    .line 1588
    goto :goto_11

    .line 1589
    :catch_1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1590
    .line 1591
    const-wide v1, -0x2615218854c0dL

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Ltop/v/host/do0;->b()V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v0, v47

    .line 1603
    .line 1604
    iput-object v0, v6, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 1605
    .line 1606
    :goto_11
    new-instance v7, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1607
    .line 1608
    invoke-direct {v7, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Ltop/v/host/bt;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_12

    .line 1612
    .line 1613
    :cond_14
    const-wide v0, -0x264bb18854c0dL

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    const-wide v0, -0x264cf18854c0dL

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    const-wide v0, -0x264d118854c0dL

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    const-wide v0, -0x264e518854c0dL

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    const-wide v0, -0x264f118854c0dL

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    const-wide v0, -0x2650518854c0dL

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    const-wide v0, -0x2651018854c0dL

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    const-wide v0, -0x2652418854c0dL

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    const-wide v0, -0x2652f18854c0dL

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    const-wide v0, -0x2654318854c0dL

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    const-wide v0, -0x2655018854c0dL

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    const-wide v0, -0x2656418854c0dL

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    const-wide v0, -0x2657018854c0dL

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    const-wide v0, -0x2658418854c0dL

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    const-wide v0, -0x2658f18854c0dL

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    const-wide v0, -0x265a318854c0dL

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    const-wide v0, -0x265ad18854c0dL

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    const-wide v0, -0x265c118854c0dL

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    const-wide v0, -0x265c318854c0dL

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    const-wide v0, -0x265d718854c0dL

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    const-wide v0, -0x266f218854c0dL

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    const-wide v0, -0x2670618854c0dL

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    const-wide v0, -0x2670818854c0dL

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    const-wide v0, -0x2671c18854c0dL

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    const-wide v0, -0x2672618854c0dL

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    const-wide v0, -0x2673a18854c0dL

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    const-wide v0, -0x2674518854c0dL

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    const-wide v0, -0x2675918854c0dL

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    const-wide v0, -0x2676518854c0dL

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    const-wide v0, -0x2677918854c0dL

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    const-wide v0, -0x2678618854c0dL

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    const-wide v0, -0x2679a18854c0dL

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    const-wide v0, -0x267a518854c0dL

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    const-wide v0, -0x267b918854c0dL

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    const-wide v0, -0x267c418854c0dL

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    const-wide v0, -0x267d818854c0dL

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    const-wide v0, -0x267e318854c0dL

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    const-wide v0, -0x267f718854c0dL

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    const-wide v1, -0x25fb918854c0dL

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0

    .line 1932
    :catchall_0
    move-exception v0

    .line 1933
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1934
    throw v0

    .line 1935
    :catch_2
    const/4 v0, 0x0

    .line 1936
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1937
    .line 1938
    const-wide v2, -0x2480918854c0dL

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Ltop/v/host/do0;->b()V

    .line 1947
    .line 1948
    .line 1949
    move-object v7, v0

    .line 1950
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v0

    .line 1954
    sub-long v0, v0, v20

    .line 1955
    .line 1956
    const-wide/16 v2, 0x10

    .line 1957
    .line 1958
    cmp-long v0, v0, v2

    .line 1959
    .line 1960
    if-lez v0, :cond_15

    .line 1961
    .line 1962
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 1963
    .line 1964
    const-wide v1, -0x2477918854c0dL

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    const-wide v1, -0x247a418854c0dL

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    const/4 v8, 0x3

    .line 1981
    invoke-virtual {v0, v8}, Ltop/v/host/do0;->a(I)V

    .line 1982
    .line 1983
    .line 1984
    :cond_15
    return-object v7

    .line 1985
    :pswitch_2
    iget-object v0, v1, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ltop/v/host/c00;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    and-int/2addr p2, v5

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ltop/v/host/mg0;

    .line 21
    .line 22
    invoke-interface {p2}, Ltop/v/host/mg0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ltop/v/host/mg0;

    .line 28
    .line 29
    invoke-interface {p2}, Ltop/v/host/mg0;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/os/Parcelable;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    move-object p3, v3

    .line 49
    :goto_0
    const-wide v6, -0x82f9318854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-wide p1, -0x82f4318854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-wide p1, -0x82f5918854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 80
    .line 81
    iget-object p1, p1, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ltop/v/host/mg0;

    .line 84
    .line 85
    invoke-interface {p1}, Ltop/v/host/mg0;->j()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Landroid/content/ClipData$Item;

    .line 90
    .line 91
    invoke-interface {p1}, Ltop/v/host/mg0;->a()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v3, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x1f

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-lt v2, v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ltop/v/host/yo0;

    .line 107
    .line 108
    invoke-direct {v1, p2, v3}, Ltop/v/host/yo0;-><init>(Landroid/content/ClipData;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v1, Ltop/v/host/qq;

    .line 113
    .line 114
    invoke-direct {v1}, Ltop/v/host/qq;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, v1, Ltop/v/host/qq;->m:Landroid/content/ClipData;

    .line 118
    .line 119
    iput v3, v1, Ltop/v/host/qq;->n:I

    .line 120
    .line 121
    :goto_2
    invoke-interface {p1}, Ltop/v/host/mg0;->e()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1}, Ltop/v/host/pq;->e(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p3}, Ltop/v/host/pq;->setExtras(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ltop/v/host/pq;->build()Ltop/v/host/sq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Ltop/v/host/ap1;->k(Landroidx/appcompat/widget/AppCompatEditText;Ltop/v/host/sq;)Ltop/v/host/sq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    return v5

    .line 142
    :cond_3
    return v4
.end method

.method public n(Landroid/view/View;Ltop/v/host/lu1;)Ltop/v/host/lu1;
    .locals 6

    .line 1
    iget-object p1, p0, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/xh1;

    .line 4
    .line 5
    iget-object v0, p1, Ltop/v/host/xh1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ltop/v/host/iu1;->f(I)Ltop/v/host/og0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Ltop/v/host/og0;->b(Ltop/v/host/og0;Ltop/v/host/og0;)Ltop/v/host/og0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Ltop/v/host/iu1;->g(I)Ltop/v/host/og0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Ltop/v/host/iu1;->g(I)Ltop/v/host/og0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Ltop/v/host/og0;->b(Ltop/v/host/og0;Ltop/v/host/og0;)Ltop/v/host/og0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Ltop/v/host/xh1;->c:Ltop/v/host/og0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ltop/v/host/og0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Ltop/v/host/xh1;->d:Ltop/v/host/og0;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ltop/v/host/og0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Ltop/v/host/xh1;->c:Ltop/v/host/og0;

    .line 54
    .line 55
    iput-object v1, p1, Ltop/v/host/xh1;->d:Ltop/v/host/og0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ltop/v/host/f11;

    .line 70
    .line 71
    iget-object v1, v1, Ltop/v/host/f11;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-gez v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1, v2}, Ltop/v/host/mr;->e(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    return-object p2
.end method
