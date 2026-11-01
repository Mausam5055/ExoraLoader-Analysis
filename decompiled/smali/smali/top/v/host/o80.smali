.class public abstract Ltop/v/host/o80;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x931f518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltop/v/host/l80;Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Ltop/v/host/v80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltop/v/host/v80;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/v80;->q:I

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
    iput v1, v0, Ltop/v/host/v80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/v80;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltop/v/host/v80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/v80;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ltop/v/host/v80;->o:Ltop/v/host/b41;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-wide p1, -0x93c4918854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ltop/v/host/b41;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Ltop/v/host/x80;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Ltop/v/host/x80;-><init>(Ltop/v/host/n80;Ltop/v/host/b41;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Ltop/v/host/v80;->o:Ltop/v/host/b41;

    .line 75
    .line 76
    iput v3, v0, Ltop/v/host/v80;->q:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p0, p2

    .line 89
    :goto_2
    iget-object p0, p0, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    :cond_4
    iget-object p2, v0, Ltop/v/host/ar;->m:Ltop/v/host/qr;

    .line 102
    .line 103
    invoke-static {p2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 107
    .line 108
    invoke-interface {p2, v0}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ltop/v/host/yh0;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p2, Ltop/v/host/ni0;

    .line 117
    .line 118
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Ltop/v/host/jo;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    instance-of v1, v0, Ltop/v/host/mi0;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    check-cast v0, Ltop/v/host/mi0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ltop/v/host/mi0;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-static {p0, p1}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_9
    invoke-static {p1, p0}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static final b(Ltop/v/host/l80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ltop/v/host/d90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltop/v/host/d90;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/d90;->r:I

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
    iput v2, v1, Ltop/v/host/d90;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/d90;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltop/v/host/d90;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/d90;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Ltop/v/host/d90;->p:Ltop/v/host/c90;

    .line 39
    .line 40
    iget-object v1, v1, Ltop/v/host/d90;->o:Ltop/v/host/b41;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-wide v1, -0x942f818854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltop/v/host/b41;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Ltop/v/host/yw0;->a:Ltop/v/host/x20;

    .line 72
    .line 73
    iput-object v3, p1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Ltop/v/host/c90;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, p1, v5}, Ltop/v/host/c90;-><init>(Ltop/v/host/b41;I)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object p1, v1, Ltop/v/host/d90;->o:Ltop/v/host/b41;

    .line 82
    .line 83
    iput-object v3, v1, Ltop/v/host/d90;->p:Ltop/v/host/c90;

    .line 84
    .line 85
    iput v4, v1, Ltop/v/host/d90;->r:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v1}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ltop/v/host/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v3

    .line 100
    :goto_1
    iget-object v2, p1, Ltop/v/host/a;->l:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :goto_2
    iget-object p0, v1, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Ltop/v/host/yw0;->a:Ltop/v/host/x20;

    .line 107
    .line 108
    if-eq p0, p1, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    const-wide v1, -0x942da18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    throw p1
.end method

.method public static final c(Ltop/v/host/l80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltop/v/host/e90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltop/v/host/e90;

    .line 7
    .line 8
    iget v1, v0, Ltop/v/host/e90;->r:I

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
    iput v1, v0, Ltop/v/host/e90;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/e90;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltop/v/host/ar;-><init>(Ltop/v/host/yq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltop/v/host/e90;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 28
    .line 29
    iget v2, v0, Ltop/v/host/e90;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ltop/v/host/e90;->p:Ltop/v/host/c90;

    .line 37
    .line 38
    iget-object v0, v0, Ltop/v/host/e90;->o:Ltop/v/host/b41;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-wide v0, -0x9438e18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ltop/v/host/b41;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ltop/v/host/c90;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v2, p1, v4}, Ltop/v/host/c90;-><init>(Ltop/v/host/b41;I)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Ltop/v/host/e90;->o:Ltop/v/host/b41;

    .line 78
    .line 79
    iput-object v2, v0, Ltop/v/host/e90;->p:Ltop/v/host/c90;

    .line 80
    .line 81
    iput v3, v0, Ltop/v/host/e90;->r:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ltop/v/host/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p1, Ltop/v/host/a;->l:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v1, p0, :cond_4

    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Ltop/v/host/b41;->l:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    throw p1
.end method
