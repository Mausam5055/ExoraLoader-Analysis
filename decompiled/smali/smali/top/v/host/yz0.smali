.class public final Ltop/v/host/yz0;
.super Ltop/v/host/cd0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/v/host/yz0;

.field private static volatile PARSER:Ltop/v/host/sy0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/sy0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ltop/v/host/dh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/dh0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/yz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/yz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/yz0;

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
    sget-object v0, Ltop/v/host/m11;->o:Ltop/v/host/m11;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/yz0;->strings_:Ltop/v/host/dh0;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Ltop/v/host/yz0;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/yz0;->strings_:Ltop/v/host/dh0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/n0;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltop/v/host/n0;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Ltop/v/host/m11;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltop/v/host/m11;->h(I)Ltop/v/host/m11;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltop/v/host/yz0;->strings_:Ltop/v/host/dh0;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Ltop/v/host/yz0;->strings_:Ltop/v/host/dh0;

    .line 30
    .line 31
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Ltop/v/host/eh0;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v2, -0x8628418854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v2, -0x8629618854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    :goto_2
    if-lt v0, v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method

.method public static m()Ltop/v/host/yz0;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ltop/v/host/xz0;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/bd0;->p:Ltop/v/host/bd0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltop/v/host/yz0;->c(Ltop/v/host/bd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/zc0;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/xz0;

    .line 15
    .line 16
    return-object v0
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
    sget-object p1, Ltop/v/host/yz0;->PARSER:Ltop/v/host/sy0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Ltop/v/host/yz0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Ltop/v/host/yz0;->PARSER:Ltop/v/host/sy0;

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
    sput-object p1, Ltop/v/host/yz0;->PARSER:Ltop/v/host/sy0;

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
    sget-object p1, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Ltop/v/host/xz0;

    .line 44
    .line 45
    sget-object v0, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ltop/v/host/zc0;-><init>(Ltop/v/host/cd0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Ltop/v/host/yz0;

    .line 52
    .line 53
    invoke-direct {p1}, Ltop/v/host/yz0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 58
    .line 59
    const-wide v0, -0x8ac0f18854c0dL

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
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide v1, -0x8ac1818854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Ltop/v/host/yz0;->DEFAULT_INSTANCE:Ltop/v/host/yz0;

    .line 82
    .line 83
    new-instance v2, Ltop/v/host/s21;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/s21;-><init>(Ltop/v/host/cd0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
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

.method public final n()Ltop/v/host/dh0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/yz0;->strings_:Ltop/v/host/dh0;

    .line 2
    .line 3
    return-object v0
.end method
