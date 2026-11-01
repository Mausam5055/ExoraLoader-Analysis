.class public final Lcom/believeesp/core/BPackage$Permission;
.super Lcom/believeesp/core/BPackage$Component;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/believeesp/core/BPackage$Component<",
        "Lcom/believeesp/core/BPackage$IntentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public info:Landroid/content/pm/PermissionInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$Permission;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/core/BPackage$Component;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 2
    iget-object v0, p1, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput-object v0, p0, Lcom/believeesp/core/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/content/pm/PackageParser$IntentInfo;

    .line 7
    iget-object v3, p0, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    new-instance v4, Lcom/believeesp/core/BPackage$IntentInfo;

    invoke-direct {v4, v2}, Lcom/believeesp/core/BPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/believeesp/core/BPackage$Component;-><init>(Landroid/os/Parcel;)V

    .line 9
    const-class v0, Lcom/believeesp/core/BPackage$Permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PermissionInfo;

    iput-object v0, p0, Lcom/believeesp/core/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 12
    const-class v0, Lcom/believeesp/core/BPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/BPackage$IntentInfo;

    .line 13
    iget-object v2, p0, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
