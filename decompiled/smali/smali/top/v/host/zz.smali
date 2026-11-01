.class public abstract Ltop/v/host/zz;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile cachedIsLowRam:Ljava/lang/Boolean;

.field private static volatile cachedModeId:I

.field private static volatile cachedRefreshRate:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x10670818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Ltop/v/host/zz;->cachedModeId:I

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    sput v0, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltop/v/host/zz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ltop/v/host/zz;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ltop/v/host/zz;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sget v1, Ltop/v/host/zz;->cachedModeId:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    sget v1, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Ltop/v/host/zz;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v0, Ltop/v/host/zz;->cachedModeId:I

    .line 40
    .line 41
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 42
    .line 43
    sget v0, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 44
    .line 45
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1e

    .line 54
    .line 55
    if-lt v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Ltop/v/host/g1;->f(Landroid/app/Activity;)Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Ltop/v/host/zz;->b([Landroid/view/Display$Mode;Z)Landroid/view/Display$Mode;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Ltop/v/host/zz;->cachedModeId:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sput p0, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Ltop/v/host/zz;->cachedModeId:I

    .line 90
    .line 91
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 92
    .line 93
    sget v0, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 94
    .line 95
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 102
    .line 103
    const-wide v2, -0x10638718854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/WindowManager;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Ltop/v/host/zz;->b([Landroid/view/Display$Mode;Z)Landroid/view/Display$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput v0, Ltop/v/host/zz;->cachedModeId:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sput p0, Ltop/v/host/zz;->cachedRefreshRate:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget v0, Ltop/v/host/zz;->cachedModeId:I

    .line 153
    .line 154
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    :cond_4
    return-void
.end method

.method public static b([Landroid/view/Display$Mode;Z)Landroid/view/Display$Mode;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move v6, v1

    .line 16
    move-object v7, v2

    .line 17
    move-object v1, v5

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-ge v6, v3, :cond_c

    .line 20
    .line 21
    aget-object v8, p0, v6

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    cmpl-float v10, v9, v10

    .line 32
    .line 33
    if-lez v10, :cond_1

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    :cond_1
    const/high16 v10, 0x43240000    # 164.0f

    .line 37
    .line 38
    cmpl-float v10, v9, v10

    .line 39
    .line 40
    if-ltz v10, :cond_3

    .line 41
    .line 42
    const/high16 v10, 0x43260000    # 166.0f

    .line 43
    .line 44
    cmpg-float v10, v9, v10

    .line 45
    .line 46
    if-gtz v10, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-lt v9, v10, :cond_b

    .line 59
    .line 60
    :cond_2
    move-object v1, v8

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/high16 v10, 0x430f0000    # 143.0f

    .line 64
    .line 65
    cmpl-float v10, v9, v10

    .line 66
    .line 67
    if-ltz v10, :cond_5

    .line 68
    .line 69
    const/high16 v10, 0x43110000    # 145.0f

    .line 70
    .line 71
    cmpg-float v10, v9, v10

    .line 72
    .line 73
    if-gtz v10, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-lt v9, v10, :cond_b

    .line 86
    .line 87
    :cond_4
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/high16 v10, 0x42ee0000    # 119.0f

    .line 90
    .line 91
    cmpl-float v10, v9, v10

    .line 92
    .line 93
    if-ltz v10, :cond_7

    .line 94
    .line 95
    const/high16 v10, 0x42f20000    # 121.0f

    .line 96
    .line 97
    cmpg-float v10, v9, v10

    .line 98
    .line 99
    if-gtz v10, :cond_7

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-lt v9, v10, :cond_b

    .line 112
    .line 113
    :cond_6
    move-object v4, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/high16 v10, 0x42b20000    # 89.0f

    .line 116
    .line 117
    cmpl-float v10, v9, v10

    .line 118
    .line 119
    if-ltz v10, :cond_9

    .line 120
    .line 121
    const/high16 v10, 0x42b60000    # 91.0f

    .line 122
    .line 123
    cmpg-float v10, v9, v10

    .line 124
    .line 125
    if-gtz v10, :cond_9

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-lt v9, v10, :cond_b

    .line 138
    .line 139
    :cond_8
    move-object v5, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/high16 v10, 0x426c0000    # 59.0f

    .line 142
    .line 143
    cmpl-float v10, v9, v10

    .line 144
    .line 145
    if-ltz v10, :cond_b

    .line 146
    .line 147
    const/high16 v10, 0x42740000    # 61.0f

    .line 148
    .line 149
    cmpg-float v9, v9, v10

    .line 150
    .line 151
    if-gtz v9, :cond_b

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v9, v10, :cond_b

    .line 164
    .line 165
    :cond_a
    move-object v0, v8

    .line 166
    :cond_b
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    if-eqz p1, :cond_d

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_d
    if-eqz v1, :cond_e

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_e
    if-eqz v2, :cond_f

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_f
    if-eqz v4, :cond_10

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_10
    if-eqz v5, :cond_11

    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_11
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const/high16 p1, 0x42700000    # 60.0f

    .line 192
    .line 193
    cmpl-float p0, p0, p1

    .line 194
    .line 195
    if-lez p0, :cond_12

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_12
    if-eqz v0, :cond_13

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_13
    :goto_2
    return-object v7

    .line 202
    :cond_14
    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x10637e18854c0dL    # -1.7758599933756254E308

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 56
    .line 57
    const-wide v5, 0xc0000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v3, v5

    .line 63
    .line 64
    if-gtz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v0

    .line 68
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object p0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return p0

    .line 81
    :catchall_0
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sput-object p0, Ltop/v/host/zz;->cachedIsLowRam:Ljava/lang/Boolean;

    .line 84
    .line 85
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x10637818854c0dL

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
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/PowerManager;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    :cond_1
    return v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x10635318854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0x10635a18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0x10635f18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, -0x8

    .line 58
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    :try_start_2
    sget-object v0, Ltop/v/host/zz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 73
    .line 74
    new-instance v1, Ltop/v/host/h4;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2}, Ltop/v/host/h4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, Ltop/v/host/g3;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, Ltop/v/host/g3;-><init>(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    new-instance v0, Ltop/v/host/g3;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Ltop/v/host/g3;-><init>(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :catchall_1
    :goto_2
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltop/v/host/d1;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ltop/v/host/cx;->w(Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    if-lt v1, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Ltop/v/host/f1;->o(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ltop/v/host/f1;->y(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ltop/v/host/c00;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ltop/v/host/c00;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x23

    .line 62
    .line 63
    if-lt v1, v4, :cond_3

    .line 64
    .line 65
    new-instance v1, Ltop/v/host/pu1;

    .line 66
    .line 67
    invoke-static {v0}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v4, v3}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v4, 0x1e

    .line 78
    .line 79
    if-lt v1, v4, :cond_4

    .line 80
    .line 81
    new-instance v1, Ltop/v/host/ou1;

    .line 82
    .line 83
    invoke-static {v0}, Ltop/v/host/st1;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v4, v3}, Ltop/v/host/ou1;-><init>(Landroid/view/WindowInsetsController;Ltop/v/host/c00;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Ltop/v/host/ou1;->g:Landroid/view/Window;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v4, 0x1a

    .line 94
    .line 95
    if-lt v1, v4, :cond_5

    .line 96
    .line 97
    new-instance v1, Ltop/v/host/nu1;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance v1, Ltop/v/host/mu1;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3}, Ltop/v/host/mu1;-><init>(Landroid/view/Window;Ltop/v/host/c00;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Ltop/v/host/ih0;->F(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ltop/v/host/ih0;->E(Z)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Ltop/v/host/zz;->a(Landroid/app/Activity;Landroid/view/Window;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance p0, Ltop/v/host/af;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ltop/v/host/af;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p1, p0}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 138
    .line 139
    const-wide v0, -0x1062eb18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v0, -0x10630018854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void
.end method
