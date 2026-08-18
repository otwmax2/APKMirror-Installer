.class public final Lk0/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/g$a;,
        Lk0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,255:1\n1#2:256\n68#3,4:257\n68#3,4:261\n68#3,4:269\n68#3,4:273\n43#4:265\n43#4:266\n43#4:267\n43#4:268\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n92#1:257,4\n117#1:261,4\n183#1:269,4\n193#1:273,4\n139#1:265\n140#1:266\n143#1:267\n144#1:268\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n+ 4 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,255:1\n1#2:256\n68#3,4:257\n68#3,4:261\n68#3,4:269\n68#3,4:273\n43#4:265\n43#4:266\n43#4:267\n43#4:268\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil3/memory/MemoryCacheService\n*L\n92#1:257,4\n117#1:261,4\n183#1:269,4\n193#1:273,4\n139#1:265\n140#1:266\n143#1:267\n144#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lk0/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "MemoryCacheService"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "coil#size"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "coil#is_sampled"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "coil#disk_cache_key"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/x;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lr0/a0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk0/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lk0/g;->d:Lk0/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lx/z;Ll0/x;Lr0/a0;)V
    .registers 4
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lr0/a0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/g;->a:Lx/z;

    .line 6
    iput-object p2, p0, Lk0/g;->b:Ll0/x;

    .line 8
    iput-object p3, p0, Lk0/g;->c:Lr0/a0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;Lk0/f$b;Ln0/h;Ln0/f;)Lk0/f$c;
    .registers 13
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/i;->u()Ll0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/c;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, Lk0/g;->a:Lx/z;

    .line 15
    invoke-interface {v0}, Lx/z;->f()Lk0/f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-interface {v0, p2}, Lk0/f;->a(Lk0/f$b;)Lk0/f$c;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v1

    .line 28
    :goto_1b
    if-eqz v5, :cond_29

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lk0/g;->c(Ll0/i;Lk0/f$b;Lk0/f$c;Ln0/h;Ln0/f;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return-object v5

    .line 42
    :cond_29
    return-object v1
.end method

.method public final b(Lk0/f$c;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk0/f$c;->c()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final c(Ll0/i;Lk0/f$b;Lk0/f$c;Ln0/h;Ln0/f;)Z
    .registers 12
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lk0/f$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/g;->b:Ll0/x;

    .line 3
    invoke-interface {v0, p1, p3}, Ll0/x;->d(Ll0/i;Lk0/f$c;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 9
    iget-object p2, p0, Lk0/g;->c:Lr0/a0;

    .line 11
    if-eqz p2, :cond_33

    .line 13
    sget-object p3, Lr0/a0$a;->q:Lr0/a0$a;

    .line 15
    invoke-interface {p2}, Lr0/a0;->b()Lr0/a0$a;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p4

    .line 23
    if-gtz p4, :cond_33

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x0

    .line 47
    const-string p5, "MemoryCacheService"

    .line 49
    invoke-interface {p2, p5, p3, p1, p4}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lk0/g;->d(Ll0/i;Lk0/f$b;Lk0/f$c;Ln0/h;Ln0/f;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final d(Ll0/i;Lk0/f$b;Lk0/f$c;Ln0/h;Ln0/f;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lk0/f$b;->c()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "coil#size"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    const-string v2, ") does not exactly match the target size ("

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, ")."

    .line 21
    const-string v6, ": Memory cached image\'s size ("

    .line 23
    const-string v7, "MemoryCacheService"

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v1, :cond_5b

    .line 28
    invoke-virtual/range {p4 .. p4}, Ln0/h;->toString()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_26

    .line 38
    return v8

    .line 39
    :cond_26
    iget-object v8, v0, Lk0/g;->c:Lr0/a0;

    .line 41
    if-eqz v8, :cond_5a

    .line 43
    sget-object v9, Lr0/a0$a;->q:Lr0/a0$a;

    .line 45
    invoke-interface {v8}, Lr0/a0;->b()Lr0/a0$a;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v10

    .line 53
    if-gtz v10, :cond_5a

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-object/from16 v1, p4

    .line 78
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v8, v7, v9, v1, v4}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    return v3

    .line 92
    :cond_5b
    move-object/from16 v9, p3

    .line 94
    move-object/from16 v1, p4

    .line 96
    invoke-virtual {v0, v9}, Lk0/g;->e(Lk0/f$c;)Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_74

    .line 102
    invoke-static {v1}, Ln0/i;->d(Ln0/h;)Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_73

    .line 108
    invoke-virtual/range {p1 .. p1}, Ll0/i;->y()Ln0/c;

    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Ln0/c;->q:Ln0/c;

    .line 114
    if-ne v10, v11, :cond_74

    .line 116
    :cond_73
    return v8

    .line 117
    :cond_74
    invoke-virtual {v9}, Lk0/f$c;->d()Lx/p;

    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lx/p;->getWidth()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v9}, Lk0/f$c;->d()Lx/p;

    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v11}, Lx/p;->getHeight()I

    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9}, Lk0/f$c;->d()Lx/p;

    .line 136
    move-result-object v9

    .line 137
    instance-of v9, v9, Lx/a;

    .line 139
    if-eqz v9, :cond_91

    .line 141
    invoke-static/range {p1 .. p1}, Ll0/l;->n(Ll0/i;)Ln0/h;

    .line 144
    move-result-object v9

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    sget-object v9, Ln0/h;->d:Ln0/h;

    .line 148
    :goto_93
    invoke-virtual {v1}, Ln0/h;->f()Ln0/a;

    .line 151
    move-result-object v12

    .line 152
    instance-of v13, v12, Ln0/a$a;

    .line 154
    const v14, 0x7fffffff

    .line 157
    if-eqz v13, :cond_a5

    .line 159
    check-cast v12, Ln0/a$a;

    .line 161
    invoke-virtual {v12}, Ln0/a$a;->h()I

    .line 164
    move-result v12

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v12, v14

    .line 167
    :goto_a6
    invoke-virtual {v9}, Ln0/h;->f()Ln0/a;

    .line 170
    move-result-object v13

    .line 171
    instance-of v15, v13, Ln0/a$a;

    .line 173
    if-eqz v15, :cond_b5

    .line 175
    check-cast v13, Ln0/a$a;

    .line 177
    invoke-virtual {v13}, Ln0/a$a;->h()I

    .line 180
    move-result v13

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v13, v14

    .line 183
    :goto_b6
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Ln0/h;->e()Ln0/a;

    .line 190
    move-result-object v1

    .line 191
    instance-of v13, v1, Ln0/a$a;

    .line 193
    if-eqz v13, :cond_c9

    .line 195
    check-cast v1, Ln0/a$a;

    .line 197
    invoke-virtual {v1}, Ln0/a$a;->h()I

    .line 200
    move-result v1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v1, v14

    .line 203
    :goto_ca
    invoke-virtual {v9}, Ln0/h;->e()Ln0/a;

    .line 206
    move-result-object v9

    .line 207
    instance-of v13, v9, Ln0/a$a;

    .line 209
    if-eqz v13, :cond_d9

    .line 211
    check-cast v9, Ln0/a$a;

    .line 213
    invoke-virtual {v9}, Ln0/a$a;->h()I

    .line 216
    move-result v9

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move v9, v14

    .line 219
    :goto_da
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v1

    .line 223
    move/from16 p2, v3

    .line 225
    int-to-double v3, v12

    .line 226
    int-to-double v8, v10

    .line 227
    div-double/2addr v3, v8

    .line 228
    int-to-double v8, v1

    .line 229
    move-wide v15, v3

    .line 230
    int-to-double v3, v11

    .line 231
    div-double/2addr v8, v3

    .line 232
    if-eq v12, v14, :cond_ee

    .line 234
    if-eq v1, v14, :cond_ee

    .line 236
    move-object/from16 v3, p5

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    sget-object v3, Ln0/f;->q:Ln0/f;

    .line 241
    :goto_f0
    sget-object v4, Lk0/g$b;->a:[I

    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v3

    .line 247
    aget v3, v4, v3

    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v13, 0x1

    .line 251
    if-eq v3, v13, :cond_118

    .line 253
    if-ne v3, v4, :cond_112

    .line 255
    cmpg-double v3, v15, v8

    .line 257
    if-gez v3, :cond_10a

    .line 259
    sub-int v3, v12, v10

    .line 261
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 264
    move-result v3

    .line 265
    :goto_108
    const/4 v13, 0x1

    .line 266
    goto :goto_12a

    .line 267
    :cond_10a
    sub-int v3, v1, v11

    .line 269
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result v3

    .line 273
    :goto_110
    move-wide v15, v8

    .line 274
    goto :goto_108

    .line 275
    :cond_112
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    throw v1

    .line 281
    :cond_118
    cmpl-double v3, v15, v8

    .line 283
    if-lez v3, :cond_123

    .line 285
    sub-int v3, v12, v10

    .line 287
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 290
    move-result v3

    .line 291
    goto :goto_108

    .line 292
    :cond_123
    sub-int v3, v1, v11

    .line 294
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v3

    .line 298
    goto :goto_110

    .line 299
    :goto_12a
    if-gt v3, v13, :cond_12d

    .line 301
    return v13

    .line 302
    :cond_12d
    invoke-virtual/range {p1 .. p1}, Ll0/i;->y()Ln0/c;

    .line 305
    move-result-object v3

    .line 306
    sget-object v8, Lk0/g$b;->b:[I

    .line 308
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 311
    move-result v3

    .line 312
    aget v3, v8, v3

    .line 314
    const-wide/high16 v17, 0x3ff0000000000000L  # 1.0

    .line 316
    const-string v8, ", "

    .line 318
    if-eq v3, v13, :cond_18e

    .line 320
    if-ne v3, v4, :cond_188

    .line 322
    cmpg-double v2, v15, v17

    .line 324
    if-gtz v2, :cond_146

    .line 326
    return v13

    .line 327
    :cond_146
    iget-object v2, v0, Lk0/g;->c:Lr0/a0;

    .line 329
    if-eqz v2, :cond_187

    .line 331
    sget-object v3, Lr0/a0$a;->q:Lr0/a0$a;

    .line 333
    invoke-interface {v2}, Lr0/a0;->b()Lr0/a0$a;

    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 340
    move-result v4

    .line 341
    if-gtz v4, :cond_187

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual/range {p1 .. p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v6, ") is smaller than the target size ("

    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-interface {v2, v7, v3, v1, v9}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :cond_187
    return p2

    .line 393
    :cond_188
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    throw v1

    .line 399
    :cond_18e
    cmpg-double v3, v15, v17

    .line 401
    if-nez v3, :cond_194

    .line 403
    const/4 v13, 0x1

    .line 404
    return v13

    .line 405
    :cond_194
    iget-object v3, v0, Lk0/g;->c:Lr0/a0;

    .line 407
    if-eqz v3, :cond_1d3

    .line 409
    sget-object v4, Lr0/a0$a;->q:Lr0/a0$a;

    .line 411
    invoke-interface {v3}, Lr0/a0;->b()Lr0/a0$a;

    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 418
    move-result v13

    .line 419
    if-gtz v13, :cond_1d3

    .line 421
    new-instance v13, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual/range {p1 .. p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-interface {v3, v7, v4, v1, v9}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    :cond_1d3
    return p2
.end method

.method public final e(Lk0/f$c;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk0/f$c;->c()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final f(Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;)Lk0/f$b;
    .registers 9
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lx/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/i;->u()Ll0/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/c;->u:Ll0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Ll0/i;->s()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    new-instance p2, Lk0/f$b;

    .line 19
    invoke-virtual {p1}, Ll0/i;->s()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Ll0/i;->t()Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p3, p1}, Lk0/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    invoke-virtual {p4, p1, p2}, Lx/k;->j(Ll0/i;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lk0/g;->a:Lx/z;

    .line 36
    invoke-interface {v0}, Lx/z;->getComponents()Lx/i;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lk0/g;->c:Lr0/a0;

    .line 42
    const-string v3, "MemoryCacheService"

    .line 44
    invoke-static {v0, p2, p3, v1, v3}, Lr0/n0;->r(Lx/i;Ljava/lang/Object;Ll0/u;Lr0/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4, p1, p2}, Lx/k;->i(Ll0/i;Ljava/lang/String;)V

    .line 51
    if-nez p2, :cond_35

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-static {p1}, Ll0/l;->q(Ll0/i;)Ljava/util/List;

    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_5a

    .line 64
    invoke-virtual {p1}, Ll0/i;->t()Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Ll0/u;->l()Ln0/h;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ln0/h;->toString()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    const-string p4, "coil#size"

    .line 82
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p3, Lk0/f$b;

    .line 87
    invoke-direct {p3, p2, p1}, Lk0/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-object p3

    .line 91
    :cond_5a
    new-instance p3, Lk0/f$b;

    .line 93
    invoke-virtual {p1}, Ll0/i;->t()Ljava/util/Map;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p2, p1}, Lk0/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-object p3
.end method

.method public final g(Lh0/d$a;Ll0/i;Lk0/f$b;Lk0/f$c;)Ll0/z;
    .registers 13
    .param p1  # Lh0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lk0/f$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lk0/f$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/z;

    .line 3
    invoke-virtual {p4}, Lk0/f$c;->d()Lx/p;

    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Le0/j;->p:Le0/j;

    .line 9
    invoke-virtual {p0, p4}, Lk0/g;->b(Lk0/f$c;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0, p4}, Lk0/g;->e(Lk0/f$c;)Z

    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, Lr0/n0;->q(Lh0/d$a;)Z

    .line 20
    move-result v7

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)V

    .line 26
    return-object v0
.end method

.method public final h(Lk0/f$b;Ll0/i;Lh0/a$b;)Z
    .registers 7
    .param p1  # Lk0/f$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lh0/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 4
    invoke-virtual {p2}, Ll0/i;->u()Ll0/c;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ll0/c;->d()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4c

    .line 14
    invoke-virtual {p3}, Lh0/a$b;->i()Lx/p;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lx/p;->a()Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_18

    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget-object p2, p0, Lk0/g;->a:Lx/z;

    .line 27
    invoke-interface {p2}, Lx/z;->f()Lk0/f;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {p3}, Lh0/a$b;->j()Z

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "coil#is_sampled"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Lh0/a$b;->h()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    const-string v2, "coil#disk_cache_key"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    new-instance v1, Lk0/f$c;

    .line 65
    invoke-virtual {p3}, Lh0/a$b;->i()Lx/p;

    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, p3, v0}, Lk0/f$c;-><init>(Lx/p;Ljava/util/Map;)V

    .line 72
    invoke-interface {p2, p1, v1}, Lk0/f;->g(Lk0/f$b;Lk0/f$c;)V

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method
