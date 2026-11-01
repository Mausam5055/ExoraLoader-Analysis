.class public final Lcom/believeesp/core/I1l;
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
    iput-object v0, p0, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/believeesp/core/BPackage$IntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 3
    check-cast p1, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 4
    iget-object v0, p1, Lcom/believeesp/core/BPackage$ActivityIntentInfo;->activity:Lcom/believeesp/core/BPackage$Activity;

    .line 5
    iget-object v1, v0, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object v1, v1, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget v2, p0, Lcom/believeesp/core/I1l;->ll:I

    .line 7
    invoke-virtual {v1, p3}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v1, p3}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Activity;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    .line 9
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 10
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    iget p3, p0, Lcom/believeesp/core/I1l;->ll:I

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

.method public final I(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lcom/believeesp/core/I1l;->ll:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_3

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/believeesp/core/BPackage$Activity;

    iget-object v8, v8, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 28
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v4

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object v5, v2

    goto :goto_4

    .line 31
    :cond_5
    new-instance v2, Lc/b/e/l1I1lI1;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lc/b/e/l1I1lI1;-><init>([Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_5
    if-ge v1, v0, :cond_6

    .line 34
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/believeesp/core/BPackage$IntentInfo;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p2

    move/from16 v12, p5

    .line 35
    invoke-virtual/range {v3 .. v12}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-object v11
.end method

.method public final I(Lcom/believeesp/core/BPackage$Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    iget-object v2, p1, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    if-eqz p3, :cond_0

    .line 39
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x6cd47760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/believeesp/core/O0O;->I(Lcom/believeesp/core/BPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 2
    iget-object p2, p2, Lcom/believeesp/core/BPackage$ActivityIntentInfo;->activity:Lcom/believeesp/core/BPackage$Activity;

    iget-object p2, p2, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object p2, p2, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I(I)[Lcom/believeesp/core/BPackage$IntentInfo;
    .locals 0

    .line 43
    new-array p1, p1, [Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    return-object p1
.end method
