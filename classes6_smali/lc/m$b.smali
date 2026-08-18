.class public final Llc/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/m$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llc/m$b;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/m$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Llc/m$b;Llc/v;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/m$b;->k(Llc/v;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;IIZ)I
    .registers 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_11

    .line 14
    const/16 v2, 0x9

    .line 16
    if-ne v1, v2, :cond_37

    .line 18
    :cond_11
    const/16 v2, 0x7f

    .line 20
    if-ge v1, v2, :cond_37

    .line 22
    const/16 v2, 0x39

    .line 24
    if-gt v1, v2, :cond_1e

    .line 26
    const/16 v2, 0x30

    .line 28
    if-gt v2, v1, :cond_1e

    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    const/16 v2, 0x7a

    .line 33
    if-gt v1, v2, :cond_27

    .line 35
    const/16 v2, 0x61

    .line 37
    if-gt v2, v1, :cond_27

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    const/16 v2, 0x5a

    .line 42
    if-gt v1, v2, :cond_30

    .line 44
    const/16 v2, 0x41

    .line 46
    if-gt v2, v1, :cond_30

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const/16 v2, 0x3a

    .line 51
    if-ne v1, v2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v3

    .line 57
    :goto_38
    xor-int/lit8 v2, p4, 0x1

    .line 59
    if-ne v1, v2, :cond_3d

    .line 61
    return p2

    .line 62
    :cond_3d
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    return p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 34
    if-ne p2, v0, :cond_2a

    .line 36
    invoke-static {p1}, Lmc/f;->k(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    return v3
.end method

.method public final e(Llc/v;Ljava/lang/String;)Llc/m;
    .registers 5
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCookie"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Llc/m$b;->f(JLlc/v;Ljava/lang/String;)Llc/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(JLlc/v;Ljava/lang/String;)Llc/m;
    .registers 37
    .param p3  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "url"

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "setCookie"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x3b

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmc/f;->u(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v2, 0x3d

    .line 30
    invoke-static/range {v1 .. v6}, Lmc/f;->u(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v4, :cond_25

    .line 37
    return-object v3

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v1, v5, v2, v6, v3}, Lmc/f;->m0(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_32

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-static {v8}, Lmc/f;->E(Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_3a

    .line 58
    :goto_39
    return-object v3

    .line 59
    :cond_3a
    add-int/2addr v2, v6

    .line 60
    invoke-static {v1, v2, v4}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lmc/f;->E(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    if-eq v2, v10, :cond_46

    .line 70
    return-object v3

    .line 71
    :cond_46
    add-int/2addr v4, v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v10

    .line 78
    move/from16 v18, v5

    .line 80
    move/from16 v20, v18

    .line 82
    move/from16 v23, v20

    .line 84
    move/from16 v19, v6

    .line 86
    const-wide/16 v14, -0x1

    .line 88
    const-wide/16 v16, -0x1

    .line 90
    const-wide v21, 0xe677d21fdbffL

    .line 95
    :goto_5e
    if-ge v4, v2, :cond_d6

    .line 97
    const-wide v24, 0xe677d21fdbffL

    .line 102
    const/16 v12, 0x3b

    .line 104
    invoke-static {v1, v12, v4, v2}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 107
    move-result v12

    .line 108
    const/16 v13, 0x3d

    .line 110
    invoke-static {v1, v13, v4, v12}, Lmc/f;->s(Ljava/lang/String;CII)I

    .line 113
    move-result v13

    .line 114
    invoke-static {v1, v4, v13}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    if-ge v13, v12, :cond_80

    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 122
    invoke-static {v1, v13, v12}, Lmc/f;->l0(Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    :goto_7d
    move-object/from16 v26, v3

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const-string v13, ""

    .line 131
    goto :goto_7d

    .line 132
    :goto_83
    const-string v3, "expires"

    .line 134
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_96

    .line 140
    :try_start_8b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v13, v5, v3}, Llc/m$b;->i(Ljava/lang/String;II)J

    .line 147
    move-result-wide v21
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_93} :catch_d1

    .line 148
    :goto_93
    move/from16 v20, v6

    .line 150
    goto :goto_d1

    .line 151
    :cond_96
    const-string v3, "max-age"

    .line 153
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a3

    .line 159
    :try_start_9e
    invoke-virtual {v0, v13}, Llc/m$b;->j(Ljava/lang/String;)J

    .line 162
    move-result-wide v14
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_9e .. :try_end_a2} :catch_d1

    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    const-string v3, "domain"

    .line 166
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b2

    .line 172
    :try_start_ab
    invoke-virtual {v0, v13}, Llc/m$b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v10
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_af} :catch_d1

    .line 176
    move/from16 v19, v5

    .line 178
    goto :goto_d1

    .line 179
    :cond_b2
    const-string v3, "path"

    .line 181
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_bc

    .line 187
    move-object v11, v13

    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    const-string v3, "secure"

    .line 191
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c7

    .line 197
    move/from16 v23, v6

    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    const-string v3, "httponly"

    .line 202
    invoke-static {v4, v3, v6}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d1

    .line 208
    move/from16 v18, v6

    .line 210
    :catch_d1
    :cond_d1
    :goto_d1
    add-int/lit8 v4, v12, 0x1

    .line 212
    move-object/from16 v3, v26

    .line 214
    goto :goto_5e

    .line 215
    :cond_d6
    move-object/from16 v26, v3

    .line 217
    const-wide v24, 0xe677d21fdbffL

    .line 222
    const-wide/high16 v1, -0x8000000000000000L

    .line 224
    cmp-long v3, v14, v1

    .line 226
    if-nez v3, :cond_e5

    .line 228
    move-wide v12, v1

    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    cmp-long v1, v14, v16

    .line 232
    if-eqz v1, :cond_10c

    .line 234
    const-wide v1, 0x20c49ba5e353f7L

    .line 239
    cmp-long v1, v14, v1

    .line 241
    if-gtz v1, :cond_f7

    .line 243
    const/16 v1, 0x3e8

    .line 245
    int-to-long v1, v1

    .line 246
    mul-long/2addr v14, v1

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    const-wide v14, 0x7fffffffffffffffL

    .line 253
    :goto_fc
    add-long v14, p1, v14

    .line 255
    cmp-long v1, v14, p1

    .line 257
    if-ltz v1, :cond_109

    .line 259
    cmp-long v1, v14, v24

    .line 261
    if-lez v1, :cond_107

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move-wide v12, v14

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    :goto_109
    move-wide/from16 v12, v24

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-wide/from16 v12, v21

    .line 271
    :goto_10e
    invoke-virtual {v7}, Llc/v;->F()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    if-nez v10, :cond_116

    .line 277
    move-object v10, v1

    .line 278
    goto :goto_11d

    .line 279
    :cond_116
    invoke-virtual {v0, v1, v10}, Llc/m$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_11d

    .line 285
    return-object v26

    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    move-result v2

    .line 294
    if-eq v1, v2, :cond_134

    .line 296
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 298
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_134

    .line 308
    return-object v26

    .line 309
    :cond_134
    const-string v1, "/"

    .line 311
    if-eqz v11, :cond_141

    .line 313
    const/4 v2, 0x2

    .line 314
    move-object/from16 v3, v26

    .line 316
    invoke-static {v11, v1, v5, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_161

    .line 322
    :cond_141
    invoke-virtual {v7}, Llc/v;->x()Ljava/lang/String;

    .line 325
    move-result-object v24

    .line 326
    const/16 v28, 0x6

    .line 328
    const/16 v29, 0x0

    .line 330
    const/16 v25, 0x2f

    .line 332
    const/16 v26, 0x0

    .line 334
    const/16 v27, 0x0

    .line 336
    invoke-static/range {v24 .. v29}, Lgb/p0;->Z3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 339
    move-result v2

    .line 340
    move-object/from16 v3, v24

    .line 342
    if-eqz v2, :cond_160

    .line 344
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :cond_160
    move-object v11, v1

    .line 354
    :cond_161
    new-instance v7, Llc/m;

    .line 356
    move/from16 v15, v18

    .line 358
    const/16 v18, 0x0

    .line 360
    move/from16 v17, v19

    .line 362
    move/from16 v16, v20

    .line 364
    move/from16 v14, v23

    .line 366
    move-wide/from16 v30, v12

    .line 368
    move-object v12, v10

    .line 369
    move-object v13, v11

    .line 370
    move-wide/from16 v10, v30

    .line 372
    invoke-direct/range {v7 .. v18}, Llc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/x;)V

    .line 375
    return-object v7
.end method

.method public final g(Llc/v;Llc/u;)Ljava/util/List;
    .registers 7
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Llc/u;",
            ")",
            "Ljava/util/List<",
            "Llc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "Set-Cookie"

    .line 13
    invoke-virtual {p2, v0}, Llc/u;->n(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_33

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1, v2}, Llc/m$b;->e(Llc/v;Ljava/lang/String;)Llc/m;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_28

    .line 39
    :goto_26
    move v2, v3

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    if-nez v1, :cond_2f

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_2f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_26

    .line 52
    :cond_33
    if-eqz v1, :cond_3f

    .line 54
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "{\n        Collections.un…ableList(cookies)\n      }"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    invoke-static {p1, v2}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Failed requirement."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final i(Ljava/lang/String;II)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Llc/m$b;->c(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Llc/m;->l()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_1c
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_ea

    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 35
    invoke-virtual {v0, v1, v15, v2, v14}, Llc/m$b;->c(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    const-string v4, "matcher.group(1)"

    .line 44
    if-ne v8, v6, :cond_63

    .line 46
    invoke-static {}, Llc/m;->l()Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_63

    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    goto/16 :goto_e1

    .line 100
    :cond_63
    if-ne v9, v6, :cond_7f

    .line 102
    invoke-static {}, Llc/m;->j()Ljava/util/regex/Pattern;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7f

    .line 116
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    goto :goto_e1

    .line 128
    :cond_7f
    if-ne v10, v6, :cond_c6

    .line 130
    invoke-static {}, Llc/m;->k()Ljava/util/regex/Pattern;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_c6

    .line 144
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    const-string v10, "US"

    .line 155
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Llc/m;->k()Ljava/util/regex/Pattern;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 177
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/16 v20, 0x6

    .line 182
    const/16 v21, 0x0

    .line 184
    const/16 v18, 0x0

    .line 186
    const/16 v19, 0x0

    .line 188
    move-object/from16 v17, v3

    .line 190
    move-object/from16 v16, v4

    .line 192
    invoke-static/range {v16 .. v21}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 195
    move-result v3

    .line 196
    div-int/lit8 v10, v3, 0x4

    .line 198
    goto :goto_e1

    .line 199
    :cond_c6
    if-ne v7, v6, :cond_e1

    .line 201
    invoke-static {}, Llc/m;->m()Ljava/util/regex/Pattern;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e1

    .line 215
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    :cond_e1
    :goto_e1
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v0, v1, v15, v2, v3}, Llc/m$b;->c(Ljava/lang/String;IIZ)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1c

    .line 235
    :cond_ea
    const/16 v1, 0x46

    .line 237
    if-gt v1, v7, :cond_f4

    .line 239
    const/16 v2, 0x64

    .line 241
    if-ge v7, v2, :cond_f4

    .line 243
    add-int/lit16 v7, v7, 0x76c

    .line 245
    :cond_f4
    if-ltz v7, :cond_fa

    .line 247
    if-ge v7, v1, :cond_fa

    .line 249
    add-int/lit16 v7, v7, 0x7d0

    .line 251
    :cond_fa
    const/16 v1, 0x641

    .line 253
    const-string v2, "Failed requirement."

    .line 255
    if-lt v7, v1, :cond_166

    .line 257
    if-eq v10, v6, :cond_160

    .line 259
    if-gt v14, v9, :cond_15a

    .line 261
    const/16 v1, 0x20

    .line 263
    if-ge v9, v1, :cond_15a

    .line 265
    if-ltz v8, :cond_154

    .line 267
    const/16 v1, 0x18

    .line 269
    if-ge v8, v1, :cond_154

    .line 271
    if-ltz v11, :cond_14e

    .line 273
    const/16 v1, 0x3c

    .line 275
    if-ge v11, v1, :cond_14e

    .line 277
    if-ltz v12, :cond_148

    .line 279
    if-ge v12, v1, :cond_148

    .line 281
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 283
    sget-object v2, Lmc/f;->f:Ljava/util/TimeZone;

    .line 285
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 292
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 295
    sub-int/2addr v10, v14

    .line 296
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/4 v2, 0x5

    .line 300
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 303
    const/16 v2, 0xb

    .line 305
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 308
    const/16 v2, 0xc

    .line 310
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 313
    const/16 v2, 0xd

    .line 315
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v2, 0xe

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327
    move-result-wide v1

    .line 328
    return-wide v1

    .line 329
    :cond_148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :cond_14e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_15a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1
.end method

.method public final j(Ljava/lang/String;)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_e

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long p1, v2, v4

    .line 11
    if-gtz p1, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2

    .line 15
    :catch_e
    move-exception v2

    .line 16
    new-instance v3, Lgb/v;

    .line 18
    const-string v4, "-?\\d+"

    .line 20
    invoke-direct {v3, v4}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Lgb/v;->m(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2e

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "-"

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    :goto_2d
    return-wide v0

    .line 47
    :cond_2e
    throw v2
.end method

.method public final k(Llc/v;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Llc/v;->x()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v0, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2b

    .line 22
    const-string v4, "/"

    .line 24
    invoke-static {p2, v4, v0, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x2f

    .line 41
    if-ne p1, p2, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v0
.end method
