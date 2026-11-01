.class public final Ltop/v/host/o22;
.super Ltop/v/host/v0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/o22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ltop/v/host/vj2;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Ltop/v/host/g62;

.field public s:J

.field public t:Ltop/v/host/g62;

.field public final u:J

.field public final v:Ltop/v/host/g62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vw1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/vw1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/o22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltop/v/host/vj2;JZLjava/lang/String;Ltop/v/host/g62;JLtop/v/host/g62;JLtop/v/host/g62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/v/host/o22;->l:Ljava/lang/String;

    iput-object p2, p0, Ltop/v/host/o22;->m:Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    iput-wide p4, p0, Ltop/v/host/o22;->o:J

    iput-boolean p6, p0, Ltop/v/host/o22;->p:Z

    iput-object p7, p0, Ltop/v/host/o22;->q:Ljava/lang/String;

    iput-object p8, p0, Ltop/v/host/o22;->r:Ltop/v/host/g62;

    iput-wide p9, p0, Ltop/v/host/o22;->s:J

    iput-object p11, p0, Ltop/v/host/o22;->t:Ltop/v/host/g62;

    iput-wide p12, p0, Ltop/v/host/o22;->u:J

    iput-object p14, p0, Ltop/v/host/o22;->v:Ltop/v/host/g62;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/o22;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ltop/v/host/o22;->l:Ljava/lang/String;

    iput-object v0, p0, Ltop/v/host/o22;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ltop/v/host/o22;->m:Ljava/lang/String;

    iput-object v0, p0, Ltop/v/host/o22;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    iput-object v0, p0, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    .line 8
    iget-wide v0, p1, Ltop/v/host/o22;->o:J

    iput-wide v0, p0, Ltop/v/host/o22;->o:J

    .line 9
    iget-boolean v0, p1, Ltop/v/host/o22;->p:Z

    iput-boolean v0, p0, Ltop/v/host/o22;->p:Z

    .line 10
    iget-object v0, p1, Ltop/v/host/o22;->q:Ljava/lang/String;

    iput-object v0, p0, Ltop/v/host/o22;->q:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ltop/v/host/o22;->r:Ltop/v/host/g62;

    iput-object v0, p0, Ltop/v/host/o22;->r:Ltop/v/host/g62;

    .line 12
    iget-wide v0, p1, Ltop/v/host/o22;->s:J

    iput-wide v0, p0, Ltop/v/host/o22;->s:J

    .line 13
    iget-object v0, p1, Ltop/v/host/o22;->t:Ltop/v/host/g62;

    iput-object v0, p0, Ltop/v/host/o22;->t:Ltop/v/host/g62;

    .line 14
    iget-wide v0, p1, Ltop/v/host/o22;->u:J

    iput-wide v0, p0, Ltop/v/host/o22;->u:J

    .line 15
    iget-object p1, p1, Ltop/v/host/o22;->v:Ltop/v/host/g62;

    iput-object p1, p0, Ltop/v/host/o22;->v:Ltop/v/host/g62;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ltop/v/host/o22;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ltop/v/host/o22;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/o22;->n:Ltop/v/host/vj2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Ltop/v/host/o22;->o:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ltop/v/host/o22;->p:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Ltop/v/host/o22;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltop/v/host/o22;->r:Ltop/v/host/g62;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Ltop/v/host/o22;->s:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Ltop/v/host/o22;->t:Ltop/v/host/g62;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ltop/v/host/o22;->u:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Ltop/v/host/o22;->v:Ltop/v/host/g62;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Ltop/v/host/cx;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
