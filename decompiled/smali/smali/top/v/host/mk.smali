.class public final Ltop/v/host/mk;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rc0;


# instance fields
.field public final l:Ltop/v/host/qr;

.field public final m:I

.field public final n:Ltop/v/host/ii;

.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/mk;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/mk;->l:Ltop/v/host/qr;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/mk;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/mk;->n:Ltop/v/host/ii;

    .line 11
    .line 12
    iput-object p1, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/kk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ltop/v/host/kk;-><init>(Ltop/v/host/n80;Ltop/v/host/mk;Ltop/v/host/yq;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ltop/v/host/w71;

    .line 8
    .line 9
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, p2, v1}, Ltop/v/host/w71;-><init>(Ltop/v/host/yq;Ltop/v/host/qr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p1, v0}, Ltop/v/host/ih0;->H(Ltop/v/host/w71;Ltop/v/host/w71;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ltop/v/host/ug0;->v(Ltop/v/host/yq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/mk;->l:Ltop/v/host/qr;

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v4, -0x9561818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, -0x3

    .line 43
    iget v3, p0, Ltop/v/host/mk;->m:I

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x9562118854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v2, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 75
    .line 76
    iget-object v3, p0, Ltop/v/host/mk;->n:Ltop/v/host/ii;

    .line 77
    .line 78
    if-eq v3, v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v4, -0x9562b18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x5b

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v2, -0x9563d18854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3e

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Ltop/v/host/pn;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/rb0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x5d

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/mk;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ltop/v/host/mk;->a(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget v0, p0, Ltop/v/host/mk;->m:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    sget-object v2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ltop/v/host/rr;->a:I

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v3, Ltop/v/host/yn;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, Ltop/v/host/yn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ltop/v/host/mk;->l:Ltop/v/host/qr;

    .line 33
    .line 34
    invoke-interface {v4, v1, v3}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v4, v1}, Ltop/v/host/rr;->a(Ltop/v/host/qr;Ltop/v/host/qr;Z)Ltop/v/host/qr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1, v0}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltop/v/host/l80;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ltop/v/host/l80;->p(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, v2

    .line 76
    :goto_1
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    :goto_2
    move-object v2, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v3, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v3}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v3, p1, Ltop/v/host/n91;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Ltop/v/host/z80;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0}, Ltop/v/host/z80;-><init>(Ltop/v/host/n80;Ltop/v/host/qr;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_3
    new-instance v0, Ltop/v/host/lk;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v0, p0, v3, v4}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ltop/v/host/ij1;->b(Ltop/v/host/qr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, p1, v3, v0, p2}, Ltop/v/host/cx;->B(Ltop/v/host/qr;Ljava/lang/Object;Ljava/lang/Object;Ltop/v/host/fc0;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 126
    .line 127
    if-ne p1, p2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p0, p1, p2}, Ltop/v/host/mk;->a(Ltop/v/host/n80;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 135
    .line 136
    if-ne p1, p2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ltop/v/host/qr;ILtop/v/host/ii;)Ltop/v/host/l80;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/mk;->l:Ltop/v/host/qr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object p1, Ltop/v/host/ii;->l:Ltop/v/host/ii;

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/mk;->n:Ltop/v/host/ii;

    .line 10
    .line 11
    iget v2, p0, Ltop/v/host/mk;->m:I

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    :goto_0
    move v4, p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 p1, -0x3

    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    :goto_1
    move p2, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, -0x2

    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    if-ne p2, p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    add-int/2addr p2, v2

    .line 34
    if-ltz p2, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_2
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :goto_3
    invoke-static {v3, v0}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-ne v4, v2, :cond_6

    .line 49
    .line 50
    if-ne v5, v1, :cond_6

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    iget p1, p0, Ltop/v/host/mk;->o:I

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltop/v/host/mk;

    .line 59
    .line 60
    iget-object p1, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ltop/v/host/l80;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v1 .. v6}, Ltop/v/host/mk;-><init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_0
    new-instance v1, Ltop/v/host/mk;

    .line 71
    .line 72
    iget-object p1, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Ltop/v/host/kk;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v1 .. v6}, Ltop/v/host/mk;-><init>(Ljava/lang/Object;Ltop/v/host/qr;ILtop/v/host/ii;I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/mk;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/l80;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x956dd18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltop/v/host/mk;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide v2, -0x931b818854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ltop/v/host/mk;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ltop/v/host/kk;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v2, -0x931bf18854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ltop/v/host/mk;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
