.class public Lcom/believeesp/entity/JobRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/believeesp/entity/JobRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mJobInfo:Landroid/app/job/JobInfo;

.field public mJobService:Landroid/app/job/JobService;

.field public mServiceInfo:Landroid/content/pm/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/entity/JobRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/entity/JobRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/entity/JobRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    iput-object v0, p0, Lcom/believeesp/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 4
    const-class v0, Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;

    iput-object p1, p0, Lcom/believeesp/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/entity/JobRecord;->mJobInfo:Landroid/app/job/JobInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/believeesp/entity/JobRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
