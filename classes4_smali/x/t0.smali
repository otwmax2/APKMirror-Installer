.class public final Lx/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/s0;
    .registers 14
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p0, :cond_13

    .line 3
    if-nez p1, :cond_13

    .line 5
    if-nez p2, :cond_13

    .line 7
    if-nez p3, :cond_13

    .line 9
    if-eqz p4, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lx/s0;

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lx/t0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    move-object v2, p5

    .line 32
    invoke-direct/range {v0 .. v7}, Lx/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lx/s0;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p0, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p1, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_15

    .line 21
    move-object p3, v0

    .line 22
    :cond_15
    and-int/lit8 p7, p6, 0x10

    .line 24
    if-eqz p7, :cond_1a

    .line 26
    move-object p4, v0

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x20

    .line 29
    if-eqz p6, :cond_20

    .line 31
    sget-object p5, Lbd/u0;->r:Ljava/lang/String;

    .line 33
    :cond_20
    invoke-static/range {p0 .. p5}, Lx/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/s0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x3a

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_f
    if-eqz p1, :cond_19

    .line 18
    const-string p0, "//"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    if-eqz p2, :cond_1e

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    if-eqz p3, :cond_28

    .line 33
    const/16 p0, 0x3f

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    if-eqz p4, :cond_32

    .line 43
    const/16 p0, 0x23

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Lx/s0;)Ljava/lang/String;
    .registers 10
    .param p0  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lx/s0;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lx/s0;->f()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v1, v3, v4, v5, v2}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    invoke-virtual {p0}, Lx/s0;->f()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    move-object v2, v1

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const-string v1, ""

    .line 40
    goto :goto_23

    .line 41
    :goto_28
    invoke-virtual {p0}, Lx/s0;->f()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/16 v7, 0x3c

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final f(Lx/s0;)Ljava/util/List;
    .registers 8
    .param p0  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/s0;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v6, -0x1

    .line 18
    move v1, v6

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3c

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v1, 0x2f

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    if-ne v1, v6, :cond_29

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    :cond_29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "substring(...)"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_12

    .line 57
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/s0;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move v8, v2

    .line 7
    move v6, v3

    .line 8
    move v7, v6

    .line 9
    move v9, v7

    .line 10
    move v10, v9

    .line 11
    move v11, v10

    .line 12
    move v5, v4

    .line 13
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v12

    .line 17
    if-ge v5, v12, :cond_6f

    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v12

    .line 23
    const/16 v13, 0x23

    .line 25
    if-eq v12, v13, :cond_69

    .line 27
    const/16 v13, 0x2f

    .line 29
    if-eq v12, v13, :cond_5c

    .line 31
    const/16 v14, 0x3a

    .line 33
    if-eq v12, v14, :cond_2e

    .line 35
    const/16 v13, 0x3f

    .line 37
    if-eq v12, v13, :cond_27

    .line 39
    goto :goto_6d

    .line 40
    :cond_27
    if-ne v9, v3, :cond_6d

    .line 42
    if-ne v6, v3, :cond_6d

    .line 44
    add-int/lit8 v9, v5, 0x1

    .line 46
    goto :goto_6d

    .line 47
    :cond_2e
    if-eqz v8, :cond_6d

    .line 49
    if-ne v9, v3, :cond_6d

    .line 51
    if-ne v6, v3, :cond_6d

    .line 53
    add-int/lit8 v12, v5, 0x2

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v14

    .line 59
    if-ge v12, v14, :cond_50

    .line 61
    add-int/lit8 v14, v5, 0x1

    .line 63
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v14

    .line 67
    if-ne v14, v13, :cond_50

    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v14

    .line 73
    if-ne v14, v13, :cond_50

    .line 75
    add-int/lit8 v10, v5, 0x3

    .line 77
    move v8, v4

    .line 78
    move v11, v5

    .line 79
    move v5, v12

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6d

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 89
    move v11, v5

    .line 90
    move v5, v7

    .line 91
    move v10, v5

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    if-ne v7, v3, :cond_6d

    .line 95
    if-ne v9, v3, :cond_6d

    .line 97
    if-ne v6, v3, :cond_6d

    .line 99
    if-ne v10, v3, :cond_66

    .line 101
    move v7, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v7, v5

    .line 104
    :goto_67
    move v8, v4

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    if-ne v6, v3, :cond_6d

    .line 108
    add-int/lit8 v6, v5, 0x1

    .line 110
    :cond_6d
    :goto_6d
    add-int/2addr v5, v2

    .line 111
    goto :goto_c

    .line 112
    :cond_6f
    const v0, 0x7fffffff

    .line 115
    if-ne v6, v3, :cond_76

    .line 117
    move v2, v0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    add-int/lit8 v2, v6, -0x1

    .line 121
    :goto_78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v2

    .line 129
    if-ne v9, v3, :cond_84

    .line 131
    move v5, v0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    add-int/lit8 v5, v9, -0x1

    .line 135
    :goto_86
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v5

    .line 139
    const-string v8, "substring(...)"

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eq v10, v3, :cond_a6

    .line 144
    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    if-ne v7, v3, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v0, v7

    .line 155
    :goto_9a
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object v0, v12

    .line 168
    move-object v11, v0

    .line 169
    :goto_a8
    if-eq v7, v3, :cond_b2

    .line 171
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v5, v12

    .line 180
    :goto_b3
    if-eq v9, v3, :cond_bd

    .line 182
    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v2, v12

    .line 191
    :goto_be
    if-eq v6, v3, :cond_cc

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v3

    .line 197
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v3, v12

    .line 206
    :goto_cd
    invoke-static {v11}, Lx/t0;->e(Ljava/lang/String;)I

    .line 209
    move-result v6

    .line 210
    invoke-static {v0}, Lx/t0;->e(Ljava/lang/String;)I

    .line 213
    move-result v7

    .line 214
    invoke-static {v5}, Lx/t0;->e(Ljava/lang/String;)I

    .line 217
    move-result v8

    .line 218
    invoke-static {v2}, Lx/t0;->e(Ljava/lang/String;)I

    .line 221
    move-result v9

    .line 222
    invoke-static {v3}, Lx/t0;->e(Ljava/lang/String;)I

    .line 225
    move-result v10

    .line 226
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v9

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v8

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v7

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v6

    .line 242
    add-int/lit8 v6, v6, -0x2

    .line 244
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v4

    .line 248
    new-array v4, v4, [B

    .line 250
    new-instance v6, Lx/s0;

    .line 252
    if-eqz v11, :cond_102

    .line 254
    invoke-static {v11, v4}, Lx/t0;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v7, v12

    .line 260
    :goto_103
    if-eqz v0, :cond_10a

    .line 262
    invoke-static {v0, v4}, Lx/t0;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v0, v12

    .line 268
    :goto_10b
    if-eqz v5, :cond_112

    .line 270
    invoke-static {v5, v4}, Lx/t0;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move-object v5, v12

    .line 276
    :goto_113
    if-eqz v2, :cond_11a

    .line 278
    invoke-static {v2, v4}, Lx/t0;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v2, v12

    .line 284
    :goto_11b
    if-eqz v3, :cond_121

    .line 286
    invoke-static {v3, v4}, Lx/t0;->h(Ljava/lang/String;[B)Ljava/lang/String;

    .line 289
    move-result-object v12

    .line 290
    :cond_121
    move-object v1, p0

    .line 291
    move-object v4, v0

    .line 292
    move-object v0, v6

    .line 293
    move-object v3, v7

    .line 294
    move-object v7, v12

    .line 295
    move-object v6, v2

    .line 296
    move-object/from16 v2, p2

    .line 298
    invoke-direct/range {v0 .. v7}, Lx/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method public static final h(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    move v5, v2

    .line 13
    :goto_c
    if-lt v2, v1, :cond_1f

    .line 15
    if-ne v2, v5, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    if-lt v2, v0, :cond_1d

    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v8}, Lgb/k0;->Y1([BIIZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    move-object v3, p1

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    move-object v3, p1

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    const/16 v4, 0x25

    .line 39
    if-ne p1, v4, :cond_47

    .line 41
    add-int/lit8 p1, v2, 0x1

    .line 43
    add-int/lit8 v4, v2, 0x3

    .line 45
    :try_start_2c
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v6, "substring(...)"

    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v6, 0x10

    .line 56
    invoke-static {v6}, Lgb/e;->a(I)I

    .line 59
    move-result v6

    .line 60
    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    move-result p1

    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v3, v5
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_42} :catch_47

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    move-object p1, v3

    .line 70
    move v2, v4

    .line 71
    goto :goto_c

    .line 72
    :catch_47
    :cond_47
    :goto_47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    move-object p1, v3

    .line 84
    goto :goto_c
.end method

.method public static final i(Ljava/lang/String;)Lx/s0;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lx/t0;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lx/s0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lx/s0;
    .registers 9
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "/"

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lgb/k0;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    :goto_16
    invoke-static {p0, v1, v2}, Lx/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/s0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lx/s0;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lbd/u0;->r:Ljava/lang/String;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lx/t0;->j(Ljava/lang/String;Ljava/lang/String;)Lx/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
