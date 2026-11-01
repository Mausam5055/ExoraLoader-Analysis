.class public Lcom/believeesp/fake/IPackageManagerProxy$QueryBroadcastReceivers;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "queryIntentReceivers"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryBroadcastReceivers"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    array-length v1, p3

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v1, p3

    .line 12
    move v2, p2

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p3, v2

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v5, Landroid/content/Intent;

    .line 27
    .line 28
    if-ne v5, v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    move v3, v0

    .line 35
    :goto_2
    if-eq v3, v0, :cond_4

    .line 36
    .line 37
    aget-object v1, p3, v3

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    move-object v1, p1

    .line 41
    :goto_4
    check-cast v1, Landroid/content/Intent;

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_5
    array-length v2, p3

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_6
    array-length v2, p3

    .line 51
    move v3, p2

    .line 52
    move v4, v0

    .line 53
    :goto_5
    if-ge v3, v2, :cond_8

    .line 54
    .line 55
    aget-object v5, p3, v3

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    if-ne v6, v5, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    :goto_6
    move v4, v0

    .line 74
    :goto_7
    if-eq v4, v0, :cond_9

    .line 75
    .line 76
    aget-object v2, p3, v4

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_9
    :goto_8
    move-object v2, p1

    .line 80
    :goto_9
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    goto :goto_d

    .line 85
    :cond_a
    array-length v3, p3

    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    goto :goto_b

    .line 89
    :cond_b
    array-length v3, p3

    .line 90
    move v4, p2

    .line 91
    move v5, v0

    .line 92
    :goto_a
    if-ge v4, v3, :cond_d

    .line 93
    .line 94
    aget-object v6, p3, v4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-class v7, Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v7, v6, :cond_c

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_d
    :goto_b
    move v5, v0

    .line 113
    :goto_c
    if-eq v5, v0, :cond_e

    .line 114
    .line 115
    aget-object p3, p3, v5

    .line 116
    .line 117
    goto :goto_e

    .line 118
    :cond_e
    :goto_d
    move-object p3, p1

    .line 119
    :goto_e
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p3, :cond_f

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    :cond_f
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBPackageManager()Lc/b/e/lIlI;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p3}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/believeesp/core/IBPackageManagerService;

    .line 143
    .line 144
    invoke-interface {p3, v1, p2, v2, v0}, Lcom/believeesp/core/IBPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_f

    .line 149
    :catch_0
    move-exception p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_f
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, -0x87e97760cea4L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-wide v0, -0x87947760cea4L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lc/b/e/I1l1I;->o()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_10

    .line 179
    .line 180
    invoke-static {p1}, Lc/b/e/r;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_10
    return-object p1
.end method
