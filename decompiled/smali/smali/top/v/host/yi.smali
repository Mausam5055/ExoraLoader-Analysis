.class public final Ltop/v/host/yi;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/yi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ltop/v/host/us0;

.field public final m:Ltop/v/host/us0;

.field public final n:Ltop/v/host/zw;

.field public final o:Ltop/v/host/us0;

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/q2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/q2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/yi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/us0;Ltop/v/host/us0;Ltop/v/host/zw;Ltop/v/host/us0;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x1162118854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x1163618854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x1164918854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 43
    .line 44
    iput-object p2, p0, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 45
    .line 46
    iput-object p4, p0, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 47
    .line 48
    iput p5, p0, Ltop/v/host/yi;->p:I

    .line 49
    .line 50
    iput-object p3, p0, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p3, p1, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 55
    .line 56
    iget-object v1, p4, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-gtz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-wide p2, -0x1166218854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iget-object p3, p4, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 83
    .line 84
    iget-object p4, p2, Ltop/v/host/us0;->l:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-gtz p3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-wide p2, -0x1168c18854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p3}, Ltop/v/host/kn1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 p4, 0x7

    .line 116
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-gt p5, p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ltop/v/host/us0;->d(Ltop/v/host/us0;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    iput p3, p0, Ltop/v/host/yi;->r:I

    .line 129
    .line 130
    iget p2, p2, Ltop/v/host/us0;->n:I

    .line 131
    .line 132
    iget p1, p1, Ltop/v/host/us0;->n:I

    .line 133
    .line 134
    sub-int/2addr p2, p1

    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    iput p2, p0, Ltop/v/host/yi;->q:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-wide p2, -0x116b418854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/yi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltop/v/host/yi;

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 14
    .line 15
    iget-object v3, p1, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ltop/v/host/us0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 24
    .line 25
    iget-object v3, p1, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ltop/v/host/us0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 34
    .line 35
    iget-object v3, p1, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Ltop/v/host/yi;->p:I

    .line 44
    .line 45
    iget v3, p1, Ltop/v/host/yi;->p:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 50
    .line 51
    iget-object p1, p1, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/yi;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 10
    .line 11
    iget-object v3, p0, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 12
    .line 13
    iget-object v4, p0, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltop/v/host/yi;->l:Ltop/v/host/us0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ltop/v/host/yi;->m:Ltop/v/host/us0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltop/v/host/yi;->o:Ltop/v/host/us0;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ltop/v/host/yi;->n:Ltop/v/host/zw;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ltop/v/host/yi;->p:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
