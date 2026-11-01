.class public final enum Ltop/v/host/al0;
.super Ljava/lang/Enum;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final synthetic $VALUES:[Ltop/v/host/al0;

.field public static final Companion:Ltop/v/host/yk0;

.field public static final enum ON_ANY:Ltop/v/host/al0;

.field public static final enum ON_CREATE:Ltop/v/host/al0;

.field public static final enum ON_DESTROY:Ltop/v/host/al0;

.field public static final enum ON_PAUSE:Ltop/v/host/al0;

.field public static final enum ON_RESUME:Ltop/v/host/al0;

.field public static final enum ON_START:Ltop/v/host/al0;

.field public static final enum ON_STOP:Ltop/v/host/al0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltop/v/host/al0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x85ce718854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    new-instance v1, Ltop/v/host/al0;

    .line 22
    .line 23
    const-wide v3, -0x85cf118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    new-instance v2, Ltop/v/host/al0;

    .line 40
    .line 41
    const-wide v4, -0x85cfa18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    new-instance v3, Ltop/v/host/al0;

    .line 58
    .line 59
    const-wide v5, -0x85d0418854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    new-instance v4, Ltop/v/host/al0;

    .line 76
    .line 77
    const-wide v6, -0x85d0d18854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    new-instance v5, Ltop/v/host/al0;

    .line 94
    .line 95
    const-wide v7, -0x85d1518854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    new-instance v6, Ltop/v/host/al0;

    .line 112
    .line 113
    const-wide v8, -0x85d2018854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v8, 0x6

    .line 123
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v6, Ltop/v/host/al0;->ON_ANY:Ltop/v/host/al0;

    .line 127
    .line 128
    filled-new-array/range {v0 .. v6}, [Ltop/v/host/al0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ltop/v/host/al0;->$VALUES:[Ltop/v/host/al0;

    .line 133
    .line 134
    new-instance v0, Ltop/v/host/yk0;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Ltop/v/host/al0;->Companion:Ltop/v/host/yk0;

    .line 140
    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/v/host/al0;
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/al0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltop/v/host/al0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltop/v/host/al0;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/al0;->$VALUES:[Ltop/v/host/al0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/al0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltop/v/host/bl0;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/zk0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-wide v2, -0x85cd218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, Ltop/v/host/bl0;->l:Ltop/v/host/bl0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ltop/v/host/bl0;->p:Ltop/v/host/bl0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, Ltop/v/host/bl0;->o:Ltop/v/host/bl0;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    sget-object v0, Ltop/v/host/bl0;->n:Ltop/v/host/bl0;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
