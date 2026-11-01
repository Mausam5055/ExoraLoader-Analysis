.class public abstract Lc/b/e/j;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Ljava/lang/Object;

.field public static final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/lang/ref/ReferenceQueue;

.field public static final o:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/b/e/j;->I:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc/b/e/j;->l:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc/b/e/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc/b/e/j;->o:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    return-void
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    sget-object v2, Lc/b/e/j;->l:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc/b/e/h;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v3, Lc/b/e/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc/b/e/j;->o:Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lc/b/e/j;->I:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    :goto_2
    new-instance v2, Lc/b/e/h;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v1, p2, v3}, Lc/b/e/h;-><init>(Ljava/lang/Class;Ljava/lang/Object;ZLjava/lang/ref/ReferenceQueue;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lc/b/e/j;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v2, Lc/b/e/j;->o:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :try_start_0
    const-class p1, Ltop/niunaijun/blackreflection/BlackReflection;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {p0, v3, p2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    monitor-exit p1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move v0, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-static {p0, p1, p2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_3
    if-eqz v3, :cond_9

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    new-instance p1, Lc/b/e/h;

    .line 92
    .line 93
    sget-object v6, Lc/b/e/j;->l:Ljava/lang/ref/ReferenceQueue;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1, p2, v6}, Lc/b/e/h;-><init>(Ljava/lang/Class;Ljava/lang/Object;ZLjava/lang/ref/ReferenceQueue;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object p0

    .line 114
    :cond_8
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    return-object p0

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    .line 129
    .line 130
    :cond_a
    return-object p0

    .line 131
    :goto_5
    if-eqz v0, :cond_b

    .line 132
    .line 133
    sget-object p1, Lc/b/e/j;->o:Ljava/util/concurrent/Semaphore;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 136
    .line 137
    .line 138
    :cond_b
    throw p0
.end method
