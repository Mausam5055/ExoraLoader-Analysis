.class public final Ltop/v/host/ef;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/ef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:[I

.field public final m:Ljava/util/ArrayList;

.field public final n:[I

.field public final o:[I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/CharSequence;

.field public final u:I

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xa408218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/q2;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/q2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/v/host/ef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->l:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->m:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->n:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->o:[I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/v/host/ef;->p:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->q:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/v/host/ef;->r:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltop/v/host/ef;->s:I

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Ltop/v/host/ef;->t:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltop/v/host/ef;->u:I

    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ltop/v/host/ef;->v:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->w:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/ef;->x:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltop/v/host/ef;->y:Z

    return-void
.end method

.method public constructor <init>(Ltop/v/host/df;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ltop/v/host/mb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Ltop/v/host/ef;->l:[I

    .line 4
    iget-boolean v1, p1, Ltop/v/host/mb0;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltop/v/host/ef;->m:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ltop/v/host/ef;->n:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Ltop/v/host/ef;->o:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Ltop/v/host/mb0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/v/host/lb0;

    .line 9
    iget-object v4, p0, Ltop/v/host/ef;->l:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Ltop/v/host/lb0;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Ltop/v/host/ef;->m:Ljava/util/ArrayList;

    iget-object v6, v3, Ltop/v/host/lb0;->b:Ltop/v/host/ka0;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ltop/v/host/ka0;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Ltop/v/host/ef;->l:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Ltop/v/host/lb0;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Ltop/v/host/lb0;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Ltop/v/host/lb0;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Ltop/v/host/lb0;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Ltop/v/host/lb0;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Ltop/v/host/ef;->n:[I

    iget-object v5, v3, Ltop/v/host/lb0;->h:Ltop/v/host/bl0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Ltop/v/host/ef;->o:[I

    iget-object v3, v3, Ltop/v/host/lb0;->i:Ltop/v/host/bl0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Ltop/v/host/mb0;->f:I

    iput v0, p0, Ltop/v/host/ef;->p:I

    .line 19
    iget-object v0, p1, Ltop/v/host/mb0;->h:Ljava/lang/String;

    iput-object v0, p0, Ltop/v/host/ef;->q:Ljava/lang/String;

    .line 20
    iget v0, p1, Ltop/v/host/df;->r:I

    iput v0, p0, Ltop/v/host/ef;->r:I

    .line 21
    iget v0, p1, Ltop/v/host/mb0;->i:I

    iput v0, p0, Ltop/v/host/ef;->s:I

    .line 22
    iget-object v0, p1, Ltop/v/host/mb0;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Ltop/v/host/ef;->t:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Ltop/v/host/mb0;->k:I

    iput v0, p0, Ltop/v/host/ef;->u:I

    .line 24
    iget-object v0, p1, Ltop/v/host/mb0;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Ltop/v/host/ef;->v:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Ltop/v/host/mb0;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/v/host/ef;->w:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Ltop/v/host/mb0;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Ltop/v/host/ef;->x:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Ltop/v/host/mb0;->o:Z

    iput-boolean p1, p0, Ltop/v/host/ef;->y:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide v0, -0xa3fe918854c0dL

    .line 29
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltop/v/host/ef;->l:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/v/host/ef;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltop/v/host/ef;->n:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltop/v/host/ef;->o:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltop/v/host/ef;->p:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltop/v/host/ef;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltop/v/host/ef;->r:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Ltop/v/host/ef;->s:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ltop/v/host/ef;->t:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Ltop/v/host/ef;->u:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ltop/v/host/ef;->v:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltop/v/host/ef;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ltop/v/host/ef;->x:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Ltop/v/host/ef;->y:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
