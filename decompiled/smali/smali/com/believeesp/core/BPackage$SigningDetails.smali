.class public final Lcom/believeesp/core/BPackage$SigningDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningDetails"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/believeesp/core/BPackage$SigningDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;


# instance fields
.field public signatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/core/BPackage$SigningDetails$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/core/BPackage$SigningDetails$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/core/BPackage$SigningDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageParser$SigningDetails;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iput-object p1, p0, Lcom/believeesp/core/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    return-void

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/believeesp/core/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;

    iput-object p1, p0, Lcom/believeesp/core/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

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
    iget-object v0, p0, Lcom/believeesp/core/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
