.class public final Ltop/v/host/p72;
.super Ltop/v/host/wv1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public m:Ltop/v/host/ag;

.field public final n:I


# direct methods
.method public constructor <init>(Ltop/v/host/ag;I)V
    .locals 3

    .line 1
    const-wide v0, -0x9bcf618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ltop/v/host/wv1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 16
    .line 17
    iput p2, p0, Ltop/v/host/p72;->n:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget v3, p0, Ltop/v/host/p72;->n:I

    .line 6
    .line 7
    const-wide v4, -0x9b8fa18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v6, :cond_2

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq p1, v7, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq p1, v7, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Ltop/v/host/bd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, v8}, Ltop/v/host/t62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ltop/v/host/bd2;

    .line 38
    .line 39
    invoke-static {p2}, Ltop/v/host/t62;->c(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 43
    .line 44
    const-wide v9, -0x9b94218854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9, p2}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v8}, Ltop/v/host/ag;->A(Ltop/v/host/bd2;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v8, Ltop/v/host/bd2;->l:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v8, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v8}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Ltop/v/host/q82;

    .line 79
    .line 80
    invoke-direct {v4, v0, p1, v7, p2}, Ltop/v/host/q82;-><init>(Ltop/v/host/ag;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 84
    .line 85
    invoke-virtual {p1, v6, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Ltop/v/host/t62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p2}, Ltop/v/host/t62;->c(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v1, -0x9b8ad18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide v1, -0x9b8b718854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p2, v8}, Ltop/v/host/t62;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-static {p2}, Ltop/v/host/t62;->c(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 156
    .line 157
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p2}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ltop/v/host/q82;

    .line 170
    .line 171
    invoke-direct {v0, p2, p1, v7, v8}, Ltop/v/host/q82;-><init>(Ltop/v/host/ag;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 175
    .line 176
    invoke-virtual {p1, v6, v3, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Ltop/v/host/p72;->m:Ltop/v/host/ag;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v6
.end method
