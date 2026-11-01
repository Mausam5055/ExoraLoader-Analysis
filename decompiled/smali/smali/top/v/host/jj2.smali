.class public final synthetic Ltop/v/host/jj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/nc0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/jj2;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/jj2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/jj2;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltop/v/host/jj2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ltop/v/host/al2;

    .line 10
    .line 11
    check-cast p1, Ltop/v/host/qh2;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ltop/v/host/al2;->c(Ltop/v/host/qh2;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ltop/v/host/xh2;

    .line 18
    .line 19
    sget-object v0, Ltop/v/host/ek2;->a:Ltop/v/host/lm2;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ltop/v/host/th2;->u()Ltop/v/host/th2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2, v0}, Ltop/v/host/xh2;->t(Ljava/lang/String;Ltop/v/host/th2;)Ltop/v/host/th2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltop/v/host/xz1;->k()Ltop/v/host/vz1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltop/v/host/sh2;

    .line 36
    .line 37
    iget-object v1, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 38
    .line 39
    check-cast v1, Ltop/v/host/th2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltop/v/host/th2;->t()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide v4, -0x46add18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 70
    .line 71
    check-cast v1, Ltop/v/host/th2;

    .line 72
    .line 73
    const-wide v4, -0x4660318854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ltop/v/host/th2;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/xz1;->k()Ltop/v/host/vz1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltop/v/host/vh2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ltop/v/host/vz1;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 95
    .line 96
    check-cast v1, Ltop/v/host/th2;

    .line 97
    .line 98
    const-wide v4, -0x4660418854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ltop/v/host/th2;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltop/v/host/th2;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltop/v/host/vz1;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 120
    .line 121
    check-cast v1, Ltop/v/host/xh2;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltop/v/host/xh2;->v()Ltop/v/host/r02;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2, v0}, Ltop/v/host/r02;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ltop/v/host/vz1;->e()Ltop/v/host/xz1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltop/v/host/xh2;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast v2, Ltop/v/host/rj2;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object p1, v2, Ltop/v/host/rj2;->b:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 144
    .line 145
    const-wide v2, -0x468cd18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-wide v3, -0x468f418854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
