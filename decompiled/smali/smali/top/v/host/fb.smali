.class public final Ltop/v/host/fb;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ex0;


# static fields
.field public static final a:Ltop/v/host/fb;

.field public static final b:Ltop/v/host/h60;

.field public static final c:Ltop/v/host/h60;

.field public static final d:Ltop/v/host/h60;

.field public static final e:Ltop/v/host/h60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/fb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/fb;->a:Ltop/v/host/fb;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x344f918854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Ltop/v/host/n4;->m:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v4, Ltop/v/host/k11;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltop/v/host/h60;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v1, v3}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ltop/v/host/fb;->b:Ltop/v/host/h60;

    .line 55
    .line 56
    const-wide v1, -0x3450018854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    iput v3, v2, Ltop/v/host/n4;->m:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ltop/v/host/h60;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Ltop/v/host/fb;->c:Ltop/v/host/h60;

    .line 99
    .line 100
    const-wide v1, -0x3451118854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x3

    .line 114
    iput v3, v2, Ltop/v/host/n4;->m:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v2, Ltop/v/host/h60;

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v1, v3}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Ltop/v/host/fb;->d:Ltop/v/host/h60;

    .line 143
    .line 144
    const-wide v1, -0x3451f18854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Ltop/v/host/n4;->b()Ltop/v/host/n4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x4

    .line 158
    iput v2, v1, Ltop/v/host/n4;->m:I

    .line 159
    .line 160
    invoke-virtual {v1}, Ltop/v/host/n4;->a()Ltop/v/host/p9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Ltop/v/host/h60;

    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v0, v2}, Ltop/v/host/h60;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Ltop/v/host/fb;->e:Ltop/v/host/h60;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/wm;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/fx0;

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/fb;->b:Ltop/v/host/h60;

    .line 6
    .line 7
    iget-object v1, p1, Ltop/v/host/wm;->a:Ltop/v/host/wj1;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltop/v/host/fb;->c:Ltop/v/host/h60;

    .line 13
    .line 14
    iget-object v1, p1, Ltop/v/host/wm;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltop/v/host/fb;->d:Ltop/v/host/h60;

    .line 20
    .line 21
    iget-object v1, p1, Ltop/v/host/wm;->c:Ltop/v/host/id0;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltop/v/host/fb;->e:Ltop/v/host/h60;

    .line 27
    .line 28
    iget-object p1, p1, Ltop/v/host/wm;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Ltop/v/host/fx0;->a(Ltop/v/host/h60;Ljava/lang/Object;)Ltop/v/host/fx0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
