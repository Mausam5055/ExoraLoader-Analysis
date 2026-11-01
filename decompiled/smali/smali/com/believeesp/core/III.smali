.class public final Lcom/believeesp/core/III;
.super Lcom/believeesp/core/O0O;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final II:Landroid/util/ArrayMap;

.field public ll:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/O0O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/III;->II:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/believeesp/core/BPackage$IntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 3
    check-cast p1, Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    .line 4
    iget-object v0, p1, Lcom/believeesp/core/BPackage$ServiceIntentInfo;->service:Lcom/believeesp/core/BPackage$Service;

    .line 5
    iget-object v1, v0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object v1, v1, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v2, p0, Lcom/believeesp/core/III;->ll:I

    .line 7
    invoke-virtual {v1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Service;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object p3

    .line 9
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 10
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 11
    iget p3, p0, Lcom/believeesp/core/III;->ll:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 13
    :cond_1
    iget-object p3, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 14
    iget-object p3, v0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget p3, p3, Lcom/believeesp/core/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 15
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 16
    iget-boolean p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 17
    iget p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 18
    iget-object p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 19
    iget p1, p1, Lcom/believeesp/core/BPackage$IntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method public final I(Lcom/believeesp/core/BPackage$Service;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/believeesp/core/III;->II:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p1, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    .line 23
    invoke-virtual {p0, v2}, Lcom/believeesp/core/O0O;->I(Lcom/believeesp/core/BPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    .line 2
    iget-object p2, p2, Lcom/believeesp/core/BPackage$ServiceIntentInfo;->service:Lcom/believeesp/core/BPackage$Service;

    iget-object p2, p2, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object p2, p2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(I)[Lcom/believeesp/core/BPackage$IntentInfo;
    .locals 0

    .line 24
    new-array p1, p1, [Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    return-object p1
.end method
