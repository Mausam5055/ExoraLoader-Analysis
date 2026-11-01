.class public final Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;
.super Landroid/accounts/IAccountAuthenticator$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field private final authenticator:Landroid/accounts/AbstractAccountAuthenticator;


# direct methods
.method private constructor <init>(Landroid/accounts/AbstractAccountAuthenticator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticator$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic G(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$updateCredentials$4(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$startUpdateCredentialsSession$11(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$editProperties$5(Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$getAuthToken$2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$addAccountFromCredentials$9(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$getAccountRemovalAllowed$7(Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$finishSession$12(Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$isCredentialsUpdateSuggested$13(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$startAddAccountSession$10(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$addAccount$0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$hasFeatures$6(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$confirmCredentials$1(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/accounts/AccountAuthenticatorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/accounts/AccountAuthenticatorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-interface {p2, v2}, Lcom/believeesp/utils/compat/I;->I(Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Landroid/accounts/NetworkErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catch_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 69
    .line 70
    const-wide v2, -0xfc4a7760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, v1, p2}, Landroid/accounts/IAccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 97
    .line 98
    const-wide v0, -0xfcaf7760cea4L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static synthetic f(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$getAccountCredentialsForCloning$8(Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static find(Ljava/lang/Object;Ljava/util/Set;I)Landroid/accounts/AbstractAccountAuthenticator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I)",
            "Landroid/accounts/AbstractAccountAuthenticator;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-gt p2, v1, :cond_7

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-ge v1, v2, :cond_7

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    instance-of v1, p0, Landroid/accounts/AbstractAccountAuthenticator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/accounts/AbstractAccountAuthenticator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-lez p2, :cond_2

    .line 30
    .line 31
    instance-of v1, p0, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    :cond_2
    instance-of v1, p0, Landroid/os/Bundle;

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    instance-of v1, p0, Ljava/lang/Number;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    instance-of v1, p0, Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    instance-of v1, p0, Ljava/lang/ClassLoader;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const-class v2, Ljava/lang/Object;

    .line 63
    .line 64
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v3, :cond_6

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v6, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/2addr v6, p2

    .line 106
    invoke-static {v5, p1, v6}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->find(Ljava/lang/Object;Ljava/util/Set;I)Landroid/accounts/AbstractAccountAuthenticator;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static synthetic g(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->lambda$getAuthTokenLabel$3(Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addAccount$0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v1, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AbstractAccountAuthenticator;->addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private synthetic lambda$addAccountFromCredentials$9(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->addAccountFromCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$confirmCredentials$1(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$editProperties$5(Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/accounts/AbstractAccountAuthenticator;->editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$finishSession$12(Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-static {v0, p3, p1, p2}, Ltop/v/host/se0;->e(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getAccountCredentialsForCloning$8(Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountCredentialsForCloning(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getAccountRemovalAllowed$7(Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getAuthToken$2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private lambda$getAuthTokenLabel$3(Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0xfc617760cea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/accounts/AbstractAccountAuthenticator;->getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method private synthetic lambda$hasFeatures$6(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$isCredentialsUpdateSuggested$13(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-static {v0, p3, p1, p2}, Ltop/v/host/se0;->c(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$startAddAccountSession$10(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v1, p5

    .line 8
    invoke-static/range {v0 .. v5}, Ltop/v/host/se0;->f(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private synthetic lambda$startUpdateCredentialsSession$11(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-static {v0, p4, p1, p2, p3}, Ltop/v/host/se0;->d(Landroid/accounts/AbstractAccountAuthenticator;Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$updateCredentials$4(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountAuthenticatorResponse;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->authenticator:Landroid/accounts/AbstractAccountAuthenticator;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/accounts/AbstractAccountAuthenticator;->updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static wrap(Ljava/lang/Object;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->find(Ljava/lang/Object;Ljava/util/Set;I)Landroid/accounts/AbstractAccountAuthenticator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->find(Ljava/lang/Object;Ljava/util/Set;I)Landroid/accounts/AbstractAccountAuthenticator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p0, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;-><init>(Landroid/accounts/AbstractAccountAuthenticator;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p1
.end method


# virtual methods
.method public addAccount(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/xs1;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ltop/v/host/xs1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addAccountFromCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ys1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ltop/v/host/ys1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public confirmCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ys1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ltop/v/host/ys1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/us1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltop/v/host/us1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public finishSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ou;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAccountCredentialsForCloning(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ws1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltop/v/host/ws1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ws1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltop/v/host/ws1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/vs1;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltop/v/host/vs1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/us1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ltop/v/host/us1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ou;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isCredentialsUpdateSuggested(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/ou;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Ltop/v/host/ou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 18
    .line 19
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide p3, -0xfce27760cea4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/accounts/IAccountAuthenticator$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public startAddAccountSession(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/xs1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ltop/v/host/xs1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startUpdateCredentialsSession(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/vs1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltop/v/host/vs1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/vs1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltop/v/host/vs1;-><init>(Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/believeesp/utils/compat/VirtualAuthenticatorTransport;->dispatch(Landroid/accounts/IAccountAuthenticatorResponse;Lcom/believeesp/utils/compat/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
