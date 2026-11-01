.class public final Lcom/google/android/gms/common/api/Status;
.super Ltop/v/host/v0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ltop/v/host/np;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vw1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/vw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Ltop/v/host/np;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->o:Ltop/v/host/np;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Ltop/v/host/np;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->o:Ltop/v/host/np;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltop/v/host/nc1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->o:Ltop/v/host/np;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/zd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x9a2bc18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x15

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide v6, -0x9a05e18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5, v4, v3}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    const-wide v3, -0x9a07418854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    const-wide v3, -0x9a08b18854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-wide v3, -0x9a0b018854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const-wide v3, -0x9a0d118854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-wide v3, -0x9a0e218854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-wide v3, -0x9a0ee18854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    const-wide v3, -0x9a10018854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    const-wide v3, -0x9a10918854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    const-wide v3, -0x9a11118854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    const-wide v3, -0x9a11d18854c0dL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    const-wide v3, -0x9a12318854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    const-wide v3, -0x9a13318854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    const-wide v3, -0x9a14218854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    const-wide v3, -0x9a15018854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    const-wide v3, -0x9a16418854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_10
    const-wide v3, -0x9a17418854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_11
    const-wide v3, -0x9a18518854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_12
    const-wide v3, -0x9a19618854c0dL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_13
    const-wide v3, -0x9a1b618854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_14
    const-wide v3, -0x9a1be18854c0dL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :goto_1
    invoke-virtual {v0, v2, v3}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-wide v2, -0x9a2c718854c0dL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ltop/v/host/zd0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ltop/v/host/zd0;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltop/v/host/cx;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Ltop/v/host/np;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
