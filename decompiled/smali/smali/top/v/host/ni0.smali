.class public abstract Ltop/v/host/ni0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/yh0;
.implements Ltop/v/host/ry0;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8f4f718854c0dL

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
    const-class v2, Ltop/v/host/ni0;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-wide v4, -0x8f50718854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ltop/v/host/ni0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltop/v/host/oi0;->g:Ltop/v/host/f30;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ltop/v/host/oi0;->f:Ltop/v/host/f30;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ltop/v/host/ni0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static K(Ltop/v/host/nn0;)Ltop/v/host/el;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/nn0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/nn0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/nn0;->e()Ltop/v/host/nn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltop/v/host/nn0;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ltop/v/host/nn0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltop/v/host/nn0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/nn0;->g()Ltop/v/host/nn0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ltop/v/host/nn0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Ltop/v/host/el;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Ltop/v/host/el;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Ltop/v/host/nw0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p0, Ltop/v/host/mi0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ltop/v/host/mi0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/mi0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide v1, -0x8f2ae18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v1, Ltop/v/host/mi0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-wide v1, -0x8f2b918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-wide v1, -0x8f2c418854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of v1, p0, Ltop/v/host/cg0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p0, Ltop/v/host/cg0;

    .line 58
    .line 59
    invoke-interface {p0}, Ltop/v/host/cg0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-wide v1, -0x8f2cb18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const-wide v1, -0x8f2d218854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p0, Ltop/v/host/jo;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const-wide v1, -0x8f2d618854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const-wide v1, -0x8f2e018854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltop/v/host/go;

    .line 2
    .line 3
    return v0
.end method

.method public final B(Ltop/v/host/cg0;)Ltop/v/host/nw0;
    .locals 5

    .line 1
    invoke-interface {p1}, Ltop/v/host/cg0;->getList()Ltop/v/host/nw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ltop/v/host/f30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ltop/v/host/nw0;

    .line 12
    .line 13
    invoke-direct {p1}, Ltop/v/host/nn0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ltop/v/host/ji0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ltop/v/host/ji0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->P(Ltop/v/host/ji0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x8f20f18854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D(Ltop/v/host/ko;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final E(Ltop/v/host/yh0;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/ni0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ltop/v/host/ni0;

    .line 12
    .line 13
    :goto_0
    sget-object v2, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Ltop/v/host/ni0;->Q(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Ltop/v/host/el;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Ltop/v/host/el;-><init>(Ltop/v/host/ni0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, Ltop/v/host/ji0;->o:Ltop/v/host/ni0;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Ltop/v/host/f30;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ltop/v/host/f30;

    .line 46
    .line 47
    iget-boolean v6, v5, Ltop/v/host/f30;->l:Z

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v5}, Ltop/v/host/ni0;->O(Ltop/v/host/f30;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v5, v4, Ltop/v/host/cg0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ltop/v/host/cg0;

    .line 77
    .line 78
    invoke-interface {v5}, Ltop/v/host/cg0;->getList()Ltop/v/host/nw0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    const-wide v5, -0x8f26e18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v6, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    check-cast v4, Ltop/v/host/ji0;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ltop/v/host/ni0;->P(Ltop/v/host/ji0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v4, 0x7

    .line 101
    invoke-virtual {v5, v3, v4}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v4, 0x3

    .line 109
    invoke-virtual {v5, v3, v4}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of v5, p1, Ltop/v/host/mi0;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    check-cast p1, Ltop/v/host/mi0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    instance-of v5, p1, Ltop/v/host/jo;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    check-cast p1, Ltop/v/host/jo;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object p1, v6

    .line 136
    :goto_2
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v3, v6}, Ltop/v/host/el;->k(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    :goto_4
    move-object v3, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v4, p1, Ltop/v/host/jo;

    .line 153
    .line 154
    if-eqz v4, :cond_d

    .line 155
    .line 156
    check-cast p1, Ltop/v/host/jo;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    move-object p1, v6

    .line 160
    :goto_5
    if-eqz p1, :cond_e

    .line 161
    .line 162
    iget-object v6, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 163
    .line 164
    :cond_e
    invoke-virtual {v3, v6}, Ltop/v/host/el;->k(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_6
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Ltop/v/host/cg0;

    .line 176
    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    invoke-interface {v3}, Ltop/v/host/a00;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method

.method public final F(ZLtop/v/host/ji0;)Ltop/v/host/a00;
    .locals 7

    .line 1
    iput-object p0, p2, Ltop/v/host/ji0;->o:Ltop/v/host/ni0;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ltop/v/host/f30;

    .line 10
    .line 11
    sget-object v3, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ltop/v/host/f30;

    .line 19
    .line 20
    iget-boolean v6, v2, Ltop/v/host/f30;->l:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Ltop/v/host/ni0;->O(Ltop/v/host/f30;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Ltop/v/host/cg0;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ltop/v/host/cg0;

    .line 48
    .line 49
    invoke-interface {v2}, Ltop/v/host/cg0;->getList()Ltop/v/host/nw0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const-wide v2, -0x8ef9218854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    check-cast v1, Ltop/v/host/ji0;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ltop/v/host/ni0;->P(Ltop/v/host/ji0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p2}, Ltop/v/host/ji0;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    instance-of v1, v2, Ltop/v/host/mi0;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v2, Ltop/v/host/mi0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v2, v5

    .line 85
    :goto_1
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v1, v5

    .line 93
    :goto_2
    if-nez v1, :cond_8

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {v6, p2, v1}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    if-eqz p1, :cond_e

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ltop/v/host/ji0;->k(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_9
    invoke-virtual {v6, p2, v4}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_3
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    const/4 v4, 0x0

    .line 115
    :goto_4
    if-eqz v4, :cond_b

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_b
    if-eqz p1, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of v0, p1, Ltop/v/host/jo;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    check-cast p1, Ltop/v/host/jo;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    move-object p1, v5

    .line 132
    :goto_5
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object v5, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 135
    .line 136
    :cond_d
    invoke-virtual {p2, v5}, Ltop/v/host/ji0;->k(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_e
    return-object v3
.end method

.method public G()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltop/v/host/bh;

    .line 2
    .line 3
    return v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ltop/v/host/ni0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltop/v/host/ni0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ltop/v/host/ni0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v3, -0x8f22818854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v3, -0x8f22d18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, p1, Ltop/v/host/jo;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast p1, Ltop/v/host/jo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v3

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v3, p1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    sget-object v1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L(Ltop/v/host/nw0;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/gm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/gm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltop/v/host/nn0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x8ed1718854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ltop/v/host/nn0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    instance-of v3, v0, Ltop/v/host/ji0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ltop/v/host/ji0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ltop/v/host/ji0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :try_start_0
    move-object v3, v0

    .line 53
    check-cast v3, Ltop/v/host/ji0;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ltop/v/host/ji0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v2, Ltop/v/host/ko;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x8ed6f18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v5, -0x8ed9018854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, v5, v4, v3}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ltop/v/host/nn0;->g()Ltop/v/host/nn0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ltop/v/host/ni0;->D(Ltop/v/host/ko;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, p2}, Ltop/v/host/ni0;->s(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ltop/v/host/f30;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/nw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/nn0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Ltop/v/host/f30;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ltop/v/host/bg0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltop/v/host/bg0;-><init>(Ltop/v/host/nw0;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final P(Ltop/v/host/ji0;)V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/nw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/nn0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltop/v/host/nn0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltop/v/host/nn0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ltop/v/host/nn0;->f(Ltop/v/host/nn0;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ltop/v/host/nn0;->g()Ltop/v/host/nn0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ltop/v/host/f30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ltop/v/host/f30;

    .line 10
    .line 11
    iget-boolean v0, v0, Ltop/v/host/f30;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Ltop/v/host/oi0;->g:Ltop/v/host/f30;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltop/v/host/ni0;->N()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Ltop/v/host/bg0;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ltop/v/host/bg0;

    .line 41
    .line 42
    iget-object v0, v0, Ltop/v/host/bg0;->l:Ltop/v/host/nw0;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ltop/v/host/ni0;->N()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ltop/v/host/cg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ltop/v/host/f30;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ltop/v/host/ji0;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ltop/v/host/el;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Ltop/v/host/jo;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ltop/v/host/cg0;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 30
    .line 31
    instance-of p1, p2, Ltop/v/host/cg0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ltop/v/host/dg0;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ltop/v/host/cg0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ltop/v/host/dg0;-><init>(Ltop/v/host/cg0;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ltop/v/host/ni0;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Ltop/v/host/ni0;->v(Ltop/v/host/cg0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    check-cast p1, Ltop/v/host/cg0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->B(Ltop/v/host/cg0;)Ltop/v/host/nw0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    instance-of v1, p1, Ltop/v/host/mi0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ltop/v/host/mi0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v1, v2

    .line 89
    :goto_1
    if-nez v1, :cond_8

    .line 90
    .line 91
    new-instance v1, Ltop/v/host/mi0;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Ltop/v/host/mi0;-><init>(Ltop/v/host/nw0;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v3, Ltop/v/host/mi0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eqz v4, :cond_a

    .line 110
    .line 111
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    if-eq v1, p1, :cond_d

    .line 121
    .line 122
    sget-object v3, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eq v4, p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    return-object p1

    .line 141
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ltop/v/host/mi0;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    instance-of v3, p2, Ltop/v/host/jo;

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Ltop/v/host/jo;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_e
    move-object v3, v2

    .line 154
    :goto_4
    if-eqz v3, :cond_f

    .line 155
    .line 156
    iget-object v3, v3, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ltop/v/host/mi0;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-virtual {v1}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez p1, :cond_10

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_10
    monitor-exit v1

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Ltop/v/host/ni0;->L(Ltop/v/host/nw0;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    invoke-static {v0}, Ltop/v/host/ni0;->K(Ltop/v/host/nn0;)Ltop/v/host/el;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    invoke-virtual {p0, v1, p1, p2}, Ltop/v/host/ni0;->T(Ltop/v/host/mi0;Ltop/v/host/el;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_12

    .line 185
    .line 186
    sget-object p1, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_12
    new-instance p1, Ltop/v/host/gm0;

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-direct {p1, v2}, Ltop/v/host/gm0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, v2}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ltop/v/host/ni0;->K(Ltop/v/host/nn0;)Ltop/v/host/el;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    invoke-virtual {p0, v1, p1, p2}, Ltop/v/host/ni0;->T(Ltop/v/host/mi0;Ltop/v/host/el;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    sget-object p1, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_13
    invoke-virtual {p0, v1, p2}, Ltop/v/host/ni0;->x(Ltop/v/host/mi0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :goto_5
    monitor-exit v1

    .line 219
    throw p1
.end method

.method public final T(Ltop/v/host/mi0;Ltop/v/host/el;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Ltop/v/host/el;->p:Ltop/v/host/ni0;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/li0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ltop/v/host/li0;-><init>(Ltop/v/host/ni0;Ltop/v/host/mi0;Ltop/v/host/el;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Ltop/v/host/ih0;->o(Ltop/v/host/yh0;ZLtop/v/host/ji0;)Ltop/v/host/a00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Ltop/v/host/ni0;->K(Ltop/v/host/nn0;)Ltop/v/host/el;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ltop/v/host/cg0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/cg0;

    .line 12
    .line 13
    invoke-interface {v0}, Ltop/v/host/cg0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ltop/v/host/zh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/ni0;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->r(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ltop/v/host/qr;)Ltop/v/host/qr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->t(Ltop/v/host/or;Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Ltop/v/host/pr;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ltop/v/host/pr;)Ltop/v/host/qr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->s(Ltop/v/host/or;Ltop/v/host/pr;)Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Ltop/v/host/pr;)Ltop/v/host/or;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/ih0;->l(Ltop/v/host/or;Ltop/v/host/pr;)Ltop/v/host/or;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltop/v/host/ih0;->k(Ltop/v/host/or;Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/ni0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ltop/v/host/cg0;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Ltop/v/host/mi0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ltop/v/host/mi0;

    .line 27
    .line 28
    sget-object v4, Ltop/v/host/mi0;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ltop/v/host/jo;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ltop/v/host/ni0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object v1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 64
    .line 65
    if-ne v0, v1, :cond_12

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Ltop/v/host/mi0;

    .line 76
    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Ltop/v/host/mi0;

    .line 82
    .line 83
    sget-object v6, Ltop/v/host/mi0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Ltop/v/host/oi0;->e:Ltop/v/host/x20;

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    sget-object p1, Ltop/v/host/oi0;->d:Ltop/v/host/x20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_4
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :try_start_1
    move-object v4, v5

    .line 107
    check-cast v4, Ltop/v/host/mi0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ltop/v/host/mi0;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    move-object p1, v5

    .line 120
    check-cast p1, Ltop/v/host/mi0;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ltop/v/host/mi0;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v5

    .line 126
    check-cast p1, Ltop/v/host/mi0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    :cond_8
    monitor-exit v5

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v5, Ltop/v/host/mi0;

    .line 139
    .line 140
    iget-object p1, v5, Ltop/v/host/mi0;->l:Ltop/v/host/nw0;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Ltop/v/host/ni0;->L(Ltop/v/host/nw0;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    monitor-exit v5

    .line 149
    throw p1

    .line 150
    :cond_a
    instance-of v6, v5, Ltop/v/host/cg0;

    .line 151
    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    move-object v6, v5

    .line 161
    check-cast v6, Ltop/v/host/cg0;

    .line 162
    .line 163
    invoke-interface {v6}, Ltop/v/host/cg0;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ltop/v/host/ni0;->B(Ltop/v/host/cg0;)Ltop/v/host/nw0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    new-instance v8, Ltop/v/host/mi0;

    .line 177
    .line 178
    invoke-direct {v8, v7, v1}, Ltop/v/host/mi0;-><init>(Ltop/v/host/nw0;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0, v7, v1}, Ltop/v/host/ni0;->L(Ltop/v/host/nw0;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eq v5, v6, :cond_d

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_f
    new-instance v4, Ltop/v/host/jo;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5, v4}, Ltop/v/host/ni0;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v6, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 211
    .line 212
    if-eq v4, v6, :cond_10

    .line 213
    .line 214
    sget-object v5, Ltop/v/host/oi0;->c:Ltop/v/host/x20;

    .line 215
    .line 216
    if-eq v4, v5, :cond_4

    .line 217
    .line 218
    move-object v0, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide v1, -0x8f1fd18854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    sget-object p1, Ltop/v/host/oi0;->d:Ltop/v/host/x20;

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_12
    :goto_6
    sget-object p1, Ltop/v/host/oi0;->a:Ltop/v/host/x20;

    .line 261
    .line 262
    if-ne v0, p1, :cond_13

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    sget-object p1, Ltop/v/host/oi0;->b:Ltop/v/host/x20;

    .line 266
    .line 267
    if-ne v0, p1, :cond_14

    .line 268
    .line 269
    :goto_7
    return v3

    .line 270
    :cond_14
    sget-object p1, Ltop/v/host/oi0;->d:Ltop/v/host/x20;

    .line 271
    .line 272
    if-ne v0, p1, :cond_15

    .line 273
    .line 274
    return v2

    .line 275
    :cond_15
    invoke-virtual {p0, v0}, Ltop/v/host/ni0;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return v3
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ni0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Ltop/v/host/ni0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltop/v/host/dl;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Ltop/v/host/dl;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x8f10718854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/ni0;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ltop/v/host/ni0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ltop/v/host/cx;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/ni0;->q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltop/v/host/ni0;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final v(Ltop/v/host/cg0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ni0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltop/v/host/dl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ltop/v/host/a00;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ltop/v/host/ow0;->l:Ltop/v/host/ow0;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v1, p2, Ltop/v/host/jo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p2, Ltop/v/host/jo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v2

    .line 36
    :goto_1
    instance-of v1, p1, Ltop/v/host/ji0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :try_start_0
    move-object v1, p1

    .line 41
    check-cast v1, Ltop/v/host/ji0;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ltop/v/host/ji0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    new-instance v1, Ltop/v/host/ko;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v3, -0x8ecf018854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v3, -0x8ed1118854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v1, v0, p1, p2}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ltop/v/host/ni0;->D(Ltop/v/host/ko;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ltop/v/host/cg0;->getList()Ltop/v/host/nw0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v1, Ltop/v/host/gm0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, v3}, Ltop/v/host/gm0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v3}, Ltop/v/host/nn0;->d(Ltop/v/host/nn0;I)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltop/v/host/nn0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v3, -0x8ed9618854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ltop/v/host/nn0;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    instance-of v3, v1, Ltop/v/host/ji0;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :try_start_1
    move-object v3, v1

    .line 144
    check-cast v3, Ltop/v/host/ji0;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ltop/v/host/ji0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v3

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v2, v3}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v2, Ltop/v/host/ko;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v5, -0x8edee18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-wide v5, -0x8ee0f18854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v2, v5, v4, v3}, Ltop/v/host/ko;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ltop/v/host/nn0;->g()Ltop/v/host/nn0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Ltop/v/host/ni0;->D(Ltop/v/host/ko;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x8f1bb18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ltop/v/host/ry0;

    .line 19
    .line 20
    check-cast p1, Ltop/v/host/ni0;

    .line 21
    .line 22
    sget-object v1, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ltop/v/host/mi0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ltop/v/host/mi0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Ltop/v/host/jo;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ltop/v/host/jo;

    .line 47
    .line 48
    iget-object v2, v2, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ltop/v/host/cg0;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    new-instance v3, Ltop/v/host/zh0;

    .line 66
    .line 67
    const-wide v4, -0x8f1ac18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, Ltop/v/host/ni0;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v0, v2, p1}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide v3, -0x8f18118854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final x(Ltop/v/host/mi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltop/v/host/jo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ltop/v/host/jo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ltop/v/host/mi0;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltop/v/host/mi0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ltop/v/host/mi0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Ltop/v/host/zh0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltop/v/host/ni0;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v5, v4

    .line 54
    :cond_3
    if-ge v5, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v5, v3, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :cond_8
    :goto_3
    if-ge v7, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    check-cast v8, Ljava/lang/Throwable;

    .line 118
    .line 119
    if-eq v8, v1, :cond_8

    .line 120
    .line 121
    if-eq v8, v1, :cond_8

    .line 122
    .line 123
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-static {v1, v8}, Ltop/v/host/tl1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_4
    monitor-exit p1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    new-instance p2, Ltop/v/host/jo;

    .line 145
    .line 146
    invoke-direct {p2, v1, v4}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ltop/v/host/ni0;->s(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ltop/v/host/ni0;->C(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    :cond_c
    const-wide v0, -0x8eca118854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p2}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v0, p2

    .line 178
    check-cast v0, Ltop/v/host/jo;

    .line 179
    .line 180
    sget-object v1, Ltop/v/host/jo;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-virtual {p0, p2}, Ltop/v/host/ni0;->M(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 189
    .line 190
    instance-of v1, p2, Ltop/v/host/cg0;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    new-instance v1, Ltop/v/host/dg0;

    .line 195
    .line 196
    move-object v2, p2

    .line 197
    check-cast v2, Ltop/v/host/cg0;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ltop/v/host/dg0;-><init>(Ltop/v/host/cg0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move-object v1, p2

    .line 204
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eq v2, p1, :cond_f

    .line 216
    .line 217
    :goto_7
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ni0;->v(Ltop/v/host/cg0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :catchall_0
    move-exception p2

    .line 222
    monitor-exit p1

    .line 223
    throw p2
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/ni0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ltop/v/host/mi0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v1, Ltop/v/host/mi0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/mi0;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v4, -0x8ee9418854c0dL

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    :cond_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Ltop/v/host/zh0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ltop/v/host/ni0;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-direct {v2, v0, v1, p0}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    return-object v3

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v3, -0x8eea318854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    instance-of v2, v1, Ltop/v/host/cg0;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    instance-of v2, v1, Ltop/v/host/jo;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    check-cast v1, Ltop/v/host/jo;

    .line 108
    .line 109
    iget-object v0, v1, Ltop/v/host/jo;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    new-instance v1, Ltop/v/host/zh0;

    .line 121
    .line 122
    invoke-virtual {p0}, Ltop/v/host/ni0;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, v0, p0}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    return-object v3

    .line 131
    :cond_7
    new-instance v1, Ltop/v/host/zh0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v4, -0x8eedd18854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0, v3, p0}, Ltop/v/host/zh0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ltop/v/host/ni0;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v3, -0x8eec018854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
