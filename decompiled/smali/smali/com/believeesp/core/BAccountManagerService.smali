.class public Lcom/believeesp/core/BAccountManagerService;
.super Lcom/believeesp/core/IBAccountManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;
.implements Lc/b/e/p;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/core/BAccountManagerService$GetAccountsByTypeAndFeatureSession;,
        Lcom/believeesp/core/BAccountManagerService$RemoveAccountSession;,
        Lcom/believeesp/core/BAccountManagerService$Session;
    }
.end annotation


# static fields
.field private static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field private static final MESSAGE_TIMED_OUT:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static sService:Lcom/believeesp/core/BAccountManagerService;


# instance fields
.field private final mAuthenticatorCache:Lcom/believeesp/core/Il;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPms:Lcom/believeesp/core/BPackageManagerService;

.field private final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/believeesp/core/BAccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenCaches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/b/e/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAccountsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/believeesp/core/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1e567760cea4L

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
    sput-object v0, Lcom/believeesp/core/BAccountManagerService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/believeesp/core/BAccountManagerService;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/believeesp/core/BAccountManagerService;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/believeesp/core/BAccountManagerService;->sService:Lcom/believeesp/core/BAccountManagerService;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Landroid/accounts/Account;

    .line 23
    .line 24
    sput-object v0, Lcom/believeesp/core/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBAccountManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/believeesp/core/Il;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/believeesp/core/Il;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic G(Lcom/believeesp/core/BAccountManagerService;)Lcom/believeesp/core/Il;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/believeesp/core/BAccountManagerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/believeesp/core/BAccountManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/believeesp/core/BAccountManagerService;)Lcom/believeesp/core/BPackageManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BAccountManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lcom/believeesp/core/BAccountManagerService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/believeesp/core/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/believeesp/core/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/believeesp/core/BUserAccounts;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/believeesp/core/BAccountManagerService;->completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/believeesp/core/BUserAccounts;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lcom/believeesp/core/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/core/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/believeesp/core/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic O(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService;->removeAccountInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/core/BAccountManagerService;->lambda$setAccountVisibility$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAccountInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/believeesp/core/BUserAccounts;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/believeesp/core/BUserAccounts;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/believeesp/core/BUserAccounts;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide p3, -0x1c787760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide p3, -0x1c667760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->addAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object p3, v1, Lcom/believeesp/core/BAccount;->password:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/believeesp/core/BAccount;->insertExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p5, :cond_3

    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-direct {p0, p2, p5, p4, p1}, Lcom/believeesp/core/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/believeesp/core/BUserAccounts;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p3, Ltop/v/host/ye;

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    invoke-direct {p3, p1, p4}, Ltop/v/host/ye;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method private completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/believeesp/core/BUserAccounts;I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$8;

    .line 2
    .line 3
    iget-object v4, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v11, p2

    .line 13
    move-object v9, p3

    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/believeesp/core/BAccountManagerService$8;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/believeesp/core/BUserAccounts;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/core/BAccountManagerService;->lambda$removeAccountInternal$2(Lcom/believeesp/core/BUserAccounts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterAccounts(Lcom/believeesp/core/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-direct {p0, v4, p3, p1}, Lcom/believeesp/core/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v2, [Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Landroid/accounts/Account;

    .line 49
    .line 50
    return-object p1
.end method

.method public static synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/believeesp/core/BAccountManagerService;->lambda$addAccountInternal$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateServicesMap(Ljava/util/List;Ljava/util/Map;Lc/b/e/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/believeesp/core/lI;",
            ">;",
            "Lc/b/e/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v4, -0x1dbd7760cea4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/believeesp/core/OO0;->I(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 82
    .line 83
    const-wide v4, -0x1d5b7760cea4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    .line 106
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/believeesp/core/OO0;->I(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 113
    .line 114
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lcom/believeesp/core/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lcom/believeesp/core/lI;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lcom/believeesp/core/lI;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static get()Lcom/believeesp/core/BAccountManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BAccountManagerService;->sService:Lcom/believeesp/core/BAccountManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/believeesp/core/BAccountManagerService;->getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/believeesp/core/BUserAccounts;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private getCallingPackageName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v4, -0x1eb17760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3, v0}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/believeesp/core/BUserAccounts;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/believeesp/core/BUserAccounts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/believeesp/core/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/believeesp/core/BAccountManagerService;->needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length p3, p2

    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p3, p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v0, -0x1c397760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, p2, v1

    .line 30
    .line 31
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v2, -0x1c2d7760cea4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    aget-object p2, p2, v1

    .line 46
    .line 47
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lcom/believeesp/core/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc/b/e/e0;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/accounts/Account;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method private static synthetic lambda$addAccountInternal$1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/core/BActivityManagerService;->get()Lcom/believeesp/core/BActivityManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/believeesp/core/BActivityManagerService;->notifyAccountChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$removeAccountInternal$2(Lcom/believeesp/core/BUserAccounts;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/core/BActivityManagerService;->get()Lcom/believeesp/core/BActivityManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/believeesp/core/BActivityManagerService;->notifyAccountChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setAccountVisibility$0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/core/BActivityManagerService;->get()Lcom/believeesp/core/BActivityManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/believeesp/core/BActivityManagerService;->notifyAccountChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadAccounts()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/io/Closeable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Lc/b/e/OO00OO0;->I(Ljava/io/FileInputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v5, v3

    .line 43
    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/believeesp/core/BUserAccounts;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    new-array v0, v1, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    iget-object v6, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/believeesp/core/BUserAccounts;

    .line 107
    .line 108
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    new-array v0, v1, [Ljava/io/Closeable;

    .line 119
    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    :catchall_1
    move-exception v3

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v3

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v4

    .line 133
    move-object v10, v4

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v10

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v4

    .line 138
    move-object v10, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v10

    .line 141
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    new-array v0, v1, [Ljava/io/Closeable;

    .line 148
    .line 149
    aput-object v4, v0, v2

    .line 150
    .line 151
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    .line 157
    .line 158
    new-array v0, v1, [Ljava/io/Closeable;

    .line 159
    .line 160
    aput-object v4, v0, v2

    .line 161
    .line 162
    invoke-static {v0}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    throw v3
.end method

.method private needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1d417760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x1d6f7760cea4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v1, -0x1d0f7760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-wide v3, -0x1d357760cea4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-wide v3, -0x1d237760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v0, -0x1efc7760cea4L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 85
    .line 86
    const-wide v0, -0x1eea7760cea4L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-wide v0, -0x1e907760cea4L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private static parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .locals 9

    .line 1
    invoke-static {}, LBelieveEsp/com/android/internal/BRRstyleable;->get()LBelieveEsp/com/android/internal/RstyleableStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountType()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_label()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_icon()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_smallIcon()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountPreferences()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v0}, LBelieveEsp/com/android/internal/RstyleableStatic;->AccountAuthenticator_customTokens()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_0
    :try_start_1
    new-instance v1, Landroid/accounts/AuthenticatorDescription;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private readUserDataInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private removeAccountInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->delAccount(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Ltop/v/host/n5;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, p1}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return p2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3, p1}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method private saveAllAccounts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ltop/v/host/q9;

    .line 9
    .line 10
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ltop/v/host/q9;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Ltop/v/host/q9;->d()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ltop/v/host/q9;->b(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-array v2, v4, [Ljava/io/Closeable;

    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v6

    .line 52
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ltop/v/host/q9;->a(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    new-array v2, v4, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v5, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_7
    new-array v4, v4, [Ljava/io/Closeable;

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Lc/b/e/O0O0O;->I([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    throw v1
.end method

.method private setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/believeesp/core/BUserAccounts;)Z
    .locals 1

    .line 9
    iget-object v0, p4, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/believeesp/core/BAccount;->visibility:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateLastAuthenticatedTime(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->updateLastAuthenticatedTime(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1b797760cea4L

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/believeesp/core/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v14, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    move-object v14, v1

    .line 22
    :goto_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, -0x1b977760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x1b897760cea4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    move/from16 v0, p7

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v2, Lcom/believeesp/core/BAccountManagerService$4;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, Lcom/believeesp/core/BAccountManagerService$4;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 92
    .line 93
    const-wide v2, -0x1beb7760cea4L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 109
    .line 110
    const-wide v2, -0x1bfa7760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/believeesp/core/BAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/believeesp/core/BAccountManagerService;->addAccountInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/believeesp/core/BAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    invoke-virtual {p0, v12}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v3, -0x18b27760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-wide v3, -0x18587760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide v3, -0x18497760cea4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-wide v3, -0x187d7760cea4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$2;

    .line 56
    .line 57
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v10, p1

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v9, p2

    .line 68
    invoke-direct/range {v0 .. v12}, Lcom/believeesp/core/BAccountManagerService$2;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/believeesp/core/BUserAccounts;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 83
    .line 84
    const-wide v1, -0x18c37760cea4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 104
    .line 105
    const-wide v0, -0x18f17760cea4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 114
    .line 115
    const-wide v0, -0x189f7760cea4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v9, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/believeesp/core/BAccountManagerService$6;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide p3, -0x1b4d7760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide p3, -0x1b5c7760cea4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->getCallingPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move v6, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Lcom/believeesp/core/BAccountManagerService$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v7, p4}, Lcom/believeesp/core/BAccountManagerService$1;-><init>(Lcom/believeesp/core/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v6, p4

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/believeesp/core/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, v2, v4, v7, p2}, Lcom/believeesp/core/BAccountManagerService;->getAccountsFromCache(Lcom/believeesp/core/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/believeesp/core/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 54
    .line 55
    const-wide p3, -0x7f77760cea4L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    move-object v1, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 72
    .line 73
    const-wide p3, -0x7c67760cea4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1cfa7760cea4L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x1ce17760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-wide v1, -0x1c847760cea4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    return p1

    .line 55
    :cond_1
    const-wide v1, -0x1ca07760cea4L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return p1

    .line 77
    :cond_2
    const/4 p1, 0x4

    .line 78
    return p1

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/core/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/believeesp/core/BUserAccounts;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Landroid/accounts/Account;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Landroid/accounts/Account;

    .line 15
    .line 16
    return-object p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v1, p3, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p3, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/believeesp/core/BAccount;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Lcom/believeesp/core/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/believeesp/core/BAccount;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v2, v2, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Landroid/accounts/Account;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroid/accounts/Account;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->getCallingPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/believeesp/core/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v2, v4, v7, p1}, Lcom/believeesp/core/BAccountManagerService;->getAccountsFromCache(Lcom/believeesp/core/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 48
    .line 49
    const-wide v4, -0x7b87760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3, p2}, Lcom/believeesp/core/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide p3, -0x78c7760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 87
    .line 88
    const-wide p3, -0x7e37760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p3, p3, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/believeesp/core/BAccount;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/believeesp/core/BAccount;->visibility:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 p1, 0x0

    .line 78
    new-array p1, p1, [Landroid/accounts/Account;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Landroid/accounts/Account;

    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/believeesp/core/BAccount;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/believeesp/core/BAccount;->visibility:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Landroid/accounts/Account;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/accounts/Account;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public getAccountsFromCache(Lcom/believeesp/core/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/believeesp/core/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/core/BAccountManagerService;->filterAccounts(Lcom/believeesp/core/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/believeesp/core/BUserAccounts;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/believeesp/core/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/believeesp/core/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-array v0, v2, [Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/believeesp/core/BUserAccounts;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/believeesp/core/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v4, v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/believeesp/core/BAccountManagerService;->filterAccounts(Lcom/believeesp/core/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v5, -0x199a7760cea4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v2}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    const-wide v0, -0x19827760cea4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x19a87760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x19467760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v2, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v11, :cond_2

    .line 65
    .line 66
    const-wide v0, -0x19767760cea4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-wide v0, -0x191c7760cea4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-wide v0, -0x19307760cea4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v2, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 96
    .line 97
    const-wide v2, -0x1ade7760cea4L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-wide v2, -0x1ac47760cea4L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    move/from16 v2, p7

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v5, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v6, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/believeesp/core/lI;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, Lcom/believeesp/core/lI;->I:Landroid/accounts/AuthenticatorDescription;

    .line 138
    .line 139
    iget-boolean v5, v5, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    move v13, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v13, v0

    .line 146
    :goto_2
    const-wide v5, -0x1a9f7760cea4L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-wide v5, -0x1a8a7760cea4L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-wide v5, -0x1abc7760cea4L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    if-eqz p4, :cond_4

    .line 192
    .line 193
    const-wide v5, -0x1ab67760cea4L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    if-nez v13, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0, v2, v10, v11}, Lcom/believeesp/core/BAccountManagerService;->readAuthTokenInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    const-wide v5, -0x1aa27760cea4L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide v5, -0x1a547760cea4L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-wide v5, -0x1a487760cea4L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v3, v1}, Lcom/believeesp/core/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    if-eqz v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0, v2, v10, v11, v14}, Lcom/believeesp/core/BAccountManagerService;->readCachedTokenInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    const-wide v1, -0x1a7c7760cea4L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    const-wide v1, -0x1a6a7760cea4L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    const-wide v1, -0x1a107760cea4L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide v5, -0x1bd87760cea4L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-wide v5, -0x1bd27760cea4L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-wide v5, -0x1bc67760cea4L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v2, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v3, v1}, Lcom/believeesp/core/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$3;

    .line 352
    .line 353
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v7, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v1, p0

    .line 360
    move/from16 v12, p4

    .line 361
    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v14}, Lcom/believeesp/core/BAccountManagerService$3;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v4, -0x1b607760cea4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    const-wide v1, -0x1b0b7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$7;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v9, p2

    .line 48
    move-object v1, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v10, p3

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/believeesp/core/BAccountManagerService$7;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/believeesp/core/lI;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/believeesp/core/lI;->I:Landroid/accounts/AuthenticatorDescription;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Landroid/accounts/AuthenticatorDescription;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Landroid/accounts/AuthenticatorDescription;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getPassword(Landroid/accounts/Account;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6f57760cea4L

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
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x6e37760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x6897760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x6bf7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x6af7760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/believeesp/core/BAccountManagerService;->readPasswordInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-wide v1, -0x6a67760cea4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/believeesp/core/BUserAccounts;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/believeesp/core/BUserAccounts;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/believeesp/core/BUserAccounts;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput p1, v1, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6567760cea4L

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
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x67c7760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x6067760cea4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide v1, -0x62c7760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide v1, -0x7db7760cea4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p0, p3, p1, p2}, Lcom/believeesp/core/BAccountManagerService;->readUserDataInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/believeesp/core/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/believeesp/core/BAccount;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/believeesp/core/BAccount;->account:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, Lcom/believeesp/core/BAccount;->accountUserData:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lc/b/e/m0;

    .line 76
    .line 77
    iget-object v3, v2, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 78
    .line 79
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v3, v2, Lc/b/e/m0;->I:I

    .line 88
    .line 89
    if-ne v3, p3, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p1

    .line 109
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public loadAuthenticatorCache(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x1c217760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v2, p1, v3, v4}, Lcom/believeesp/core/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lc/b/e/a0;

    .line 32
    .line 33
    invoke-direct {v2}, Lc/b/e/a0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1, v2}, Lcom/believeesp/core/BAccountManagerService;->generateServicesMap(Ljava/util/List;Ljava/util/Map;Lc/b/e/a0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mAuthenticatorCache:Lcom/believeesp/core/Il;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/believeesp/core/Il;->I:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-wide v2, -0x1dff7760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x1de57760cea4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    const-wide v1, -0x1d9d7760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/believeesp/core/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/believeesp/core/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x18777760cea4L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x181e7760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p3, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/believeesp/core/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public readAuthTokenInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public readCachedTokenInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lc/b/e/m0;

    .line 25
    .line 26
    iget v5, v4, Lc/b/e/m0;->I:I

    .line 27
    .line 28
    iget v6, p1, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, Lc/b/e/m0;->Il:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lc/b/e/m0;->lI:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-wide v5, v4, Lc/b/e/m0;->O:J

    .line 57
    .line 58
    cmp-long v5, v5, v0

    .line 59
    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    iget-object p1, v4, Lc/b/e/m0;->o:Ljava/lang/String;

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    monitor-exit v2

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public readPasswordInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/believeesp/core/BAccount;->password:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v4, -0x7b17760cea4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    const-wide v1, -0x7587760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Ltop/v/host/cx;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Lcom/believeesp/core/BAccountManagerService$RemoveAccountSession;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move v7, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/believeesp/core/BAccountManagerService$RemoveAccountSession;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/e/O0O;->I()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x7407760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide v1, -0x76e7760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x7147760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x73e7760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x72e7760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-wide p1, -0x7257760cea4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-wide p1, -0x18d37760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p2, p1}, Lcom/believeesp/core/BAccountManagerService;->removeAccountInternal(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public saveAuthTokenToDatabase(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/believeesp/core/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public saveCachedToken(Lcom/believeesp/core/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lc/b/e/m0;

    .line 9
    .line 10
    iget v1, p1, Lcom/believeesp/core/BUserAccounts;->userId:I

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-wide v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lc/b/e/m0;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p2, v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x1b287760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v1, -0x1cd77760cea4L

    .line 3
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/believeesp/core/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/believeesp/core/BUserAccounts;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 8
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService;->mHandler:Landroid/os/Handler;

    new-instance p3, Ltop/v/host/ye;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Ltop/v/host/ye;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x18037760cea4L

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
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x182a7760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p4, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/believeesp/core/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x19cf7760cea4L

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/believeesp/core/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/believeesp/core/BAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p2, v0, Lcom/believeesp/core/BAccount;->password:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, v0, Lcom/believeesp/core/BAccount;->authTokens:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object p2, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lc/b/e/m0;

    .line 60
    .line 61
    iget-object v2, v1, Lc/b/e/m0;->l:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v1, v1, Lc/b/e/m0;->I:I

    .line 70
    .line 71
    if-ne v1, p3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit p2

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p4, Lcom/believeesp/core/BUserAccounts;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/believeesp/core/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->saveAllAccounts()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide p3, -0x19ea7760cea4L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide p3, -0x19f67760cea4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/BAccountManagerService;->loadAccounts()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/believeesp/core/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/believeesp/core/BAccountManagerService;->mPms:Lcom/believeesp/core/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/believeesp/core/BPackageManagerService;->addPackageMonitor(Lc/b/e/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 6
    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/believeesp/core/BAccountManagerService;->getUserAccounts(I)Lcom/believeesp/core/BUserAccounts;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lcom/believeesp/core/BAccountManagerService$5;

    .line 15
    .line 16
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v10, p2

    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v12, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/believeesp/core/BAccountManagerService$5;-><init>(Lcom/believeesp/core/BAccountManagerService;Lcom/believeesp/core/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/believeesp/core/BAccountManagerService$Session;->bind()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide v0, -0x1bac7760cea4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 59
    .line 60
    const-wide v0, -0x1b837760cea4L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
