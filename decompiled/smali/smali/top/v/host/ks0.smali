.class public final Ltop/v/host/ks0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ltop/v/host/x60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x27c3318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x27c3a18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltop/v/host/ks0;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ltop/v/host/x60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0x27b8f18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-static {v3}, Ltop/v/host/w51;->a(Ljava/lang/String;)Ltop/v/host/oe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 46
    .line 47
    const-wide v4, -0x27b9d18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v3, v4}, Ltop/v/host/do0;->a(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Ltop/v/host/w51;->a:Ltop/v/host/c00;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ltop/v/host/c00;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    sget-object v4, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 40
    .line 41
    const-wide v5, -0x27bc418854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v4, v5}, Ltop/v/host/do0;->a(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v3, -0x27bea18854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 14
    .line 15
    const-wide v1, -0x27bf818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-virtual {v0, p0}, Ltop/v/host/do0;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 14
    .line 15
    const-wide v1, -0x27c0f18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-virtual {v0, p0}, Ltop/v/host/do0;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-wide v2, -0x27b6b18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1, p1, p2}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, -0x27b6618854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v1}, Ltop/v/host/eo;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ltop/v/host/ks0;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const-wide v2, -0x2793218854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    :goto_1
    :try_start_2
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 86
    .line 87
    const-wide v2, -0x2795618854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {v1, v2}, Ltop/v/host/do0;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ltop/v/host/ks0;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    const-wide v1, -0x2797918854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_2
    const-wide v2, -0x2799d18854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide v2, -0x2790618854c0dL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p2, p1}, Ltop/v/host/ks0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    .line 157
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x27b5c18854c0dL

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
    iget-object v2, p0, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v1}, Ltop/v/host/eo;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide v6, -0x27b8818854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :goto_0
    sget-object v5, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 74
    .line 75
    const-wide v6, -0x277b918854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-wide v6, -0x277c818854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ltop/v/host/do0;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    const-wide v2, -0x277d618854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v3, v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-object v1, v3

    .line 112
    :catch_1
    :try_start_2
    sget-object v2, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 113
    .line 114
    const-wide v4, -0x277fa18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v2, v4}, Ltop/v/host/do0;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ltop/v/host/ks0;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    const-wide v4, -0x2781d18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_1
    const-wide v1, -0x2784118854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    :goto_2
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 154
    .line 155
    const-wide v4, -0x2779e18854c0dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ltop/v/host/do0;->a(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ltop/v/host/ks0;->f(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide v2, -0x27b6b18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v1, p1, p3}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, -0x27b6618854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p1, p3}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    const/4 p3, 0x0

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/io/BufferedWriter;

    .line 45
    .line 46
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    new-instance v3, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ltop/v/host/ks0;->b:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const-wide p1, -0x2786518854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object p3, v1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-object p3, v1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    :goto_1
    :try_start_2
    sget-object p2, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 87
    .line 88
    const-wide v1, -0x2788e18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-virtual {p2, v1}, Ltop/v/host/do0;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ltop/v/host/ks0;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    const-wide p1, -0x278b418854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    const-wide v1, -0x278dd18854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x27b5c18854c0dL

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
    iget-object v2, p0, Ltop/v/host/ks0;->a:Ltop/v/host/x60;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ltop/v/host/js0;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v3, -0x2770a18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v2, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    new-instance v4, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltop/v/host/ks0;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    const-wide p1, -0x2771118854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    :goto_0
    :try_start_2
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 83
    .line 84
    const-wide v2, -0x2773518854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-virtual {p1, p2}, Ltop/v/host/do0;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    const-wide p1, -0x2775618854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    const-wide v2, -0x2777a18854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
