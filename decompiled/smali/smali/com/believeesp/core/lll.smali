.class public final Lcom/believeesp/core/lll;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Ljava/lang/Object;

.field public final Il:Lcom/believeesp/core/III;

.field public final O:Lcom/believeesp/core/l1I;

.field public final l:Lcom/believeesp/core/I1l;

.field public final lI:Landroid/util/ArrayMap;

.field public final o:Lcom/believeesp/core/I1l;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6c527760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/believeesp/core/I1l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/believeesp/core/I1l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    .line 17
    .line 18
    new-instance v0, Lcom/believeesp/core/l1I;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/believeesp/core/l1I;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    .line 24
    .line 25
    new-instance v0, Lcom/believeesp/core/I1l;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/believeesp/core/I1l;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    .line 31
    .line 32
    new-instance v0, Lcom/believeesp/core/III;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/believeesp/core/III;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final I(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/believeesp/core/BPackage$Provider;

    if-nez p3, :cond_0

    .line 34
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p3, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object v1, v1, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    .line 36
    invoke-virtual {v1, p2}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    move-result-object v1

    invoke-static {p3, p1, v1, p2}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Activity;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    iget-object v1, v1, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/BPackage$Activity;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    .line 25
    iput p2, v1, Lcom/believeesp/core/I1l;->ll:I

    const/high16 v2, 0x10000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    .line 29
    iget-object v1, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/I1l;->I(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Lcom/believeesp/core/BPackage;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/believeesp/core/lll;->I(Lcom/believeesp/core/BPackage;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/believeesp/core/BPackage$Service;

    .line 6
    iget-object v4, v3, Lcom/believeesp/core/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v5, p1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    invoke-virtual {v4, v3}, Lcom/believeesp/core/III;->I(Lcom/believeesp/core/BPackage$Service;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/believeesp/core/lll;->l(Lcom/believeesp/core/BPackage;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/believeesp/core/lll;->O(Lcom/believeesp/core/BPackage;)V

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Lcom/believeesp/core/BPackage;Ljava/util/ArrayList;)V
    .locals 7

    .line 13
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p1, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/believeesp/core/BPackage$Activity;

    .line 15
    iget-object v3, v2, Lcom/believeesp/core/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 16
    invoke-static {v4, v5}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    .line 18
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x6cf97760cea4L

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v2, v4, p2}, Lcom/believeesp/core/I1l;->I(Lcom/believeesp/core/BPackage$Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Il(Lcom/believeesp/core/BPackage;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->activities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/believeesp/core/BPackage$Activity;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/believeesp/core/lll;->l:Lcom/believeesp/core/I1l;

    .line 20
    .line 21
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v6, -0x6ccd7760cea4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v1

    .line 47
    :goto_1
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    iget-object v7, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lcom/believeesp/core/O0O;->l(Lcom/believeesp/core/BPackage$IntentInfo;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v2, v1

    .line 73
    :goto_2
    if-ge v2, v0, :cond_6

    .line 74
    .line 75
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/believeesp/core/BPackage$Provider;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v6, v1

    .line 101
    :goto_3
    if-ge v6, v5, :cond_2

    .line 102
    .line 103
    iget-object v7, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lcom/believeesp/core/O0O;->l(Lcom/believeesp/core/BPackage$IntentInfo;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v4, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 118
    .line 119
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 125
    .line 126
    const-wide v6, -0x6cc67760cea4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move v5, v1

    .line 140
    :goto_4
    array-length v6, v4

    .line 141
    if-ge v5, v6, :cond_5

    .line 142
    .line 143
    iget-object v6, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    .line 144
    .line 145
    aget-object v7, v4, v5

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v3, :cond_4

    .line 152
    .line 153
    iget-object v6, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    .line 154
    .line 155
    aget-object v7, v4, v5

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object v4, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 166
    .line 167
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v2, v1

    .line 182
    :goto_6
    if-ge v2, v0, :cond_8

    .line 183
    .line 184
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/believeesp/core/BPackage$Activity;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    .line 193
    .line 194
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 195
    .line 196
    const-wide v6, -0x6cc07760cea4L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v6, v1

    .line 220
    :goto_7
    if-ge v6, v5, :cond_7

    .line 221
    .line 222
    iget-object v7, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lcom/believeesp/core/O0O;->l(Lcom/believeesp/core/BPackage$IntentInfo;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move v2, v1

    .line 246
    :goto_8
    if-ge v2, v0, :cond_a

    .line 247
    .line 248
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->services:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/believeesp/core/BPackage$Service;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    .line 257
    .line 258
    iget-object v5, v4, Lcom/believeesp/core/III;->II:Landroid/util/ArrayMap;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v6, v1

    .line 274
    :goto_9
    if-ge v6, v5, :cond_9

    .line 275
    .line 276
    iget-object v7, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lcom/believeesp/core/O0O;->l(Lcom/believeesp/core/BPackage$IntentInfo;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    return-void
.end method

.method public final O(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Activity;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    iget-object v1, v1, Lcom/believeesp/core/I1l;->II:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/BPackage$Activity;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    .line 13
    iput p2, v1, Lcom/believeesp/core/III;->ll:I

    const/high16 v2, 0x10000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 14

    move/from16 v0, p3

    move-object/from16 v1, p4

    .line 17
    iget-object v2, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 19
    :cond_0
    iput v0, v3, Lcom/believeesp/core/III;->ll:I

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_3

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/believeesp/core/BPackage$Service;

    iget-object v9, v9, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/believeesp/core/BPackage$ServiceIntentInfo;

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 27
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    new-instance v4, Lc/b/e/l1I1lI1;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v4, v0}, Lc/b/e/l1I1lI1;-><init>([Ljava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_6

    .line 33
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Lcom/believeesp/core/BPackage$IntentInfo;

    move-object/from16 v8, p2

    move/from16 v12, p5

    move-object v5, v4

    move-object v4, p1

    .line 34
    invoke-virtual/range {v3 .. v12}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, 0x1

    move-object v4, v5

    goto :goto_4

    :cond_6
    move-object v4, v11

    .line 35
    :goto_5
    monitor-exit v2

    return-object v4

    .line 36
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Lcom/believeesp/core/BPackage;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/believeesp/core/BPackage$Activity;

    .line 3
    iget-object v3, v2, Lcom/believeesp/core/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    .line 6
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x6c597760cea4L

    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Lcom/believeesp/core/I1l;->I(Lcom/believeesp/core/BPackage$Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Provider;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    iget-object v1, v1, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/BPackage$Provider;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    iget-object v2, v2, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    .line 43
    iget-object v3, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    iget-object v3, v3, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/believeesp/core/BPackage$Provider;

    .line 44
    iget-object v4, v3, Lcom/believeesp/core/BPackage$Component;->owner:Lcom/believeesp/core/BPackage;

    iget-object v4, v4, Lcom/believeesp/core/BPackage;->mExtras:Lcom/believeesp/core/BPackageSettings;

    if-nez v4, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4, p2}, Lcom/believeesp/core/BPackageSettings;->readUserState(I)Lcom/believeesp/core/BPackageUserState;

    move-result-object v4

    invoke-static {v3, p1, v4, p2}, Lcom/believeesp/core/OO0;->I(Lcom/believeesp/core/BPackage$Provider;ILcom/believeesp/core/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 49
    :cond_4
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/ArrayList;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    .line 52
    iput p2, v1, Lcom/believeesp/core/I1l;->ll:I

    const/high16 v2, 0x10000

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, p1, p3, p2, p4}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    .line 56
    iget-object v1, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/lll;->o:Lcom/believeesp/core/I1l;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/I1l;->I(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    monitor-exit v1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/believeesp/core/BPackage;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p1, Lcom/believeesp/core/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/believeesp/core/BPackage$Provider;

    .line 3
    iget-object v4, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, p1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 4
    invoke-static {v5, v6}, Lcom/believeesp/core/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/believeesp/core/lll;->O:Lcom/believeesp/core/l1I;

    .line 6
    iget-object v5, v4, Lcom/believeesp/core/l1I;->II:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v3}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 9
    iget-object v7, v3, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/believeesp/core/BPackage$ProviderIntentInfo;

    .line 10
    invoke-virtual {v4, v7}, Lcom/believeesp/core/O0O;->I(Lcom/believeesp/core/BPackage$IntentInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 12
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v6, -0x6cf27760cea4L

    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v6, 0x0

    iput-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v4, v7

    .line 16
    iget-object v9, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    iget-object v9, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v9, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 19
    iput-object v8, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_5

    .line 20
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/believeesp/core/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v11, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v12, -0x6cec7760cea4L

    invoke-static {v12, v13, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v10, v11, v8}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    iput-object v8, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_2
    iget-object v9, p0, Lcom/believeesp/core/lll;->lI:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/believeesp/core/BPackage$Provider;

    if-eqz v8, :cond_3

    .line 25
    invoke-virtual {v8}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 26
    invoke-virtual {v8}, Lcom/believeesp/core/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_4
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v9, -0x6cee7760cea4L

    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_4
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v9, -0x6ce87760cea4L

    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v9, -0x6c9a7760cea4L

    .line 30
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v9, -0x6c827760cea4L

    .line 31
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v9, p1, Lcom/believeesp/core/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-wide v9, -0x6cb07760cea4L

    .line 33
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final o(Landroid/content/ComponentName;)Lcom/believeesp/core/BPackage$Service;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/lll;->Il:Lcom/believeesp/core/III;

    iget-object v1, v1, Lcom/believeesp/core/III;->II:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/believeesp/core/BPackage$Service;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lcom/believeesp/core/BPackage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/lll;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/believeesp/core/lll;->Il(Lcom/believeesp/core/BPackage;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
