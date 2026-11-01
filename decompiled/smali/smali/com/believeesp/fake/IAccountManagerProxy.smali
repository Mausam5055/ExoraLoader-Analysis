.class public Lcom/believeesp/fake/IAccountManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IAccountManagerProxy$unregisterAccountListener;,
        Lcom/believeesp/fake/IAccountManagerProxy$registerAccountListener;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsAndVisibilityForPackage;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountVisibility;,
        Lcom/believeesp/fake/IAccountManagerProxy$setAccountVisibility;,
        Lcom/believeesp/fake/IAccountManagerProxy$addAccountExplicitlyWithVisibility;,
        Lcom/believeesp/fake/IAccountManagerProxy$getPackagesAndVisibilityForAccount;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAuthTokenLabel;,
        Lcom/believeesp/fake/IAccountManagerProxy$accountAuthenticated;,
        Lcom/believeesp/fake/IAccountManagerProxy$confirmCredentialsAsUser;,
        Lcom/believeesp/fake/IAccountManagerProxy$editProperties;,
        Lcom/believeesp/fake/IAccountManagerProxy$updateCredentials;,
        Lcom/believeesp/fake/IAccountManagerProxy$addAccountAsUser;,
        Lcom/believeesp/fake/IAccountManagerProxy$addAccount;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAuthToken;,
        Lcom/believeesp/fake/IAccountManagerProxy$updateAppPermission;,
        Lcom/believeesp/fake/IAccountManagerProxy$setUserData;,
        Lcom/believeesp/fake/IAccountManagerProxy$clearPassword;,
        Lcom/believeesp/fake/IAccountManagerProxy$setPassword;,
        Lcom/believeesp/fake/IAccountManagerProxy$setAuthToken;,
        Lcom/believeesp/fake/IAccountManagerProxy$peekAuthToken;,
        Lcom/believeesp/fake/IAccountManagerProxy$invalidateAuthToken;,
        Lcom/believeesp/fake/IAccountManagerProxy$copyAccountToUser;,
        Lcom/believeesp/fake/IAccountManagerProxy$removeAccountExplicitly;,
        Lcom/believeesp/fake/IAccountManagerProxy$removeAccountAsUser;,
        Lcom/believeesp/fake/IAccountManagerProxy$addAccountExplicitly;,
        Lcom/believeesp/fake/IAccountManagerProxy$hasAccountAccess;,
        Lcom/believeesp/fake/IAccountManagerProxy$hasFeatures;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsByType;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccounts;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsAsUser;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsByFeatures;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountByTypeAndFeatures;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsByTypeForPackage;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAccountsForPackage;,
        Lcom/believeesp/fake/IAccountManagerProxy$getAuthenticatorTypes;,
        Lcom/believeesp/fake/IAccountManagerProxy$getUserData;,
        Lcom/believeesp/fake/IAccountManagerProxy$getPassword;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xbfd57760cea4L

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
    sput-object v0, Lcom/believeesp/fake/IAccountManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0xbe0a7760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBelieveEsp/android/accounts/BRIAccountManagerStub;->get()LBelieveEsp/android/accounts/IAccountManagerStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0xbe027760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LBelieveEsp/android/accounts/IAccountManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v0, -0xbe3a7760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lc/b/e/l;->I:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide v1, -0xfa117760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0xfa2e7760cea4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide v2, -0xfbde7760cea4L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-wide v2, -0xfbf47760cea4L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 83
    .line 84
    const-wide v1, -0xfb8e7760cea4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lc/b/e/l;->I(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide v1, -0xfba87760cea4L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lc/b/e/l;->I(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide v1, -0xfae37760cea4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-wide v2, -0xfab87760cea4L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide v1, -0xfaa17760cea4L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-wide v1, -0xfa7f7760cea4L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :catchall_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xbe327760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xbfdf7760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/believeesp/fake/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
