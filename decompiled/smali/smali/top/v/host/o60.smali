.class public Ltop/v/host/o60;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/bn;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ltop/v/host/aa1;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Ltop/v/host/aa1;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8bcfb18854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8bd0018854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltop/v/host/o60;->a:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Ltop/v/host/o60;->b:Ltop/v/host/aa1;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltop/v/host/o60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ltop/v/host/o60;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/n60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltop/v/host/n60;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/n60;->s:I

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
    iput v2, v1, Ltop/v/host/n60;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/n60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltop/v/host/n60;-><init>(Ltop/v/host/o60;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltop/v/host/n60;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/n60;->s:I

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
    iget-object p0, v1, Ltop/v/host/n60;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-wide v1, -0x8bd0b18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v1, Ltop/v/host/n60;->p:Ljava/io/FileInputStream;

    .line 70
    .line 71
    iget-object v0, v1, Ltop/v/host/n60;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ltop/v/host/o60;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltop/v/host/o60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 93
    .line 94
    iget-object v0, p0, Ltop/v/host/o60;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    iget-object v0, p0, Ltop/v/host/o60;->b:Ltop/v/host/aa1;

    .line 100
    .line 101
    iput-object p0, v1, Ltop/v/host/n60;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v1, Ltop/v/host/n60;->p:Ljava/io/FileInputStream;

    .line 104
    .line 105
    iput v5, v1, Ltop/v/host/n60;->s:I

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ltop/v/host/aa1;->f(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v7, v0

    .line 115
    move-object v0, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v7

    .line 118
    :goto_1
    :try_start_4
    invoke-static {p0, v6}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_0
    move-object p0, v0

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object v7, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    :catchall_3
    move-exception v3

    .line 131
    :try_start_6
    invoke-static {p0, p1}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    :catch_1
    :goto_3
    iget-object p1, p0, Ltop/v/host/o60;->a:Ljava/io/File;

    .line 136
    .line 137
    iget-object v0, p0, Ltop/v/host/o60;->b:Ltop/v/host/aa1;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance p1, Ljava/io/FileInputStream;

    .line 146
    .line 147
    iget-object p0, p0, Ltop/v/host/o60;->a:Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    :try_start_7
    iput-object p1, v1, Ltop/v/host/n60;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v1, Ltop/v/host/n60;->p:Ljava/io/FileInputStream;

    .line 155
    .line 156
    iput v4, v1, Ltop/v/host/n60;->s:I

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ltop/v/host/aa1;->f(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    if-ne p0, v2, :cond_5

    .line 163
    .line 164
    :goto_4
    return-object v2

    .line 165
    :cond_5
    move-object v7, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v7

    .line 168
    :goto_5
    invoke-static {p0, v6}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    move-object v7, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v7

    .line 176
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    invoke-static {p0, p1}, Ltop/v/host/jv1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-interface {v0}, Ltop/v/host/aa1;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    const-wide p0, -0x8bd3b18854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/o60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
