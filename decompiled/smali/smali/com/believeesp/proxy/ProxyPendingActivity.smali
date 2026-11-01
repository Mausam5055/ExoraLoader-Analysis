.class public Lcom/believeesp/proxy/ProxyPendingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/proxy/ProxyPendingActivity$P24;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P23;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P22;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P21;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P20;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P19;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P18;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P17;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P16;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P15;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P14;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P13;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P12;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P11;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P10;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P9;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P8;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P7;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P6;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P5;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P4;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P3;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P2;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P1;,
        Lcom/believeesp/proxy/ProxyPendingActivity$P0;
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
    const-wide v1, -0xe1167760cea4L

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
    sput-object v0, Lcom/believeesp/proxy/ProxyPendingActivity;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0xe01b7760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, -0xe0127760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, -0xe0357760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/believeesp/proxy/ProxyPendingRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyPendingRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide v1, -0xe0227760cea4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-wide v1, -0xe1cf7760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-wide v0, -0xe1f67760cea4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide v1, -0xe1ed7760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide v2, -0xe1947760cea4L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, v1, p1}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/believeesp/proxy/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    const-wide v2, -0xe14c7760cea4L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lc/b/e/lIlIlIlI;->l(Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-static {v1}, Lc/b/e/lIlIlIlI;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lc/b/e/lIlIlIlI;->l(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_1
    invoke-static {v1, p1}, Lc/b/e/lIlIlIlI;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const v0, -0x10000001

    .line 163
    .line 164
    .line 165
    and-int/2addr p1, v0

    .line 166
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p1, 0x2000000

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/high16 p1, 0x10000000

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-wide v1, -0xe1817760cea4L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :goto_1
    :try_start_3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 203
    .line 204
    const-wide v1, -0xe17c7760cea4L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-wide v2, -0xe17b7760cea4L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, p1}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
