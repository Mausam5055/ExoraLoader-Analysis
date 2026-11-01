.class public Lcom/believeesp/proxy/ProxyActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/proxy/ProxyActivity$P24;,
        Lcom/believeesp/proxy/ProxyActivity$P23;,
        Lcom/believeesp/proxy/ProxyActivity$P22;,
        Lcom/believeesp/proxy/ProxyActivity$P21;,
        Lcom/believeesp/proxy/ProxyActivity$P20;,
        Lcom/believeesp/proxy/ProxyActivity$P19;,
        Lcom/believeesp/proxy/ProxyActivity$P18;,
        Lcom/believeesp/proxy/ProxyActivity$P17;,
        Lcom/believeesp/proxy/ProxyActivity$P16;,
        Lcom/believeesp/proxy/ProxyActivity$P15;,
        Lcom/believeesp/proxy/ProxyActivity$P14;,
        Lcom/believeesp/proxy/ProxyActivity$P13;,
        Lcom/believeesp/proxy/ProxyActivity$P12;,
        Lcom/believeesp/proxy/ProxyActivity$P11;,
        Lcom/believeesp/proxy/ProxyActivity$P10;,
        Lcom/believeesp/proxy/ProxyActivity$P9;,
        Lcom/believeesp/proxy/ProxyActivity$P8;,
        Lcom/believeesp/proxy/ProxyActivity$P7;,
        Lcom/believeesp/proxy/ProxyActivity$P6;,
        Lcom/believeesp/proxy/ProxyActivity$P5;,
        Lcom/believeesp/proxy/ProxyActivity$P4;,
        Lcom/believeesp/proxy/ProxyActivity$P3;,
        Lcom/believeesp/proxy/ProxyActivity$P2;,
        Lcom/believeesp/proxy/ProxyActivity$P1;,
        Lcom/believeesp/proxy/ProxyActivity$P0;
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
    const-wide v1, -0xec937760cea4L

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
    sput-object v0, Lcom/believeesp/proxy/ProxyActivity;->TAG:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v0, -0xeb837760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-wide v0, -0xebb17760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-wide v0, -0xebaa7760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, -0xeba17760cea4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide v2, -0xeb487760cea4L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/believeesp/utils/DiagnosticTransport;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lc/b/e/a;->l:Lc/b/e/a;

    .line 53
    .line 54
    const-class v1, Lc/b/e/OoOoOoOo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/believeesp/proxy/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyActivityRecord;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v2, v0, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 87
    .line 88
    const-wide v2, -0xeb0f7760cea4L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lc/b/e/I1l;->I(Landroid/content/Intent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/believeesp/proxy/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-wide v1, -0xeb7e7760cea4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    const-wide v0, -0xeb377760cea4L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-wide v1, -0xeb2e7760cea4L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-wide v3, -0xeccc7760cea4L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    :try_start_2
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 166
    .line 167
    const-wide v1, -0xecf57760cea4L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-wide v2, -0xecec7760cea4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, p1}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
