.class public final Ltop/v/host/v60;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/bn;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ltop/v/host/aa1;

.field public final c:Ltop/v/host/ch0;

.field public final d:Ltop/v/host/r60;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ltop/v/host/su0;


# direct methods
.method public constructor <init>(Ljava/io/File;Ltop/v/host/aa1;Ltop/v/host/ch0;Ltop/v/host/r60;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8be7c18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x8be8118854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x8be8c18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide v1, -0x8be9818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 47
    .line 48
    iput-object p2, p0, Ltop/v/host/v60;->b:Ltop/v/host/aa1;

    .line 49
    .line 50
    iput-object p3, p0, Ltop/v/host/v60;->c:Ltop/v/host/ch0;

    .line 51
    .line 52
    iput-object p4, p0, Ltop/v/host/v60;->d:Ltop/v/host/r60;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltop/v/host/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    sget-object p1, Ltop/v/host/tu0;->a:Ltop/v/host/x20;

    .line 63
    .line 64
    new-instance p1, Ltop/v/host/su0;

    .line 65
    .line 66
    invoke-direct {p1}, Ltop/v/host/su0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltop/v/host/v60;->f:Ltop/v/host/su0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/iw;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/t60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltop/v/host/t60;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/t60;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/t60;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/t60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltop/v/host/t60;-><init>(Ltop/v/host/v60;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltop/v/host/t60;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/t60;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v1, Ltop/v/host/t60;->q:Z

    .line 40
    .line 41
    iget-object v0, v1, Ltop/v/host/t60;->p:Ltop/v/host/o60;

    .line 42
    .line 43
    iget-object v1, v1, Ltop/v/host/t60;->o:Ltop/v/host/v60;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-wide v1, -0x8bf2918854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltop/v/host/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Ltop/v/host/v60;->f:Ltop/v/host/su0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ltop/v/host/su0;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :try_start_1
    new-instance v0, Ltop/v/host/o60;

    .line 84
    .line 85
    iget-object v3, p0, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 86
    .line 87
    iget-object v6, p0, Ltop/v/host/v60;->b:Ltop/v/host/aa1;

    .line 88
    .line 89
    invoke-direct {v0, v3, v6}, Ltop/v/host/o60;-><init>(Ljava/io/File;Ltop/v/host/aa1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object p0, v1, Ltop/v/host/t60;->o:Ltop/v/host/v60;

    .line 97
    .line 98
    iput-object v0, v1, Ltop/v/host/t60;->p:Ltop/v/host/o60;

    .line 99
    .line 100
    iput-boolean p2, v1, Ltop/v/host/t60;->q:Z

    .line 101
    .line 102
    iput v4, v1, Ltop/v/host/t60;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3, v1}, Ltop/v/host/iw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    move v1, p2

    .line 112
    move-object p2, p1

    .line 113
    move p1, v1

    .line 114
    move-object v1, p0

    .line 115
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ltop/v/host/bn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v0, v5

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_2
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v1, Ltop/v/host/v60;->f:Ltop/v/host/su0;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object p2

    .line 131
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    goto :goto_5

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    move v1, p2

    .line 136
    move-object p2, p1

    .line 137
    move p1, v1

    .line 138
    move-object v1, p0

    .line 139
    :goto_3
    :try_start_5
    invoke-interface {v0}, Ltop/v/host/bn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    :try_start_6
    invoke-static {p2, v0}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_5
    move-exception p1

    .line 149
    move v1, p2

    .line 150
    move-object p2, p1

    .line 151
    move p1, v1

    .line 152
    move-object v1, p0

    .line 153
    :goto_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v1, Ltop/v/host/v60;->f:Ltop/v/host/su0;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p2

    .line 161
    :cond_7
    const-wide p1, -0x8c0d018854c0dL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final b(Ltop/v/host/ww;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/u60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltop/v/host/u60;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/u60;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/u60;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/u60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltop/v/host/u60;-><init>(Ltop/v/host/v60;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltop/v/host/u60;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/u60;->u:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Ltop/v/host/u60;->r:Ltop/v/host/z60;

    .line 43
    .line 44
    iget-object v2, v1, Ltop/v/host/u60;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v1, Ltop/v/host/u60;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ltop/v/host/qu0;

    .line 51
    .line 52
    iget-object v1, v1, Ltop/v/host/u60;->o:Ltop/v/host/v60;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-wide v1, -0x8c0a018854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v1, Ltop/v/host/u60;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ltop/v/host/qu0;

    .line 80
    .line 81
    iget-object v3, v1, Ltop/v/host/u60;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ltop/v/host/fc0;

    .line 84
    .line 85
    iget-object v5, v1, Ltop/v/host/u60;->o:Ltop/v/host/v60;

    .line 86
    .line 87
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v3

    .line 91
    move-object v3, p1

    .line 92
    move-object p1, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ltop/v/host/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_d

    .line 104
    .line 105
    iget-object p2, p0, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide v2, -0x8c0fd18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_1
    iput-object p0, v1, Ltop/v/host/u60;->o:Ltop/v/host/v60;

    .line 158
    .line 159
    iput-object p1, v1, Ltop/v/host/u60;->p:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p2, p0, Ltop/v/host/v60;->f:Ltop/v/host/su0;

    .line 162
    .line 163
    iput-object p2, v1, Ltop/v/host/u60;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v1, Ltop/v/host/u60;->u:I

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ltop/v/host/su0;->d(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v2, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v5, p0

    .line 175
    move-object v3, p2

    .line 176
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v5, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-wide v8, -0x8bf5918854c0dL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-instance v7, Ltop/v/host/z60;

    .line 212
    .line 213
    iget-object v8, v5, Ltop/v/host/v60;->b:Ltop/v/host/aa1;

    .line 214
    .line 215
    const-wide v9, -0x8c12518854c0dL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const-wide v9, -0x8c12a18854c0dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v8}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, p2, v8}, Ltop/v/host/o60;-><init>(Ljava/io/File;Ltop/v/host/aa1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_3
    iput-object v5, v1, Ltop/v/host/u60;->o:Ltop/v/host/v60;

    .line 239
    .line 240
    iput-object v3, v1, Ltop/v/host/u60;->p:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p2, v1, Ltop/v/host/u60;->q:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v1, Ltop/v/host/u60;->r:Ltop/v/host/z60;

    .line 245
    .line 246
    iput v4, v1, Ltop/v/host/u60;->u:I

    .line 247
    .line 248
    invoke-interface {p1, v7, v1}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    if-ne p1, v2, :cond_7

    .line 253
    .line 254
    :goto_3
    return-object v2

    .line 255
    :cond_7
    move-object v2, p2

    .line 256
    move-object v1, v5

    .line 257
    move-object p1, v7

    .line 258
    :goto_4
    :try_start_4
    invoke-interface {p1}, Ltop/v/host/bn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    move-object p1, v6

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    :goto_5
    if-nez p1, :cond_b

    .line 265
    .line 266
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, v1, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 273
    .line 274
    const-wide v4, -0x8bced18854c0dL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-wide v4, -0x8bcf418854c0dL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v4, 0x1a

    .line 297
    .line 298
    if-lt p2, v4, :cond_8

    .line 299
    .line 300
    invoke-static {v2, p1}, Ltop/v/host/y5;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    :goto_6
    if-eqz p1, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-wide v4, -0x8bfe718854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-wide v4, -0x8bff918854c0dL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Ltop/v/host/v60;->a:Ljava/io/File;

    .line 347
    .line 348
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-wide v4, -0x8bffe18854c0dL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    :catchall_2
    move-exception p1

    .line 372
    goto :goto_b

    .line 373
    :catch_0
    move-exception p1

    .line 374
    move-object p2, v2

    .line 375
    goto :goto_a

    .line 376
    :cond_a
    :goto_7
    check-cast v3, Ltop/v/host/su0;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_b
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    :catchall_3
    move-exception p1

    .line 386
    move-object v2, p2

    .line 387
    move-object p2, p1

    .line 388
    move-object p1, v7

    .line 389
    :goto_8
    :try_start_7
    invoke-interface {p1}, Ltop/v/host/bn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :catchall_4
    move-exception p1

    .line 394
    :try_start_8
    invoke-static {p2, p1}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 398
    :catch_1
    move-exception p1

    .line 399
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 406
    .line 407
    .line 408
    :cond_c
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    :goto_b
    check-cast v3, Ltop/v/host/su0;

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_d
    const-wide p1, -0x8c0d018854c0dL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/v60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/v60;->d:Ltop/v/host/r60;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/r60;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
