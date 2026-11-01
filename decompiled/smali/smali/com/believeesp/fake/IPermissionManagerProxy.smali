.class public Lcom/believeesp/fake/IPermissionManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IPermissionManagerProxy$GrantGuestPermission;
    }
.end annotation


# static fields
.field private static final ALWAYS_GRANT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x9c977760cea4L

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
    sput-object v1, Lcom/believeesp/fake/IPermissionManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x9cbf7760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/believeesp/fake/IPermissionManagerProxy;->P:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    const-wide v2, -0x9cad7760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v3, -0x9c517760cea4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide v4, -0x9c697760cea4L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide v5, -0x9c067760cea4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide v6, -0x9c267760cea4L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/believeesp/fake/IPermissionManagerProxy;->ALWAYS_GRANT:Ljava/util/Set;

    .line 84
    .line 85
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
    const-wide v2, -0x9acd7760cea4L

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

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/fake/IPermissionManagerProxy;->ALWAYS_GRANT:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBelieveEsp/android/permission/BRIPermissionManagerStub;->get()LBelieveEsp/android/permission/IPermissionManagerStubStatic;

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
    const-wide v3, -0x9ac37760cea4L

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
    invoke-interface {v0, v1}, LBelieveEsp/android/permission/IPermissionManagerStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-class p1, Lc/b/e/z;

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x9af17760cea4L

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
    invoke-virtual {p0, v1}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LBelieveEsp/android/app/BRActivityThread;->getWithException()LBelieveEsp/android/app/ActivityThreadStatic;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, LBelieveEsp/android/app/ActivityThreadStatic;->_set_sPermissionManager(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, LBelieveEsp/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LBelieveEsp/android/app/BRContextImpl;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ContextImplContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, LBelieveEsp/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v2, -0x9ae77760cea4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lc/b/e/z;->Il:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v3, -0x9abd7760cea4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lc/b/e/z;->O:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    const-wide v4, -0xcb5d7760cea4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object v2, v2, Lc/b/e/z;->O:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const-wide v3, -0x9aa87760cea4L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const-wide v3, -0x9a457760cea4L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide v3, -0x9a627760cea4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2, p2}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-wide v2, -0x9a0d7760cea4L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide v2, -0x9a2b7760cea4L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1, p2}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    new-instance p2, Ljava/lang/Exception;

    .line 193
    .line 194
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 195
    .line 196
    const-wide v1, -0xcb5b7760cea4L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :catchall_1
    :cond_1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/fake/IPermissionManagerProxy$GrantGuestPermission;

    .line 5
    .line 6
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x9bd67760cea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/believeesp/fake/IPermissionManagerProxy$GrantGuestPermission;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/believeesp/fake/IPermissionManagerProxy$GrantGuestPermission;

    .line 24
    .line 25
    const-wide v2, -0x9bc67760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lcom/believeesp/fake/IPermissionManagerProxy$GrantGuestPermission;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 41
    .line 42
    const-wide v2, -0x9bf17760cea4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 60
    .line 61
    const-wide v4, -0x9b9c7760cea4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 77
    .line 78
    const-wide v4, -0x9b927760cea4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 94
    .line 95
    const-wide v4, -0x9b807760cea4L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v0, v2, v4}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 113
    .line 114
    const-wide v5, -0x9bae7760cea4L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 130
    .line 131
    const-wide v2, -0x9b557760cea4L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 152
    .line 153
    const-wide v5, -0x9b747760cea4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 169
    .line 170
    const-wide v5, -0x9b167760cea4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2, v4}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 186
    .line 187
    const-wide v5, -0x9b3a7760cea4L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 209
    .line 210
    const-wide v5, -0x9cd77760cea4L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 226
    .line 227
    const-wide v5, -0x9cc57760cea4L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v2, v3}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 243
    .line 244
    const-wide v2, -0x9cf67760cea4L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2, v4}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/believeesp/fake/ValueMethodProxy;

    .line 260
    .line 261
    const-wide v2, -0x9ce27760cea4L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1, v4}, Lcom/believeesp/fake/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 274
    .line 275
    .line 276
    :cond_0
    return-void
.end method
