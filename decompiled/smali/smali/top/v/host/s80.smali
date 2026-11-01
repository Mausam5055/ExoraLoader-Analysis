.class public final Ltop/v/host/s80;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/l80;


# instance fields
.field public final synthetic l:Ltop/v/host/yo0;

.field public final synthetic m:Ltop/v/host/iw;


# direct methods
.method public constructor <init>(Ltop/v/host/yo0;Ltop/v/host/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/s80;->l:Ltop/v/host/yo0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/s80;->m:Ltop/v/host/iw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltop/v/host/r80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/r80;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/r80;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltop/v/host/r80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/r80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltop/v/host/r80;-><init>(Ltop/v/host/s80;Ltop/v/host/ar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/r80;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/r80;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltop/v/host/q61;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-wide v0, -0x939ab18854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_3
    iget-object p1, v0, Ltop/v/host/r80;->s:Ltop/v/host/n80;

    .line 79
    .line 80
    iget-object v2, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ltop/v/host/s80;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object p2, p0, Ltop/v/host/s80;->l:Ltop/v/host/yo0;

    .line 94
    .line 95
    iput-object p0, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Ltop/v/host/r80;->s:Ltop/v/host/n80;

    .line 98
    .line 99
    iput v5, v0, Ltop/v/host/r80;->p:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Ltop/v/host/yo0;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    :goto_1
    new-instance p2, Ltop/v/host/q61;

    .line 110
    .line 111
    iget-object v4, v0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 112
    .line 113
    invoke-static {v4}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, v4}, Ltop/v/host/q61;-><init>(Ltop/v/host/n80;Ltop/v/host/qr;)V

    .line 117
    .line 118
    .line 119
    :try_start_3
    iget-object p1, v2, Ltop/v/host/s80;->m:Ltop/v/host/iw;

    .line 120
    .line 121
    iput-object p2, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v0, Ltop/v/host/r80;->s:Ltop/v/host/n80;

    .line 124
    .line 125
    iput v3, v0, Ltop/v/host/r80;->p:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v6, v0}, Ltop/v/host/iw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object p1, p2

    .line 135
    :goto_2
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    move-object v7, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_3
    invoke-virtual {p1}, Ltop/v/host/ar;->o()V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    move-object v2, p0

    .line 151
    :goto_4
    new-instance p2, Ltop/v/host/oj1;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ltop/v/host/oj1;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Ltop/v/host/s80;->m:Ltop/v/host/iw;

    .line 157
    .line 158
    iput-object p1, v0, Ltop/v/host/r80;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, v0, Ltop/v/host/r80;->s:Ltop/v/host/n80;

    .line 161
    .line 162
    iput v4, v0, Ltop/v/host/r80;->p:I

    .line 163
    .line 164
    invoke-static {p2, v2, p1, v0}, Ltop/v/host/tv;->a(Ltop/v/host/oj1;Ltop/v/host/iw;Ljava/lang/Throwable;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_7

    .line 169
    .line 170
    :goto_5
    return-object v1

    .line 171
    :cond_7
    :goto_6
    throw p1
.end method
