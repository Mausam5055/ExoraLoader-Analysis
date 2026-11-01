.class final Ltop/niunaijun/blackreflection/BlackReflection$1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aClass:Ljava/lang/Class;

.field final synthetic val$weakCaller:Ljava/lang/ref/WeakReference;

.field final synthetic val$withException:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v4, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$weakCaller:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    move-object v4, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1
    const-class v7, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BField;

    .line 39
    .line 40
    const-class v8, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 41
    .line 42
    invoke-virtual {p2, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;

    .line 47
    .line 48
    if-nez v7, :cond_c

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-class v7, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const-wide v6, -0x2191c18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    aget-object p2, p3, v0

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    aget-object p2, p3, v0

    .line 106
    .line 107
    invoke-virtual {p1, v4, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-wide p2, -0x2192218854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getField()Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    return-object p1

    .line 153
    :catchall_1
    return-object v6

    .line 154
    :cond_6
    :try_start_2
    invoke-static {p2}, Ltop/niunaijun/blackreflection/BlackReflection;->access$100(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ltop/niunaijun/blackreflection/annotation/BMethodCheckNotProcess;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const-wide p2, -0x2192a18854c0dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    iget-object p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->getMethod()Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    return-object p1

    .line 200
    :catchall_2
    return-object v6

    .line 201
    :cond_7
    :try_start_4
    const-class p1, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ltop/niunaijun/blackreflection/annotation/BConstructor;

    .line 208
    .line 209
    const-class v1, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ltop/niunaijun/blackreflection/annotation/BConstructorNotProcess;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v2, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_9
    if-nez v4, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_a
    invoke-virtual {p1, v4, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_b
    :goto_3
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p3}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_c
    :goto_4
    iget-object p1, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$aClass:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v2}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_d
    if-nez v4, :cond_e

    .line 284
    .line 285
    invoke-static {v3}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_e
    invoke-virtual {p1, v4}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    return-object p1

    .line 295
    :goto_5
    sget-boolean p2, Ltop/niunaijun/blackreflection/BlackReflection;->DEBUG:Z

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_6
    instance-of p2, p1, Ltop/niunaijun/blackreflection/BlackNullPointerException;

    .line 317
    .line 318
    if-nez p2, :cond_12

    .line 319
    .line 320
    iget-boolean p2, p0, Ltop/niunaijun/blackreflection/BlackReflection$1;->val$withException:Z

    .line 321
    .line 322
    if-nez p2, :cond_11

    .line 323
    .line 324
    invoke-static {v3}, Ltop/niunaijun/blackreflection/BlackReflection;->access$000(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_11
    throw p1

    .line 330
    :cond_12
    new-instance p2, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2
.end method
