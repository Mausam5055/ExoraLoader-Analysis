.class public final Lcom/believeesp/entity/GoogleEnvironmentStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMPONENTS_READY:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/believeesp/entity/GoogleEnvironmentStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAILED:Ljava/lang/String;

.field public static final PROVISIONING:Ljava/lang/String;

.field public static final UNPROVISIONED:Ljava/lang/String;


# instance fields
.field public final accountAvailable:Z

.field public final code:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final packageGeneration:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final revision:J

.field public final stage:Ljava/lang/String;

.field public final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa17b7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->UNPROVISIONED:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0xa1697760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->PROVISIONING:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v1, -0xa11e7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->COMPONENTS_READY:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v1, -0xa10f7760cea4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->FAILED:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lcom/believeesp/entity/GoogleEnvironmentStatus$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/believeesp/entity/GoogleEnvironmentStatus$1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->userId:I

    .line 4
    iput-wide p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->revision:J

    .line 5
    iput-object p4, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageName:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageGeneration:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->accountAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move-object v0, p0

    move v9, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa14a7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public withAccountAvailable(Z)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 10

    .line 1
    new-instance v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 2
    .line 3
    iget v1, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->userId:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->revision:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageGeneration:Ljava/lang/String;

    .line 16
    .line 17
    move v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withRevision(J)Lcom/believeesp/entity/GoogleEnvironmentStatus;
    .locals 10

    .line 1
    new-instance v0, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 2
    .line 3
    iget v1, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->userId:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageGeneration:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->accountAvailable:Z

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/entity/GoogleEnvironmentStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->userId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->revision:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->stage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->packageGeneration:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/believeesp/entity/GoogleEnvironmentStatus;->accountAvailable:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
