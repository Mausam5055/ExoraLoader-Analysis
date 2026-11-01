.class public final Ltop/v/host/pu;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ltop/v/host/yo0;

.field public final b:Ltop/v/host/pb1;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ltop/v/host/ct;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ltop/v/host/yo0;Ltop/v/host/pb1;Ljava/lang/Thread$UncaughtExceptionHandler;Ltop/v/host/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/pu;->a:Ltop/v/host/yo0;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/pu;->b:Ltop/v/host/pb1;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/pu;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltop/v/host/pu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Ltop/v/host/pu;->d:Ltop/v/host/ct;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 7
    .line 8
    const-wide v2, -0x26caf18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 23
    .line 24
    const-wide v2, -0x26ceb18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p1, p0, Ltop/v/host/pu;->d:Ltop/v/host/ct;

    .line 37
    .line 38
    invoke-interface {p1}, Ltop/v/host/ct;->hasCrashDataForCurrentSession()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 45
    .line 46
    const-wide v2, -0x26d2a18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-virtual {p1, p2}, Ltop/v/host/do0;->a(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/pu;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/pu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/pu;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ltop/v/host/pu;->a:Ltop/v/host/yo0;

    .line 20
    .line 21
    iget-object v7, p0, Ltop/v/host/pu;->b:Ltop/v/host/pb1;

    .line 22
    .line 23
    invoke-virtual {v6, v7, p1, p2}, Ltop/v/host/yo0;->y(Ltop/v/host/pb1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v6

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    sget-object v6, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 30
    .line 31
    const-wide v7, -0x26ab118854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ltop/v/host/do0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 45
    .line 46
    const-wide v6, -0x26ae918854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ltop/v/host/do0;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 62
    .line 63
    const-wide v6, -0x26b2d18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ltop/v/host/do0;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    :try_start_1
    sget-object v6, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 82
    .line 83
    const-wide v7, -0x26b6f18854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ltop/v/host/do0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide v7, -0x26ba318854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ltop/v/host/do0;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-wide p1, -0x26be718854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ltop/v/host/do0;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_3
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 132
    .line 133
    const-wide v7, -0x26c2918854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ltop/v/host/do0;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 149
    .line 150
    const-wide v7, -0x26c6d18854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ltop/v/host/do0;->a(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    throw v6
.end method
