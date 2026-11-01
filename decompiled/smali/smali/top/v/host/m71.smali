.class public final Ltop/v/host/m71;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/kp1;


# instance fields
.field public final l:Landroid/app/Application;

.field public final m:Ltop/v/host/jp1;

.field public final n:Landroid/os/Bundle;

.field public final o:Ltop/v/host/cl0;

.field public final p:Ltop/v/host/j71;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/activity/ComponentActivity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8502418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ltop/v/host/l71;->getSavedStateRegistry()Ltop/v/host/j71;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ltop/v/host/m71;->p:Ltop/v/host/j71;

    .line 19
    .line 20
    invoke-interface {p2}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ltop/v/host/m71;->o:Ltop/v/host/cl0;

    .line 25
    .line 26
    iput-object p3, p0, Ltop/v/host/m71;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p1, p0, Ltop/v/host/m71;->l:Landroid/app/Application;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Ltop/v/host/jp1;->C:Ltop/v/host/pe0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide p2, -0x83aff18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget-object p2, Ltop/v/host/jp1;->D:Ltop/v/host/jp1;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ltop/v/host/jp1;

    .line 50
    .line 51
    const-wide v1, -0x83b0b18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1}, Ltop/v/host/jp1;-><init>(Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    sput-object p2, Ltop/v/host/jp1;->D:Ltop/v/host/jp1;

    .line 63
    .line 64
    :cond_0
    sget-object p1, Ltop/v/host/jp1;->D:Ltop/v/host/jp1;

    .line 65
    .line 66
    invoke-static {p1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ltop/v/host/jp1;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Ltop/v/host/jp1;-><init>(Landroid/app/Application;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Ltop/v/host/m71;->m:Ltop/v/host/jp1;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ltop/v/host/hp1;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8510018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x8510418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/m71;->o:Ltop/v/host/cl0;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const-class v2, Ltop/v/host/b5;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ltop/v/host/m71;->l:Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v4, Ltop/v/host/n71;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1, v4}, Ltop/v/host/n71;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Ltop/v/host/n71;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v4}, Ltop/v/host/n71;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ltop/v/host/m71;->m:Ltop/v/host/jp1;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ltop/v/host/jp1;->d(Ljava/lang/Class;)Ltop/v/host/hp1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p2, Ltop/v/host/y51;->t:Ltop/v/host/y51;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ltop/v/host/y51;

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ltop/v/host/y51;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object p2, Ltop/v/host/y51;->t:Ltop/v/host/y51;

    .line 71
    .line 72
    :cond_2
    sget-object p2, Ltop/v/host/y51;->t:Ltop/v/host/y51;

    .line 73
    .line 74
    invoke-static {p2}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ltop/v/host/y51;->d(Ljava/lang/Class;)Ltop/v/host/hp1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object v5, p0, Ltop/v/host/m71;->p:Ltop/v/host/j71;

    .line 83
    .line 84
    invoke-static {v5}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ltop/v/host/vk0;->a:Ltop/v/host/vk0;

    .line 88
    .line 89
    const-wide v6, -0x84a4018854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-wide v6, -0x84a4918854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Ltop/v/host/j71;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ltop/v/host/c71;->f:Ltop/v/host/c20;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Ltop/v/host/m71;->n:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {v6, v7}, Ltop/v/host/c20;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Ltop/v/host/c71;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Landroidx/lifecycle/SavedStateHandleController;

    .line 121
    .line 122
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Ltop/v/host/c71;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1, v5}, Landroidx/lifecycle/SavedStateHandleController;->c(Ltop/v/host/cl0;Ltop/v/host/j71;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ltop/v/host/vk0;->a:Ltop/v/host/vk0;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5}, Ltop/v/host/vk0;->b(Ltop/v/host/cl0;Ltop/v/host/j71;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v7, Landroidx/lifecycle/SavedStateHandleController;->m:Ltop/v/host/c71;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, v4, p2}, Ltop/v/host/n71;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltop/v/host/hp1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, v4, p2}, Ltop/v/host/n71;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltop/v/host/hp1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    const-wide v1, -0x8519a18854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2, v7}, Ltop/v/host/hp1;->d(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandleController;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    const-wide v1, -0x8510f18854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ltop/v/host/hp1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x851bf18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Ltop/v/host/m71;->a(Ljava/lang/Class;Ljava/lang/String;)Ltop/v/host/hp1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-wide v1, -0x851ca18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final q(Ljava/lang/Class;Ltop/v/host/ku0;)Ltop/v/host/hp1;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8502a18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x8503518854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ltop/v/host/r70;->q:Ltop/v/host/r70;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/d71;->a:Ltop/v/host/y51;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Ltop/v/host/d71;->b:Ltop/v/host/r70;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Ltop/v/host/jp1;->E:Ltop/v/host/y51;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ltop/v/host/ku0;->a(Ltop/v/host/vu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Application;

    .line 52
    .line 53
    const-class v1, Ltop/v/host/b5;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v2, Ltop/v/host/n71;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v2}, Ltop/v/host/n71;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Ltop/v/host/n71;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, v2}, Ltop/v/host/n71;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ltop/v/host/m71;->m:Ltop/v/host/jp1;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ltop/v/host/jp1;->q(Ljava/lang/Class;Ltop/v/host/ku0;)Ltop/v/host/hp1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, Ltop/v/host/d71;->a(Ltop/v/host/ku0;)Ltop/v/host/c71;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v2, p2}, Ltop/v/host/n71;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltop/v/host/hp1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    invoke-static {p2}, Ltop/v/host/d71;->a(Ltop/v/host/ku0;)Ltop/v/host/c71;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, v2, p2}, Ltop/v/host/n71;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltop/v/host/hp1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-object p2, p0, Ltop/v/host/m71;->o:Ltop/v/host/cl0;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Ltop/v/host/m71;->a(Ljava/lang/Class;Ljava/lang/String;)Ltop/v/host/hp1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-wide v1, -0x8507818854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-wide v1, -0x8503c18854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
