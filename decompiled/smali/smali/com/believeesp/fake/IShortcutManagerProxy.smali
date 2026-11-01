.class public Lcom/believeesp/fake/IShortcutManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IShortcutManagerProxy$pushDynamicShortcut;,
        Lcom/believeesp/fake/IShortcutManagerProxy$CreateShortcutResultIntent;,
        Lcom/believeesp/fake/IShortcutManagerProxy$AddDynamicShortcuts;,
        Lcom/believeesp/fake/IShortcutManagerProxy$SetDynamicShortcuts;,
        Lcom/believeesp/fake/IShortcutManagerProxy$RequestPinShortcut;
    }
.end annotation


# direct methods
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
    const-wide v2, -0x9fed7760cea4L

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
    invoke-static {}, LBelieveEsp/android/content/pm/BRIShortcutServiceStub;->get()LBelieveEsp/android/content/pm/IShortcutServiceStubStatic;

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
    const-wide v3, -0x9fe67760cea4L

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
    invoke-interface {v0, v1}, LBelieveEsp/android/content/pm/IShortcutServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x9f9f7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lc/b/e/g;->I([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/believeesp/fake/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/believeesp/fake/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 5
    .line 6
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x9f907760cea4L

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
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 24
    .line 25
    const-wide v2, -0x9f857760cea4L

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
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 41
    .line 42
    const-wide v2, -0x9fb67760cea4L

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
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 58
    .line 59
    const-wide v2, -0x9fa67760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 75
    .line 76
    const-wide v2, -0x9f4c7760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 92
    .line 93
    const-wide v2, -0x9f7a7760cea4L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 109
    .line 110
    const-wide v2, -0x9f677760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 126
    .line 127
    const-wide v2, -0x9f067760cea4L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 143
    .line 144
    const-wide v2, -0x9f317760cea4L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 160
    .line 161
    const-wide v2, -0x90dd7760cea4L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 177
    .line 178
    const-wide v2, -0x90c77760cea4L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 194
    .line 195
    const-wide v2, -0x90e97760cea4L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/believeesp/fake/PkgMethodProxy;

    .line 211
    .line 212
    const-wide v2, -0x90907760cea4L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Lcom/believeesp/fake/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/believeesp/fake/IShortcutManagerProxy$1;

    .line 228
    .line 229
    const-wide v2, -0x90b97760cea4L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, p0, v1}, Lcom/believeesp/fake/IShortcutManagerProxy$1;-><init>(Lcom/believeesp/fake/IShortcutManagerProxy;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/believeesp/fake/ClassInvocationStub;->addMethodHook(Lc/b/e/f;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
