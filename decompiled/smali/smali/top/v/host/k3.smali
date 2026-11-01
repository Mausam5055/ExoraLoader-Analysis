.class public abstract Ltop/v/host/k3;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x69b3318854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ltop/v/host/k3;->g:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide v3, -0x69b1818854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-object v3, v2

    .line 40
    :goto_0
    sput-object v3, Ltop/v/host/k3;->a:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide v4, -0x69b0518854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-object v4, v2

    .line 61
    :goto_1
    sput-object v4, Ltop/v/host/k3;->b:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const-wide v4, -0x69b1118854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-object v0, v2

    .line 81
    :goto_2
    sput-object v0, Ltop/v/host/k3;->c:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    sget-object v0, Ltop/v/host/k3;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-class v5, Landroid/os/IBinder;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :catchall_3
    move-object v0, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    const-wide v6, -0x69ac518854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-class v7, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v5, v4, v7}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    :goto_3
    sput-object v0, Ltop/v/host/k3;->d:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    sget-object v0, Ltop/v/host/k3;->a:Ljava/lang/Class;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :catchall_4
    move-object v0, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    const-wide v6, -0x69ad918854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 141
    .line 142
    .line 143
    :goto_4
    sput-object v0, Ltop/v/host/k3;->e:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    sget-object v0, Ltop/v/host/k3;->a:Ljava/lang/Class;

    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    if-eq v4, v5, :cond_2

    .line 152
    .line 153
    const/16 v5, 0x1b

    .line 154
    .line 155
    if-ne v4, v5, :cond_4

    .line 156
    .line 157
    :cond_2
    if-nez v0, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    const-wide v4, -0x69aed18854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v4, Landroid/os/IBinder;

    .line 170
    .line 171
    const-class v5, Ljava/util/List;

    .line 172
    .line 173
    const-class v6, Ljava/util/List;

    .line 174
    .line 175
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    const-class v9, Landroid/content/res/Configuration;

    .line 180
    .line 181
    const-class v10, Landroid/content/res/Configuration;

    .line 182
    .line 183
    move-object v11, v8

    .line 184
    move-object v12, v8

    .line 185
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :catchall_5
    :cond_4
    :goto_5
    sput-object v2, Ltop/v/host/k3;->f:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    return-void
.end method
