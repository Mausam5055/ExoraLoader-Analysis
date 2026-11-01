.class public abstract Ltop/v/host/l00;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v4, -0x165ff18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const-wide v6, -0x1661718854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 34
    const-wide v6, -0x1662818854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    const-wide v7, -0x1662d18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    const-wide v8, -0x1663118854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {v8, v9, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    const-wide v9, -0x1663718854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v9, v10, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 86
    move v4, v0

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-object v8, v1

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-object v7, v1

    .line 91
    :goto_0
    move-object v8, v7

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-object v7, v1

    .line 94
    goto :goto_0

    .line 95
    :catch_3
    move-object v7, v1

    .line 96
    goto :goto_0

    .line 97
    :catch_4
    move-object v6, v1

    .line 98
    :goto_1
    move-object v7, v6

    .line 99
    goto :goto_0

    .line 100
    :catch_5
    move-object v6, v1

    .line 101
    :goto_2
    move-object v7, v6

    .line 102
    goto :goto_0

    .line 103
    :catch_6
    move-object v6, v1

    .line 104
    :goto_3
    move-object v7, v6

    .line 105
    goto :goto_0

    .line 106
    :catch_7
    move-object v5, v1

    .line 107
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    :catch_8
    move-object v5, v1

    .line 110
    move-object v6, v5

    .line 111
    goto :goto_2

    .line 112
    :catch_9
    move-object v5, v1

    .line 113
    move-object v6, v5

    .line 114
    goto :goto_3

    .line 115
    :catch_a
    :goto_4
    move-object v3, v1

    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-eqz v4, :cond_0

    .line 118
    .line 119
    sput-object v5, Ltop/v/host/l00;->b:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    sput-object v6, Ltop/v/host/l00;->c:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    sput-object v7, Ltop/v/host/l00;->d:Ljava/lang/reflect/Field;

    .line 124
    .line 125
    sput-object v8, Ltop/v/host/l00;->e:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    sput-object v3, Ltop/v/host/l00;->f:Ljava/lang/reflect/Field;

    .line 128
    .line 129
    sput-boolean v0, Ltop/v/host/l00;->a:Z

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_0
    sput-object v1, Ltop/v/host/l00;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    sput-object v1, Ltop/v/host/l00;->c:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    sput-object v1, Ltop/v/host/l00;->d:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    sput-object v1, Ltop/v/host/l00;->e:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    sput-object v1, Ltop/v/host/l00;->f:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    sput-boolean v2, Ltop/v/host/l00;->a:Z

    .line 143
    .line 144
    :goto_6
    return-void
.end method
