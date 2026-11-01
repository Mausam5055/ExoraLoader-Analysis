.class public final Ltop/v/host/xv;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltop/v/host/yq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/xv;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/xv;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/xv;->p:I

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/yq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltop/v/host/xv;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/xv;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/tw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, Ltop/v/host/xv;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltop/v/host/xv;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Ltop/v/host/xv;

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/xv;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ltop/v/host/tc1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p1, v2}, Ltop/v/host/xv;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltop/v/host/xv;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/xv;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/xv;->q:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x8b6e018854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/xv;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltop/v/host/tw;

    .line 42
    .line 43
    iput v2, p0, Ltop/v/host/xv;->q:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ltop/v/host/tw;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 56
    .line 57
    iget v2, p0, Ltop/v/host/xv;->q:I

    .line 58
    .line 59
    sget-object v3, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-ne v2, v4, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-wide v1, -0x8b28418854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltop/v/host/xv;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltop/v/host/tc1;

    .line 92
    .line 93
    iput v4, p0, Ltop/v/host/xv;->q:I

    .line 94
    .line 95
    iget-object v2, p1, Ltop/v/host/tc1;->e:Ltop/v/host/uh1;

    .line 96
    .line 97
    invoke-virtual {v2}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p1, Ltop/v/host/tc1;->f:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v0, p1, Ltop/v/host/tc1;->e:Ltop/v/host/uh1;

    .line 142
    .line 143
    invoke-virtual {v0}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p1, Ltop/v/host/tc1;->c:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Ltop/v/host/tc1;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {v0, p1}, Ltop/v/host/rc1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-ne v3, v1, :cond_3

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-wide v1, -0x8d2e018854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
