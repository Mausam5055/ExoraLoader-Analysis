.class public final Lcom/believeesp/core/l1I;
.super Lcom/believeesp/core/O0O;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final II:Landroid/util/ArrayMap;


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
    iput-object v0, p0, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/believeesp/core/BPackage$IntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 8
    check-cast p1, Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    .line 9
    iget-object v0, p1, Lcom/believeesp/core/BPackage$ProviderIntentInfo;->provider:Lcom/believeesp/core/BPackage$Provider;

    .line 10
    iget-object v1, v0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object v1, v1, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    .line 13
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 14
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 15
    iget-object p3, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 16
    iget-object p3, v0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget p3, p3, Lcom/believeesp/core/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 17
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 18
    iget-boolean p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 19
    iget p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 20
    iget-object p2, p1, Lcom/believeesp/core/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 21
    iget p1, p1, Lcom/believeesp/core/BPackage$IntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method public final I(Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    .line 2
    iget-object p1, p1, Lcom/believeesp/core/BPackage$ProviderIntentInfo;->provider:Lcom/believeesp/core/BPackage$Provider;

    iget-object p1, p1, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 5
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final I(Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)Z
    .locals 0

    .line 6
    check-cast p2, Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    .line 7
    iget-object p2, p2, Lcom/believeesp/core/BPackage$ProviderIntentInfo;->provider:Lcom/believeesp/core/BPackage$Provider;

    iget-object p2, p2, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object p2, p2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(I)[Lcom/believeesp/core/BPackage$IntentInfo;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    return-object p1
.end method
