.class public final Ltop/v/host/wz0;
.super Ltop/v/host/cd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/v/host/wz0;

.field private static volatile PARSER:Ltop/v/host/sy0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/sy0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ltop/v/host/bp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/bp0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/wz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/wz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/wz0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/cd0;->j(Ljava/lang/Class;Ltop/v/host/cd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/cd0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/bp0;->m:Ltop/v/host/bp0;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/wz0;->preferences_:Ltop/v/host/bp0;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ltop/v/host/wz0;)Ltop/v/host/bp0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/wz0;->preferences_:Ltop/v/host/bp0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltop/v/host/bp0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/bp0;->c()Ltop/v/host/bp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltop/v/host/wz0;->preferences_:Ltop/v/host/bp0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ltop/v/host/wz0;->preferences_:Ltop/v/host/bp0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()Ltop/v/host/uz0;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/bd0;->p:Ltop/v/host/bd0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/wz0;->c(Ltop/v/host/bd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/zc0;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/uz0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Ltop/v/host/wz0;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/en;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltop/v/host/en;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltop/v/host/i50;->a()Ltop/v/host/i50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ltop/v/host/cd0;->i()Ltop/v/host/cd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Ltop/v/host/l11;->c:Ltop/v/host/l11;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ltop/v/host/l11;->a(Ljava/lang/Class;)Ltop/v/host/r71;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ltop/v/host/fn;->c:Ltop/v/host/gn;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ltop/v/host/gn;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ltop/v/host/gn;-><init>(Ltop/v/host/fn;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Ltop/v/host/r71;->h(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/i50;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ltop/v/host/r71;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltop/v/host/oh0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltop/v/host/mm1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Ltop/v/host/cd0;->f(Ltop/v/host/cd0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Ltop/v/host/wz0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Ltop/v/host/mm1;

    .line 56
    .line 57
    invoke-direct {p0}, Ltop/v/host/mm1;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ltop/v/host/oh0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Ltop/v/host/oh0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ltop/v/host/oh0;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    throw p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Ltop/v/host/oh0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ltop/v/host/oh0;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v0, Ltop/v/host/oh0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    new-instance v0, Ltop/v/host/oh0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_3
    move-exception p0

    .line 125
    iget-boolean v0, p0, Ltop/v/host/oh0;->l:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Ltop/v/host/oh0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(Ltop/v/host/bd0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Ltop/v/host/wz0;->PARSER:Ltop/v/host/sy0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Ltop/v/host/wz0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Ltop/v/host/wz0;->PARSER:Ltop/v/host/sy0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ltop/v/host/ad0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Ltop/v/host/wz0;->PARSER:Ltop/v/host/sy0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ltop/v/host/uz0;

    .line 44
    .line 45
    sget-object v0, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ltop/v/host/zc0;-><init>(Ltop/v/host/cd0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Ltop/v/host/wz0;

    .line 52
    .line 53
    invoke-direct {p1}, Ltop/v/host/wz0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v0, -0x8abf518854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ltop/v/host/vz0;->a:Ltop/v/host/ap0;

    .line 69
    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide v1, -0x8ac0218854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Ltop/v/host/wz0;->DEFAULT_INSTANCE:Ltop/v/host/wz0;

    .line 84
    .line 85
    new-instance v2, Ltop/v/host/s21;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/s21;-><init>(Ltop/v/host/cd0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    const/4 p1, 0x1

    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/wz0;->preferences_:Ltop/v/host/bp0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
