.class public final Ltop/v/host/aa2;
.super Ltop/v/host/m92;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public final n:Ltop/v/host/q52;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4bea018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x4beac18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x4bede18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide v4, -0x4beee18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ltop/v/host/aa2;->p:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/m92;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltop/v/host/q52;

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/gc2;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 11
    .line 12
    const-wide v1, -0x4b7f918854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ltop/v/host/q52;-><init>(Ltop/v/host/aa2;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltop/v/host/aa2;->n:Ltop/v/host/q52;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Ltop/v/host/aa2;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 17
    .line 18
    const-wide v3, -0x4be8018854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v2

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/aa2;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iput-boolean v6, p0, Ltop/v/host/aa2;->o:Z

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const-wide v7, -0x4bdbe18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide v8, -0x4bdc718854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    filled-new-array {v9}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v7

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v8, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 112
    .line 113
    invoke-static {v8}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v8, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 117
    .line 118
    const-wide v9, -0x4be4c18854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, p0, Ltop/v/host/aa2;->o:Z

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    int-to-long v6, v4

    .line 136
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x14

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v7

    .line 148
    :try_start_2
    iget-object v8, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 149
    .line 150
    invoke-static {v8}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v8, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 154
    .line 155
    const-wide v9, -0x4be1818854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9, v7}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, p0, Ltop/v/host/aa2;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    throw v0

    .line 182
    :cond_5
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 183
    .line 184
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 188
    .line 189
    const-wide v2, -0x4bdd118854c0dL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_4
    return-void
.end method

.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/aa2;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltop/v/host/aa2;->n:Ltop/v/host/q52;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/q52;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltop/v/host/aa2;->o:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final C(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Ltop/v/host/aa2;->o:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 20
    .line 21
    iget-object v5, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 22
    .line 23
    sget-object v6, Ltop/v/host/j92;->W0:Ltop/v/host/i92;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v3, v7, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ltop/v/host/gc2;->u()Ltop/v/host/v92;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v7}, Ltop/v/host/v92;->z(Ljava/lang/String;)Ltop/v/host/yk2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v7

    .line 42
    :goto_0
    new-instance v8, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-wide v10, -0x4b87218854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v10, v11, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-wide v9, -0x4b87718854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Ltop/v/host/b52;->E(Ljava/lang/String;Ltop/v/host/i92;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-wide v9, -0x4b87d18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, v3, Ltop/v/host/yk2;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v9, v3, Ltop/v/host/yk2;->u:J

    .line 102
    .line 103
    const-wide v11, -0x4b88918854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/4 v3, 0x5

    .line 120
    move v9, v3

    .line 121
    move v6, v4

    .line 122
    :goto_1
    if-ge v6, v3, :cond_f

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :try_start_0
    invoke-virtual {v1}, Ltop/v/host/aa2;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    :try_start_1
    iput-boolean v10, v1, Ltop/v/host/aa2;->o:Z

    .line 132
    .line 133
    :goto_2
    return v4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move/from16 p2, v4

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catch_1
    move/from16 p2, v4

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_2
    move-exception v0

    .line 147
    move/from16 p2, v4

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    .line 153
    .line 154
    const-wide v12, -0x4b89918854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    if-eqz v12, :cond_4

    .line 170
    .line 171
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    goto :goto_3

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move/from16 p2, v4

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :catch_4
    move/from16 p2, v4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_5
    move-exception v0

    .line 192
    move/from16 p2, v4

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_4
    :goto_3
    const-wide/32 v15, 0x186a0

    .line 197
    .line 198
    .line 199
    cmp-long v0, v13, v15

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    move v15, v4

    .line 209
    const-wide v3, -0x4b8b718854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :try_start_3
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-wide v3, -0x4b8d018854c0dL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-wide v3, -0x4b8d918854c0dL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-wide/32 v16, 0x186a1

    .line 240
    .line 241
    .line 242
    sub-long v16, v16, v13

    .line 243
    .line 244
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    filled-new-array {v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v11, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v3, v0

    .line 257
    cmp-long v0, v3, v16

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 265
    .line 266
    const-wide v13, -0x4b91a18854c0dL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    move/from16 p2, v15

    .line 280
    .line 281
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    sub-long v16, v16, v3

    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v13, v14, v15, v3}, Ltop/v/host/ia2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_6
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_7
    move-exception v0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :catch_8
    move-exception v0

    .line 301
    move/from16 p2, v15

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catch_9
    move/from16 p2, v15

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :catch_a
    move-exception v0

    .line 309
    move/from16 p2, v15

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_5
    move/from16 p2, v15

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    move/from16 p2, v4

    .line 317
    .line 318
    :goto_4
    const-wide v3, -0x4b96b18854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v11, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    .line 335
    .line 336
    if-eqz v12, :cond_7

    .line 337
    .line 338
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 342
    .line 343
    .line 344
    return v10

    .line 345
    :goto_5
    move-object v7, v12

    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :goto_6
    move-object v12, v7

    .line 349
    goto :goto_9

    .line 350
    :goto_7
    move-object v12, v7

    .line 351
    goto :goto_a

    .line 352
    :goto_8
    move-object v12, v7

    .line 353
    goto :goto_c

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v11, v7

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :catch_b
    move-exception v0

    .line 359
    move/from16 p2, v4

    .line 360
    .line 361
    move-object v11, v7

    .line 362
    move-object v12, v11

    .line 363
    :goto_9
    if-eqz v11, :cond_8

    .line 364
    .line 365
    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_8

    .line 370
    .line 371
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 378
    .line 379
    const-wide v13, -0x4b9c518854c0dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v10, v1, Ltop/v/host/aa2;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    if-eqz v12, :cond_9

    .line 394
    .line 395
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    :cond_9
    if-eqz v11, :cond_c

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catch_c
    move/from16 p2, v4

    .line 402
    .line 403
    move-object v11, v7

    .line 404
    move-object v12, v11

    .line 405
    :catch_d
    :goto_a
    int-to-long v3, v9

    .line 406
    :try_start_6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x14

    .line 410
    .line 411
    if-eqz v12, :cond_a

    .line 412
    .line 413
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 414
    .line 415
    .line 416
    :cond_a
    if-eqz v11, :cond_c

    .line 417
    .line 418
    :goto_b
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :catch_e
    move-exception v0

    .line 425
    move/from16 p2, v4

    .line 426
    .line 427
    move-object v11, v7

    .line 428
    move-object v12, v11

    .line 429
    :goto_c
    :try_start_7
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v5, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 433
    .line 434
    const-wide v13, -0x4b99c18854c0dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v13, v14, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v3, v4, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v10, v1, Ltop/v/host/aa2;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    .line 448
    if-eqz v12, :cond_b

    .line 449
    .line 450
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_b
    if-eqz v11, :cond_c

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_c
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move/from16 v4, p2

    .line 459
    .line 460
    const/4 v3, 0x5

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :goto_e
    if-eqz v7, :cond_d

    .line 464
    .line 465
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 466
    .line 467
    .line 468
    :cond_d
    if-eqz v11, :cond_e

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 471
    .line 472
    .line 473
    :cond_e
    throw v0

    .line 474
    :cond_f
    move/from16 p2, v4

    .line 475
    .line 476
    invoke-static {v5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v5, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 480
    .line 481
    const-wide v3, -0x4b97418854c0dL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return p2
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/aa2;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide v3, -0x4b81918854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 33
    .line 34
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 38
    .line 39
    const-wide v4, -0x4b82218854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v4, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 60
    .line 61
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 65
    .line 66
    const-wide v3, -0x4b84618854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
