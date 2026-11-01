.class public final Ltop/v/host/vj2;
.super Ltop/v/host/v0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/vj2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/xj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/xj2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/vj2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/v/host/vj2;->l:I

    iput-object p2, p0, Ltop/v/host/vj2;->m:Ljava/lang/String;

    iput-wide p3, p0, Ltop/v/host/vj2;->n:J

    iput-object p5, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    iput-object p7, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    iput-object p8, p0, Ltop/v/host/vj2;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p4}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/vj2;->l:I

    iput-object p4, p0, Ltop/v/host/vj2;->m:Ljava/lang/String;

    iput-wide p1, p0, Ltop/v/host/vj2;->n:J

    iput-object p5, p0, Ltop/v/host/vj2;->q:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    iput-object p1, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    iput-object p1, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    iput-object p1, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    iput-object p1, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    iput-object p1, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    .line 9
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 11
    iput-object p1, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    .line 12
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    iput-object p1, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide p2, -0x50fdf18854c0dL

    .line 14
    sget-object p4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p2, p3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltop/v/host/yj2;)V
    .locals 6

    .line 16
    iget-object v4, p1, Ltop/v/host/yj2;->c:Ljava/lang/String;

    iget-wide v1, p1, Ltop/v/host/yj2;->d:J

    iget-object v3, p1, Ltop/v/host/yj2;->e:Ljava/lang/Object;

    iget-object v5, p1, Ltop/v/host/yj2;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltop/v/host/vj2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vj2;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltop/v/host/vj2;->r:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Ltop/v/host/vj2;->p:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltop/v/host/xj2;->a(Ltop/v/host/vj2;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
