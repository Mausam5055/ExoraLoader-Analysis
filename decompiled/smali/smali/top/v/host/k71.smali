.class public final Ltop/v/host/k71;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/l71;

.field public final b:Ltop/v/host/j71;

.field public c:Z


# direct methods
.method public constructor <init>(Ltop/v/host/l71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/k71;->a:Ltop/v/host/l71;

    .line 5
    .line 6
    new-instance p1, Ltop/v/host/j71;

    .line 7
    .line 8
    invoke-direct {p1}, Ltop/v/host/j71;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/k71;->a:Ltop/v/host/l71;

    .line 4
    .line 5
    invoke-interface {v1}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/lifecycle/a;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 13
    .line 14
    sget-object v4, Ltop/v/host/bl0;->m:Ltop/v/host/bl0;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    new-instance v3, Landroidx/savedstate/Recreator;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroidx/savedstate/Recreator;-><init>(Ltop/v/host/l71;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ltop/v/host/cl0;->a(Ltop/v/host/hl0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide v3, -0x8571218854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-boolean v3, v1, Ltop/v/host/j71;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v0, Ltop/v/host/g71;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltop/v/host/g71;-><init>(Ltop/v/host/j71;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ltop/v/host/cl0;->a(Ltop/v/host/hl0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Ltop/v/host/j71;->b:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ltop/v/host/k71;->c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-wide v1, -0x8571c18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    const-wide v1, -0x858a918854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltop/v/host/k71;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/k71;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ltop/v/host/k71;->a:Ltop/v/host/l71;

    .line 11
    .line 12
    invoke-interface {v1}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/a;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 19
    .line 20
    sget-object v3, Ltop/v/host/bl0;->o:Ltop/v/host/bl0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ltop/v/host/bl0;->a(Ltop/v/host/bl0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 29
    .line 30
    iget-boolean v2, v1, Ltop/v/host/j71;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v1, Ltop/v/host/j71;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-wide v2, -0x857b318854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, v1, Ltop/v/host/j71;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v1, Ltop/v/host/j71;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-wide v1, -0x8578a18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-wide v1, -0x8574518854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide v2, -0x858ec18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8591b18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/k71;->b:Ltop/v/host/j71;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v2, -0x857e618854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Ltop/v/host/j71;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Ltop/v/host/j71;->a:Ltop/v/host/y61;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ltop/v/host/w61;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ltop/v/host/w61;-><init>(Ltop/v/host/y61;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ltop/v/host/y61;->n:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-wide v4, -0x857f018854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Ltop/v/host/w61;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ltop/v/host/w61;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ltop/v/host/i71;

    .line 84
    .line 85
    invoke-interface {v1}, Ltop/v/host/i71;->a()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-wide v3, -0x8581818854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
