.class public final Ltop/v/host/z80;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n80;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ltop/v/host/oh1;


# direct methods
.method public constructor <init>(Ltop/v/host/n80;Ltop/v/host/qr;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/z80;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ltop/v/host/z80;->m:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ltop/v/host/ij1;->b(Ltop/v/host/qr;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ltop/v/host/z80;->n:Ljava/lang/Object;

    .line 5
    new-instance p2, Ltop/v/host/lk;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p2, p1, v0, v1}, Ltop/v/host/lk;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    iput-object p2, p0, Ltop/v/host/z80;->o:Ltop/v/host/oh1;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/z31;Ltop/v/host/n80;Ltop/v/host/hw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/z80;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/z80;->m:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/z80;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/z80;->o:Ltop/v/host/oh1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/z80;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/z80;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/qr;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/z80;->o:Ltop/v/host/oh1;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/lk;

    .line 13
    .line 14
    iget-object v2, p0, Ltop/v/host/z80;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1, p2}, Ltop/v/host/cx;->B(Ltop/v/host/qr;Ljava/lang/Object;Ljava/lang/Object;Ltop/v/host/fc0;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Ltop/v/host/y80;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Ltop/v/host/y80;

    .line 34
    .line 35
    iget v1, v0, Ltop/v/host/y80;->s:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Ltop/v/host/y80;->s:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ltop/v/host/y80;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Ltop/v/host/y80;-><init>(Ltop/v/host/z80;Ltop/v/host/yq;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Ltop/v/host/y80;->q:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 55
    .line 56
    iget v2, v0, Ltop/v/host/y80;->s:I

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    sget-object v5, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-wide v0, -0x93cd918854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    iget-object p1, v0, Ltop/v/host/y80;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Ltop/v/host/y80;->o:Ltop/v/host/z80;

    .line 96
    .line 97
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ltop/v/host/z80;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ltop/v/host/z31;

    .line 107
    .line 108
    iget-boolean p2, p2, Ltop/v/host/z31;->l:Z

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p0, Ltop/v/host/z80;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ltop/v/host/n80;

    .line 115
    .line 116
    iput v6, v0, Ltop/v/host/y80;->s:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p2, p0, Ltop/v/host/z80;->o:Ltop/v/host/oh1;

    .line 126
    .line 127
    check-cast p2, Ltop/v/host/hw;

    .line 128
    .line 129
    iput-object p0, v0, Ltop/v/host/y80;->o:Ltop/v/host/z80;

    .line 130
    .line 131
    iput-object p1, v0, Ltop/v/host/y80;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Ltop/v/host/y80;->s:I

    .line 134
    .line 135
    invoke-virtual {p2, p1, v0}, Ltop/v/host/hw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v2, p0

    .line 143
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    iget-object p2, v2, Ltop/v/host/z80;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ltop/v/host/z31;

    .line 154
    .line 155
    iput-boolean v6, p2, Ltop/v/host/z31;->l:Z

    .line 156
    .line 157
    iget-object p2, v2, Ltop/v/host/z80;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ltop/v/host/n80;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, Ltop/v/host/y80;->o:Ltop/v/host/z80;

    .line 163
    .line 164
    iput-object v2, v0, Ltop/v/host/y80;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Ltop/v/host/y80;->s:I

    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, Ltop/v/host/n80;->g(Ljava/lang/Object;Ltop/v/host/yq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_3

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
