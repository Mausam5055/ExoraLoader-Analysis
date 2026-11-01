.class public abstract Ltop/v/host/oi1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ltop/v/host/c20;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x970a518854c0dL

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
    const-wide v2, -0x970cf18854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Ltop/v/host/yh1;->a:I

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_1
    sput-object v2, Ltop/v/host/oi1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-wide v1, -0x970e118854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/32 v4, 0x186a0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Ltop/v/host/ih0;->K(Ljava/lang/String;JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sput-wide v1, Ltop/v/host/oi1;->b:J

    .line 59
    .line 60
    const-wide v1, -0x9710c18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Ltop/v/host/yh1;->a:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Ltop/v/host/ih0;->L(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Ltop/v/host/oi1;->c:I

    .line 82
    .line 83
    const-wide v1, -0x9713818854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x1ffffe

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v2, v3, v1}, Ltop/v/host/ih0;->L(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sput v1, Ltop/v/host/oi1;->d:I

    .line 101
    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide v2, -0x9716318854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    const-wide v9, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/16 v5, 0x3c

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Ltop/v/host/ih0;->K(Ljava/lang/String;JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sput-wide v0, Ltop/v/host/oi1;->e:J

    .line 131
    .line 132
    sget-object v0, Ltop/v/host/c20;->o:Ltop/v/host/c20;

    .line 133
    .line 134
    sput-object v0, Ltop/v/host/oi1;->f:Ltop/v/host/c20;

    .line 135
    .line 136
    return-void
.end method
