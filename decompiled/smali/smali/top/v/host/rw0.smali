.class public final Ltop/v/host/rw0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x6a3c618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x6a3f018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6a3c318854c0dL

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
    const v2, 0x7f08009e

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Ltop/v/host/rw0;->d:Z

    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/rw0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    iget-object v6, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v4, v7, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Ltop/v/host/v7;->k(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide v7, -0x7098118854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-wide v7, -0x709d118854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-wide v7, -0x709dc18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    const-wide v7, -0x709ad18854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-wide v7, -0x709b818854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    const-wide v7, -0x7098918854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-wide v7, -0x7099418854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :goto_0
    move v4, v5

    .line 139
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 140
    if-ne v4, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Ltop/v/host/rw0;->e:I

    .line 147
    .line 148
    :cond_2
    invoke-static {p1}, Ltop/v/host/tw0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Ltop/v/host/rw0;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object p2, p0, Ltop/v/host/rw0;->g:Landroid/app/PendingIntent;

    .line 155
    .line 156
    iput-object v2, p0, Ltop/v/host/rw0;->a:Landroid/os/Bundle;

    .line 157
    .line 158
    iput-boolean v3, p0, Ltop/v/host/rw0;->c:Z

    .line 159
    .line 160
    iput-boolean v3, p0, Ltop/v/host/rw0;->d:Z

    .line 161
    .line 162
    return-void
.end method
