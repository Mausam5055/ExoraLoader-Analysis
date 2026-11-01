.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Ltop/v/host/x70;

.field public static final LIBRARY_NAME:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ltop/v/host/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/v11;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2cbb318854c0dL

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
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ltop/v/host/x70;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ltop/v/host/x70;

    .line 20
    .line 21
    const-class v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v2, -0x2cbc118854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ltop/v/host/v11;

    .line 36
    .line 37
    const-class v1, Ltop/v/host/e70;

    .line 38
    .line 39
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide v2, -0x2cbd218854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ltop/v/host/v11;

    .line 52
    .line 53
    const-class v1, Ltop/v/host/k70;

    .line 54
    .line 55
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide v2, -0x2cbe318854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ltop/v/host/v11;

    .line 68
    .line 69
    new-instance v1, Ltop/v/host/v11;

    .line 70
    .line 71
    const-class v2, Ltop/v/host/jf;

    .line 72
    .line 73
    const-class v3, Ltop/v/host/vr;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-wide v4, -0x2cbf418854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ltop/v/host/v11;

    .line 87
    .line 88
    new-instance v1, Ltop/v/host/v11;

    .line 89
    .line 90
    const-class v2, Ltop/v/host/zg;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-wide v2, -0x2cc0318854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ltop/v/host/v11;

    .line 104
    .line 105
    const-class v1, Ltop/v/host/jl1;

    .line 106
    .line 107
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide v2, -0x2cc1218854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ltop/v/host/v11;

    .line 120
    .line 121
    const-class v1, Ltop/v/host/s70;

    .line 122
    .line 123
    invoke-static {v1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide v2, -0x2cc2318854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ltop/v/host/v11;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ltop/v/host/a7;)Ltop/v/host/s70;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ltop/v/host/yo;)Ltop/v/host/s70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ltop/v/host/v11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ltop/v/host/v11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ltop/v/host/a7;)Ltop/v/host/p70;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ltop/v/host/yo;)Ltop/v/host/p70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ltop/v/host/yo;)Ltop/v/host/p70;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ltop/v/host/v11;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/s70;

    .line 8
    .line 9
    check-cast p0, Ltop/v/host/ov;

    .line 10
    .line 11
    iget-object p0, p0, Ltop/v/host/ov;->p:Ltop/v/host/p11;

    .line 12
    .line 13
    invoke-interface {p0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltop/v/host/p70;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ltop/v/host/yo;)Ltop/v/host/s70;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ltop/v/host/v11;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x2cb7518854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ltop/v/host/v11;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x2cb7e18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ltop/v/host/qr;

    .line 42
    .line 43
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ltop/v/host/v11;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, -0x2cb8718854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ltop/v/host/qr;

    .line 62
    .line 63
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ltop/v/host/v11;

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide v5, -0x2cb9018854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v4}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ltop/v/host/e70;

    .line 82
    .line 83
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ltop/v/host/v11;

    .line 84
    .line 85
    invoke-interface {p0, v5}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-wide v6, -0x2cb9918854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v5}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Ltop/v/host/k70;

    .line 102
    .line 103
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ltop/v/host/v11;

    .line 104
    .line 105
    invoke-interface {p0, v6}, Ltop/v/host/yo;->b(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-wide v6, -0x2cba218854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ltop/v/host/ov;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v1, Ltop/v/host/ov;->a:Ltop/v/host/n1;

    .line 131
    .line 132
    invoke-static {v0}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Ltop/v/host/ov;->b:Ltop/v/host/n1;

    .line 137
    .line 138
    new-instance v4, Ltop/v/host/d40;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-direct {v4, v0, v6}, Ltop/v/host/d40;-><init>(Ltop/v/host/n1;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Ltop/v/host/ov;->c:Ltop/v/host/p11;

    .line 149
    .line 150
    sget-object v0, Ltop/v/host/ox1;->a:Ltop/v/host/r70;

    .line 151
    .line 152
    invoke-static {v0}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Ltop/v/host/ov;->d:Ltop/v/host/p11;

    .line 157
    .line 158
    invoke-static {v5}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Ltop/v/host/ov;->e:Ltop/v/host/n1;

    .line 163
    .line 164
    iget-object v0, v1, Ltop/v/host/ov;->a:Ltop/v/host/n1;

    .line 165
    .line 166
    new-instance v4, Ltop/v/host/d40;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v4, v0, v5}, Ltop/v/host/d40;-><init>(Ltop/v/host/n1;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Ltop/v/host/ov;->f:Ltop/v/host/p11;

    .line 177
    .line 178
    invoke-static {v3}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Ltop/v/host/ov;->g:Ltop/v/host/n1;

    .line 183
    .line 184
    iget-object v3, v1, Ltop/v/host/ov;->f:Ltop/v/host/p11;

    .line 185
    .line 186
    new-instance v4, Ltop/v/host/t70;

    .line 187
    .line 188
    invoke-direct {v4, v3, v0}, Ltop/v/host/t70;-><init>(Ltop/v/host/p11;Ltop/v/host/n1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Ltop/v/host/ov;->h:Ltop/v/host/p11;

    .line 196
    .line 197
    invoke-static {v2}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Ltop/v/host/ov;->i:Ltop/v/host/n1;

    .line 202
    .line 203
    iget-object v0, v1, Ltop/v/host/ov;->b:Ltop/v/host/n1;

    .line 204
    .line 205
    iget-object v2, v1, Ltop/v/host/ov;->g:Ltop/v/host/n1;

    .line 206
    .line 207
    new-instance v3, Ltop/v/host/t70;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v3, v0, v2, v4}, Ltop/v/host/t70;-><init>(Ltop/v/host/n1;Ltop/v/host/p11;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v1, Ltop/v/host/ov;->i:Ltop/v/host/n1;

    .line 218
    .line 219
    iget-object v3, v1, Ltop/v/host/ov;->d:Ltop/v/host/p11;

    .line 220
    .line 221
    new-instance v4, Ltop/v/host/ru;

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    invoke-direct {v4, v2, v3, v0, v5}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-object v7, v1, Ltop/v/host/ov;->d:Ltop/v/host/p11;

    .line 233
    .line 234
    iget-object v8, v1, Ltop/v/host/ov;->e:Ltop/v/host/n1;

    .line 235
    .line 236
    iget-object v9, v1, Ltop/v/host/ov;->f:Ltop/v/host/p11;

    .line 237
    .line 238
    iget-object v10, v1, Ltop/v/host/ov;->h:Ltop/v/host/p11;

    .line 239
    .line 240
    new-instance v6, Ltop/v/host/am;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    invoke-direct/range {v6 .. v12}, Ltop/v/host/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, v1, Ltop/v/host/ov;->c:Ltop/v/host/p11;

    .line 251
    .line 252
    new-instance v3, Ltop/v/host/wa1;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-direct {v3, v2, v0, v4}, Ltop/v/host/wa1;-><init>(Ltop/v/host/p11;Ltop/v/host/p11;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Ltop/v/host/ov;->j:Ltop/v/host/p11;

    .line 263
    .line 264
    sget-object v0, Ltop/v/host/uz1;->a:Ltop/v/host/c20;

    .line 265
    .line 266
    invoke-static {v0}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v1, Ltop/v/host/ov;->k:Ltop/v/host/p11;

    .line 271
    .line 272
    iget-object v2, v1, Ltop/v/host/ov;->d:Ltop/v/host/p11;

    .line 273
    .line 274
    new-instance v3, Ltop/v/host/wa1;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, v2, v0, v4}, Ltop/v/host/wa1;-><init>(Ltop/v/host/p11;Ltop/v/host/p11;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Ltop/v/host/ov;->l:Ltop/v/host/p11;

    .line 285
    .line 286
    invoke-static {p0}, Ltop/v/host/n1;->a(Ljava/lang/Object;)Ltop/v/host/n1;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v0, Ltop/v/host/d40;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v0, p0, v2}, Ltop/v/host/d40;-><init>(Ltop/v/host/n1;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v4, v1, Ltop/v/host/ov;->a:Ltop/v/host/n1;

    .line 301
    .line 302
    iget-object v5, v1, Ltop/v/host/ov;->e:Ltop/v/host/n1;

    .line 303
    .line 304
    iget-object v6, v1, Ltop/v/host/ov;->j:Ltop/v/host/p11;

    .line 305
    .line 306
    iget-object v8, v1, Ltop/v/host/ov;->i:Ltop/v/host/n1;

    .line 307
    .line 308
    new-instance v3, Ltop/v/host/am;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct/range {v3 .. v9}, Ltop/v/host/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iput-object p0, v1, Ltop/v/host/ov;->m:Ltop/v/host/p11;

    .line 319
    .line 320
    iget-object p0, v1, Ltop/v/host/ov;->l:Ltop/v/host/p11;

    .line 321
    .line 322
    new-instance v0, Ltop/v/host/ka1;

    .line 323
    .line 324
    invoke-direct {v0, p0, v2}, Ltop/v/host/ka1;-><init>(Ltop/v/host/p11;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object v0, v1, Ltop/v/host/ov;->b:Ltop/v/host/n1;

    .line 332
    .line 333
    iget-object v2, v1, Ltop/v/host/ov;->g:Ltop/v/host/n1;

    .line 334
    .line 335
    new-instance v3, Ltop/v/host/ru;

    .line 336
    .line 337
    const/16 v4, 0xc

    .line 338
    .line 339
    invoke-direct {v3, v0, v2, p0, v4}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v1, Ltop/v/host/ov;->n:Ltop/v/host/p11;

    .line 347
    .line 348
    iget-object p0, v1, Ltop/v/host/ov;->b:Ltop/v/host/n1;

    .line 349
    .line 350
    iget-object v0, v1, Ltop/v/host/ov;->k:Ltop/v/host/p11;

    .line 351
    .line 352
    new-instance v2, Ltop/v/host/t70;

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    invoke-direct {v2, p0, v0, v3}, Ltop/v/host/t70;-><init>(Ltop/v/host/n1;Ltop/v/host/p11;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v5, v1, Ltop/v/host/ov;->j:Ltop/v/host/p11;

    .line 363
    .line 364
    iget-object v6, v1, Ltop/v/host/ov;->l:Ltop/v/host/p11;

    .line 365
    .line 366
    iget-object v7, v1, Ltop/v/host/ov;->m:Ltop/v/host/p11;

    .line 367
    .line 368
    iget-object v8, v1, Ltop/v/host/ov;->d:Ltop/v/host/p11;

    .line 369
    .line 370
    iget-object v9, v1, Ltop/v/host/ov;->n:Ltop/v/host/p11;

    .line 371
    .line 372
    iget-object v11, v1, Ltop/v/host/ov;->i:Ltop/v/host/n1;

    .line 373
    .line 374
    new-instance v4, Ltop/v/host/gp;

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-direct/range {v4 .. v12}, Ltop/v/host/gp;-><init>(Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iput-object p0, v1, Ltop/v/host/ov;->o:Ltop/v/host/p11;

    .line 385
    .line 386
    new-instance v0, Ltop/v/host/ka1;

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    invoke-direct {v0, p0, v2}, Ltop/v/host/ka1;-><init>(Ltop/v/host/p11;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v4, v1, Ltop/v/host/ov;->a:Ltop/v/host/n1;

    .line 397
    .line 398
    iget-object v5, v1, Ltop/v/host/ov;->j:Ltop/v/host/p11;

    .line 399
    .line 400
    iget-object v6, v1, Ltop/v/host/ov;->i:Ltop/v/host/n1;

    .line 401
    .line 402
    new-instance v3, Ltop/v/host/vm;

    .line 403
    .line 404
    const/4 v8, 0x4

    .line 405
    invoke-direct/range {v3 .. v8}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ltop/v/host/e00;->a(Ltop/v/host/p50;)Ltop/v/host/p11;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, v1, Ltop/v/host/ov;->p:Ltop/v/host/p11;

    .line 413
    .line 414
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/v/host/po;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltop/v/host/p70;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x2cb3b18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ltop/v/host/v11;

    .line 21
    .line 22
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltop/v/host/af;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ltop/v/host/af;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltop/v/host/oo;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v2, Ltop/v/host/s70;

    .line 47
    .line 48
    invoke-static {v2}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v3, -0x2cb4918854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ltop/v/host/v11;

    .line 64
    .line 65
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ltop/v/host/v11;

    .line 73
    .line 74
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ltop/v/host/v11;

    .line 82
    .line 83
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ltop/v/host/v11;

    .line 91
    .line 92
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ltop/v/host/v11;

    .line 100
    .line 101
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ltop/v/host/v11;

    .line 109
    .line 110
    new-instance v4, Ltop/v/host/uy;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v4, v3, v5, v5}, Ltop/v/host/uy;-><init>(Ltop/v/host/v11;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ltop/v/host/af;

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ltop/v/host/af;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v3, -0x2cb6118854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide v4, -0x2cb6f18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v1}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v0, v2, v1}, [Ltop/v/host/po;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ltop/v/host/qn;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
