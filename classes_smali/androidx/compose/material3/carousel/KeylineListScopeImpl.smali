.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n1869#2,2:578\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n464#1:576,2\n492#1:578,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1869#2,2:576\n1869#2,2:578\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListScopeImpl\n*L\n464#1:576,2\n492#1:578,2\n*E\n"
    }
.end annotation


# instance fields
.field private firstFocalIndex:I

.field private focalItemSize:F

.field private pivotIndex:I

.field private pivotOffset:F

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 7
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 16
    return-void
.end method

.method private final createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v10, p3

    .line 9
    move/from16 v11, p4

    .line 11
    move/from16 v12, p6

    .line 13
    move-object/from16 v13, p8

    .line 15
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 40
    move-result v3

    .line 41
    int-to-float v6, v5

    .line 42
    div-float/2addr v3, v6

    .line 43
    sub-float v3, v4, v3

    .line 45
    :goto_2c
    move v9, v3

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v3, v4, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_42

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 61
    move-result v3

    .line 62
    int-to-float v6, v5

    .line 63
    div-float/2addr v3, v6

    .line 64
    add-float/2addr v3, v4

    .line 65
    sub-float/2addr v3, v12

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    move-object v3, v2

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_44
    new-instance v2, Landroidx/compose/material3/carousel/Keyline;

    .line 71
    move-object v6, v3

    .line 72
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 75
    move-result v3

    .line 76
    const/16 v16, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    if-gt v10, v1, :cond_56

    .line 81
    if-gt v1, v11, :cond_56

    .line 83
    move-object v8, v6

    .line 84
    move/from16 v6, v16

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v8, v6

    .line 88
    move v6, v7

    .line 89
    :goto_58
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 92
    move-result v8

    .line 93
    move/from16 v17, v7

    .line 95
    move v7, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    move/from16 v18, v5

    .line 99
    move/from16 v5, p2

    .line 101
    move/from16 v15, v18

    .line 103
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 106
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    int-to-float v2, v15

    .line 110
    div-float v3, p5, v2

    .line 112
    sub-float v4, p2, v3

    .line 114
    sub-float v4, v4, p7

    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v5, v6}, Lbb/u;->m0(II)Lbb/j;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    move v6, v4

    .line 128
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_e0

    .line 134
    move-object v7, v5

    .line 135
    check-cast v7, Lu9/f1;

    .line 137
    invoke-virtual {v7}, Lu9/f1;->nextInt()I

    .line 140
    move-result v7

    .line 141
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 147
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 150
    move-result v9

    .line 151
    div-float/2addr v9, v2

    .line 152
    sub-float v9, v4, v9

    .line 154
    sub-float v22, v6, v3

    .line 156
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 159
    move-result v15

    .line 160
    invoke-direct {v0, v15, v9}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_b3

    .line 166
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 169
    move-result v15

    .line 170
    div-float/2addr v15, v2

    .line 171
    sub-float v15, v9, v15

    .line 173
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 176
    move-result v15

    .line 177
    move/from16 v26, v15

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v26, 0x0

    .line 182
    :goto_b5
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 184
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 187
    move-result v20

    .line 188
    if-gt v10, v7, :cond_c2

    .line 190
    if-gt v7, v11, :cond_c2

    .line 192
    move/from16 v23, v16

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/16 v23, 0x0

    .line 197
    :goto_c4
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 200
    move-result v24

    .line 201
    const/16 v25, 0x0

    .line 203
    move/from16 v21, v9

    .line 205
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 208
    move-object/from16 v7, v19

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-interface {v14, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 217
    move-result v7

    .line 218
    add-float v7, v7, p7

    .line 220
    sub-float/2addr v4, v7

    .line 221
    add-float v7, p5, p7

    .line 223
    sub-float/2addr v6, v7

    .line 224
    goto :goto_7f

    .line 225
    :cond_e0
    const/4 v9, 0x0

    .line 226
    add-float v4, p2, v3

    .line 228
    add-float v4, v4, p7

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    move-result v5

    .line 236
    invoke-static {v1, v5}, Lbb/u;->Y1(II)Lbb/l;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    move v5, v4

    .line 245
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_14f

    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, Lu9/f1;

    .line 254
    invoke-virtual {v6}, Lu9/f1;->nextInt()I

    .line 257
    move-result v6

    .line 258
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 264
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 267
    move-result v8

    .line 268
    div-float/2addr v8, v2

    .line 269
    add-float/2addr v8, v4

    .line 270
    add-float v22, v5, v3

    .line 272
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 275
    move-result v15

    .line 276
    invoke-direct {v0, v15, v8, v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_123

    .line 282
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 285
    move-result v15

    .line 286
    div-float/2addr v15, v2

    .line 287
    add-float/2addr v15, v8

    .line 288
    sub-float/2addr v15, v12

    .line 289
    move/from16 v26, v15

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const/16 v26, 0x0

    .line 294
    :goto_125
    new-instance v19, Landroidx/compose/material3/carousel/Keyline;

    .line 296
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 299
    move-result v20

    .line 300
    if-gt v10, v6, :cond_132

    .line 302
    if-gt v6, v11, :cond_132

    .line 304
    move/from16 v23, v16

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move/from16 v23, v9

    .line 309
    :goto_134
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    .line 312
    move-result v24

    .line 313
    const/16 v25, 0x0

    .line 315
    move/from16 v21, v8

    .line 317
    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 320
    move-object/from16 v6, v19

    .line 322
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 328
    move-result v6

    .line 329
    add-float v6, v6, p7

    .line 331
    add-float/2addr v4, v6

    .line 332
    add-float v6, p5, p7

    .line 334
    add-float/2addr v5, v6

    .line 335
    goto :goto_f4

    .line 336
    :cond_14f
    return-object v14
.end method

.method private final findLastFocalIndex()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 3
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_20

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    .line 24
    move-result v1

    .line 25
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 27
    cmpg-float v1, v1, v3

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return v0
.end method

.method private final isCutoffLeft(FF)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_11

    .line 11
    add-float/2addr p2, p1

    .line 12
    cmpl-float p1, p2, v1

    .line 14
    if-lez p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final isCutoffRight(FFF)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p1, v0

    .line 4
    sub-float v0, p2, p1

    .line 6
    cmpg-float v0, v0, p3

    .line 8
    if-gez v0, :cond_10

    .line 10
    add-float/2addr p2, p1

    .line 11
    cmpl-float p1, p2, p3

    .line 13
    if-lez p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public add(FZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 13
    cmpl-float p2, p1, p2

    .line 15
    if-lez p2, :cond_1a

    .line 17
    iget-object p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 19
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 25
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 27
    :cond_1a
    return-void
.end method

.method public final createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 4
    move-result v4

    .line 5
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 7
    sub-int v1, v4, v0

    .line 9
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 11
    sget-object v0, Landroidx/compose/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose/material3/carousel/CarouselAlignment$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p3, v2}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_40

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    rem-int/lit8 v0, v1, 0x2

    .line 32
    xor-int/lit8 v2, v0, 0x2

    .line 34
    neg-int v5, v0

    .line 35
    or-int/2addr v5, v0

    .line 36
    and-int/2addr v2, v5

    .line 37
    shr-int/lit8 v2, v2, 0x1f

    .line 39
    and-int/2addr v2, v3

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/high16 p3, 0x40000000  # 2.0f

    .line 46
    div-float p3, p2, p3

    .line 48
    :goto_2f
    div-int/lit8 v0, v1, 0x2

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, p2

    .line 52
    int-to-float v2, v3

    .line 53
    div-float v3, p1, v2

    .line 55
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 57
    div-float/2addr v5, v2

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v5, v1

    .line 60
    sub-float/2addr v3, v5

    .line 61
    sub-float/2addr v3, p3

    .line 62
    sub-float/2addr v3, v0

    .line 63
    :goto_3e
    move v2, v3

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselAlignment$Companion;->getEnd-NUL3oTo()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Landroidx/compose/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_51

    .line 75
    iget p3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 77
    int-to-float v0, v3

    .line 78
    div-float/2addr p3, v0

    .line 79
    sub-float v3, p1, p3

    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    iget p3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 84
    int-to-float v0, v3

    .line 85
    div-float v3, p3, v0

    .line 87
    goto :goto_3e

    .line 88
    :goto_57
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    .line 90
    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    .line 92
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 94
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 96
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 98
    move-object v0, p0

    .line 99
    move v6, p1

    .line 100
    move v7, p2

    .line 101
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 107
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 110
    return-object p2
.end method

.method public final createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    .line 6
    move-result v4

    .line 7
    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    .line 9
    iget-object v8, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    .line 11
    move-object v0, p0

    .line 12
    move v6, p1

    .line 13
    move v7, p2

    .line 14
    move v1, p3

    .line 15
    move v2, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 22
    invoke-direct {p2, p1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 25
    return-object p2
.end method
