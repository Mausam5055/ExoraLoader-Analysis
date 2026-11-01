.class public final synthetic Ltop/v/host/m61;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n61;
.implements Ltop/v/host/sh1;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltop/v/host/m61;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Ltop/v/host/m61;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Ltop/v/host/m61;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/m61;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hn1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/m61;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/xe;

    .line 8
    .line 9
    iget-object v2, v0, Ltop/v/host/hn1;->c:Ltop/v/host/l40;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/hn1;->g:Ltop/v/host/xm;

    .line 12
    .line 13
    invoke-interface {v0}, Ltop/v/host/xm;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Ltop/v/host/m61;->l:J

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    check-cast v2, Ltop/v/host/p61;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltop/v/host/k61;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1}, Ltop/v/host/k61;-><init>(JLtop/v/host/xe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ltop/v/host/p61;->f(Ltop/v/host/n61;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/m61;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/m61;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/xn0;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0x3307818854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v1, v1, Ltop/v/host/xn0;->l:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Ltop/v/host/m61;->l:J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v7, -0x330bc18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide v7, -0x330c718854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const-wide v0, -0x330ce18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-wide v0, -0x330e318854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide v7, -0x330f518854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v5, -0x3314118854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
