.class public final Landroidx/room/util/SchemaInfoUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n774#2:379\n865#2,2:380\n1869#2,2:382\n1056#2:384\n1563#2:385\n1634#2,3:386\n1056#2:389\n1563#2:390\n1634#2,3:391\n774#2:420\n865#2:421\n866#2:424\n1188#3,2:394\n1190#3:419\n108#4:396\n80#4,22:397\n12637#5,2:422\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n94#1:379\n94#1:380,2\n95#1:382,2\n256#1:384\n256#1:385\n256#1:386,3\n257#1:389\n257#1:390\n257#1:391,3\n360#1:420\n360#1:421\n360#1:424\n328#1:394,2\n328#1:419\n348#1:396\n348#1:397,22\n360#1:422,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSchemaInfoUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n774#2:379\n865#2,2:380\n1869#2,2:382\n1056#2:384\n1563#2:385\n1634#2,3:386\n1056#2:389\n1563#2:390\n1634#2,3:391\n774#2:420\n865#2:421\n866#2:424\n1188#3,2:394\n1190#3:419\n108#4:396\n80#4,22:397\n12637#5,2:422\n*S KotlinDebug\n*F\n+ 1 SchemaInfoUtil.kt\nandroidx/room/util/SchemaInfoUtilKt\n*L\n94#1:379\n94#1:380,2\n95#1:382,2\n256#1:384\n256#1:385\n256#1:386,3\n257#1:389\n257#1:390\n257#1:391,3\n360#1:420\n360#1:421\n360#1:424\n328#1:394,2\n328#1:419\n348#1:396\n348#1:397,22\n360#1:422,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FTS_OPTIONS:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, "prefix="

    .line 3
    const-string v8, "uncompress="

    .line 5
    const-string v0, "tokenize="

    .line 7
    const-string v1, "compress="

    .line 9
    const-string v2, "content="

    .line 11
    const-string v3, "languageid="

    .line 13
    const-string v4, "matchinfo="

    .line 15
    const-string v5, "notindexed="

    .line 17
    const-string v6, "order="

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final findAffinity(Ljava/lang/String;)I
    .registers 6
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "INT"

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    const-string v1, "CHAR"

    .line 31
    invoke-static {p0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5b

    .line 37
    const-string v1, "CLOB"

    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5b

    .line 45
    const-string v1, "TEXT"

    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    const-string v1, "BLOB"

    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    return v0

    .line 63
    :cond_3e
    const-string v0, "REAL"

    .line 65
    invoke-static {p0, v0, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_59

    .line 71
    const-string v0, "FLOA"

    .line 73
    invoke-static {p0, v0, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    const-string v0, "DOUB"

    .line 81
    invoke-static {p0, v0, v2, v3, v4}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x4

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    return v3
.end method

.method public static final parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;
    .registers 15
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "createStatement"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v1, 0x28

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    const/4 v6, 0x1

    .line 29
    add-int/2addr p0, v6

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static/range {v0 .. v5}, Lgb/p0;->Z3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "substring(...)"

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Lu9/m;

    .line 52
    invoke-direct {v2}, Lu9/m;-><init>()V

    .line 55
    const/4 v3, -0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    move v7, v5

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v8

    .line 63
    if-ge v5, v8, :cond_f9

    .line 65
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 71
    const/16 v10, 0x22

    .line 73
    if-eq v8, v10, :cond_d4

    .line 75
    const/16 v10, 0x27

    .line 77
    if-eq v8, v10, :cond_d4

    .line 79
    const/16 v10, 0x2c

    .line 81
    if-eq v8, v10, :cond_8a

    .line 83
    const/16 v7, 0x5b

    .line 85
    if-eq v8, v7, :cond_7b

    .line 87
    const/16 v10, 0x5d

    .line 89
    if-eq v8, v10, :cond_60

    .line 91
    const/16 v7, 0x60

    .line 93
    if-eq v8, v7, :cond_d4

    .line 95
    goto/16 :goto_f4

    .line 97
    :cond_60
    invoke-virtual {v2}, Lu9/m;->isEmpty()Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_f4

    .line 103
    invoke-virtual {v2}, Lu9/m;->g()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Character;

    .line 109
    if-nez v8, :cond_70

    .line 111
    goto/16 :goto_f4

    .line 113
    :cond_70
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 116
    move-result v8

    .line 117
    if-ne v8, v7, :cond_f4

    .line 119
    invoke-static {v2}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    goto/16 :goto_f4

    .line 124
    :cond_7b
    invoke-virtual {v2}, Lu9/m;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_f4

    .line 130
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2, v7}, Lu9/m;->addFirst(Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_f4

    .line 139
    :cond_8a
    invoke-virtual {v2}, Lu9/m;->isEmpty()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_f4

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v6

    .line 159
    move v10, v4

    .line 160
    move v11, v10

    .line 161
    :goto_a0
    if-gt v10, v8, :cond_c5

    .line 163
    if-nez v11, :cond_a6

    .line 165
    move v12, v10

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v12, v8

    .line 168
    :goto_a7
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    move-result v12

    .line 172
    const/16 v13, 0x20

    .line 174
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 177
    move-result v12

    .line 178
    if-gtz v12, :cond_b5

    .line 180
    move v12, v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v12, v4

    .line 183
    :goto_b6
    if-nez v11, :cond_bf

    .line 185
    if-nez v12, :cond_bc

    .line 187
    move v11, v6

    .line 188
    goto :goto_a0

    .line 189
    :cond_bc
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    if-nez v12, :cond_c2

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    add-int/lit8 v8, v8, -0x1

    .line 197
    goto :goto_a0

    .line 198
    :cond_c5
    :goto_c5
    add-int/lit8 v8, v8, 0x1

    .line 200
    invoke-interface {v3, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    move v3, v7

    .line 212
    goto :goto_f4

    .line 213
    :cond_d4
    invoke-virtual {v2}, Lu9/m;->isEmpty()Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e2

    .line 219
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2, v7}, Lu9/m;->addFirst(Ljava/lang/Object;)V

    .line 226
    goto :goto_f4

    .line 227
    :cond_e2
    invoke-virtual {v2}, Lu9/m;->g()Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Character;

    .line 233
    if-nez v7, :cond_eb

    .line 235
    goto :goto_f4

    .line 236
    :cond_eb
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 239
    move-result v7

    .line 240
    if-ne v7, v8, :cond_f4

    .line 242
    invoke-static {v2}, Lu9/m0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    :cond_f4
    :goto_f4
    add-int/lit8 v5, v5, 0x1

    .line 247
    move v7, v9

    .line 248
    goto/16 :goto_3a

    .line 250
    :cond_f9
    add-int/2addr v3, v6

    .line 251
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance p0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    move v2, v4

    .line 279
    :cond_116
    :goto_116
    if-ge v2, v0, :cond_138

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 287
    move-object v5, v3

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 290
    sget-object v6, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    .line 292
    array-length v7, v6

    .line 293
    move v8, v4

    .line 294
    :goto_125
    if-ge v8, v7, :cond_116

    .line 296
    aget-object v9, v6, v8

    .line 298
    const/4 v10, 0x2

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static {v5, v9, v4, v10, v11}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_135

    .line 306
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_116

    .line 310
    :cond_135
    add-int/lit8 v8, v8, 0x1

    .line 312
    goto :goto_125

    .line 313
    :cond_138
    invoke-static {p0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method private static final readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2c

    .line 34
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_29

    .line 38
    invoke-static {p0, v0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_8e

    .line 45
    :cond_2c
    :try_start_2c
    const-string p1, "name"

    .line 47
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    const-string v1, "type"

    .line 53
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const-string v2, "notnull"

    .line 59
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    const-string v3, "pk"

    .line 65
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    const-string v4, "dflt_value"

    .line 71
    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    invoke-static {}, Lu9/m1;->g()Ljava/util/Map;

    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    move-result-wide v9

    .line 91
    const-wide/16 v11, 0x0

    .line 93
    cmp-long v6, v9, v11

    .line 95
    if-eqz v6, :cond_63

    .line 97
    const/4 v6, 0x1

    .line 98
    :goto_61
    move v9, v6

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v6, 0x0

    .line 101
    goto :goto_61

    .line 102
    :goto_65
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 105
    move-result-wide v10

    .line 106
    long-to-int v10, v10

    .line 107
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_72

    .line 113
    move-object v11, v0

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    move-object v11, v6

    .line 120
    :goto_77
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 122
    const/4 v12, 0x2

    .line 123
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4e

    .line 135
    invoke-static {v5}, Lu9/m1;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_2c .. :try_end_8a} :catchall_29

    .line 139
    invoke-static {p0, v0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    return-object p1

    .line 143
    :goto_8e
    :try_start_8e
    throw p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    throw v0
.end method

.method private static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3d

    .line 35
    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-static {v4}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lu9/r0;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    const-string p1, "id"

    .line 29
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 35
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 41
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 47
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 53
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 64
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 67
    move-result-object v5

    .line 68
    :goto_43
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b9

    .line 74
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 80
    cmp-long v6, v6, v8

    .line 82
    if-eqz v6, :cond_54

    .line 84
    goto :goto_43

    .line 85
    :cond_54
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v8

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_86

    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Landroidx/room/util/ForeignKeyWithSequence;

    .line 122
    invoke-virtual {v10}, Landroidx/room/util/ForeignKeyWithSequence;->getId()I

    .line 125
    move-result v10

    .line 126
    if-ne v10, v6, :cond_6c

    .line 128
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6c

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_c2

    .line 135
    :cond_86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v6

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_8b
    if-ge v8, v6, :cond_a4

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    check-cast v9, Landroidx/room/util/ForeignKeyWithSequence;

    .line 150
    invoke-virtual {v9}, Landroidx/room/util/ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v9}, Landroidx/room/util/ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_8b

    .line 165
    :cond_a4
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 167
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 182
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_43

    .line 186
    :cond_b9
    invoke-static {v5}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_1a .. :try_end_bd} :catchall_83

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    return-object p1

    .line 195
    :goto_c2
    :try_start_c2
    throw p1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 200
    throw v0
.end method

.method public static final readFtsColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .param p0  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "PRAGMA table_info(`"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "`)"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 40
    move-result-object p0

    .line 41
    :try_start_28
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_44

    .line 47
    const-string p1, "name"

    .line 49
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    :cond_34
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_34

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_42

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v0}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_4f
    :try_start_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method public static final readFtsOptions(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .param p0  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x27

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_37

    .line 43
    const-string p1, "sql"

    .line 45
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    const-string p1, ""
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_35

    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p1}, Landroidx/room/util/SchemaInfoUtilKt;->parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :goto_42
    :try_start_42
    throw p1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p0

    .line 27
    :try_start_1a
    const-string v0, "seqno"

    .line 29
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 35
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 41
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 47
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_f7

    .line 55
    if-eq v1, v4, :cond_f7

    .line 57
    if-eq v2, v4, :cond_f7

    .line 59
    if-ne v3, v4, :cond_3e

    .line 61
    goto/16 :goto_f7

    .line 63
    :cond_3e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    :goto_48
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_80

    .line 79
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    move-result-wide v7

    .line 83
    long-to-int v7, v7

    .line 84
    if-gez v7, :cond_56

    .line 86
    goto :goto_48

    .line 87
    :cond_56
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    move-result-wide v7

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    cmp-long v9, v9, v11

    .line 104
    if-lez v9, :cond_6f

    .line 106
    const-string v9, "DESC"

    .line 108
    goto :goto_71

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto/16 :goto_fb

    .line 112
    :cond_6f
    const-string v9, "ASC"

    .line 114
    :goto_71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_48

    .line 129
    :cond_80
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;

    .line 137
    invoke-direct {v1}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;-><init>()V

    .line 140
    invoke-static {v0, v1}, Lu9/r0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    const/16 v2, 0xa

    .line 148
    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b4

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_9e

    .line 181
    :cond_b4
    invoke-static {v1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    new-instance v3, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;

    .line 193
    invoke-direct {v3}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;-><init>()V

    .line 196
    invoke-static {v1, v3}, Lu9/r0;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-static {v1, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 205
    move-result v2

    .line 206
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_ea

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_d4

    .line 235
    :cond_ea
    invoke-static {v3}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 241
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_f3
    .catchall {:try_start_1a .. :try_end_f3} :catchall_6c

    .line 244
    invoke-static {p0, v5}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    return-object v2

    .line 248
    :cond_f7
    :goto_f7
    invoke-static {p0, v5}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 251
    return-object v5

    .line 252
    :goto_fb
    :try_start_fb
    throw p1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception p2

    .line 254
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    throw p2
.end method

.method private static final readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    const-string v0, "name"

    .line 29
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "origin"

    .line 35
    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "unique"

    .line 41
    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_75

    .line 49
    if-eq v1, v3, :cond_75

    .line 51
    if-ne v2, v3, :cond_35

    .line 53
    goto :goto_75

    .line 54
    :cond_35
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6d

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, "c"

    .line 70
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4c

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    .line 87
    cmp-long v6, v6, v8

    .line 89
    if-nez v6, :cond_5c

    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v6, 0x0

    .line 94
    :goto_5d
    invoke-static {p0, v5, v6}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 97
    move-result-object v5
    :try_end_61
    .catchall {:try_start_1a .. :try_end_61} :catchall_6b

    .line 98
    if-nez v5, :cond_67

    .line 100
    invoke-static {p1, v4}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    return-object v4

    .line 104
    :cond_67
    :try_start_67
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_39

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    invoke-static {v3}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    move-result-object p0
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_6b

    .line 114
    invoke-static {p1, v4}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1, v4}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    return-object v4

    .line 122
    :goto_79
    :try_start_79
    throw p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    invoke-static {p1, p0}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .registers 5
    .param p0  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    return-object v2
.end method

.method public static final readViewInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .registers 5
    .param p0  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 36
    move-result-object p0

    .line 37
    :try_start_24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    new-instance p1, Landroidx/room/util/ViewInfo;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v0, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_43

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance v0, Landroidx/room/util/ViewInfo;

    .line 64
    invoke-direct {v0, p1, v1}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_3b

    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    invoke-static {p0, v1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    return-object p1

    .line 72
    :goto_47
    :try_start_47
    throw p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {p0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method
