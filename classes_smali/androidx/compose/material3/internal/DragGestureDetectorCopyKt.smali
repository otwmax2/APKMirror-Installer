.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,136:1\n74#1,10:137\n84#1,4:156\n88#1,11:167\n99#1,18:181\n117#2,2:147\n34#2,6:149\n119#2:155\n34#2,6:160\n119#2:166\n117#2,2:199\n34#2,6:201\n119#2:207\n117#2,2:208\n34#2,6:210\n119#2:216\n117#2,2:217\n34#2,6:219\n119#2:225\n65#3:178\n60#4:179\n22#5:180\n118#6:226\n113#6:227\n63#7:228\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n*L\n42#1:137,10\n42#1:156,4\n42#1:167,11\n42#1:181,18\n42#1:147,2\n42#1:149,6\n42#1:155\n42#1:160,6\n42#1:166\n83#1:199,2\n83#1:201,6\n83#1:207\n87#1:208,2\n87#1:210,6\n87#1:216\n124#1:217,2\n124#1:219,6\n124#1:225\n46#1:178\n46#1:179\n46#1:180\n126#1:226\n127#1:227\n128#1:228\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDragGestureDetectorCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,136:1\n74#1,10:137\n84#1,4:156\n88#1,11:167\n99#1,18:181\n117#2,2:147\n34#2,6:149\n119#2:155\n34#2,6:160\n119#2:166\n117#2,2:199\n34#2,6:201\n119#2:207\n117#2,2:208\n34#2,6:210\n119#2:216\n117#2,2:217\n34#2,6:219\n119#2:225\n65#3:178\n60#4:179\n22#5:180\n118#6:226\n113#6:227\n63#7:228\n*S KotlinDebug\n*F\n+ 1 DragGestureDetectorCopy.kt\nandroidx/compose/material3/internal/DragGestureDetectorCopyKt\n*L\n42#1:137,10\n42#1:156,4\n42#1:167,11\n42#1:181,18\n42#1:147,2\n42#1:149,6\n42#1:155\n42#1:160,6\n42#1:166\n83#1:199,2\n83#1:201,6\n83#1:207\n87#1:208,2\n87#1:210,6\n87#1:216\n124#1:217,2\n124#1:219,6\n124#1:225\n46#1:178\n46#1:179\n46#1:180\n126#1:226\n127#1:227\n128#1:228\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L  # 0.125

    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseSlop:F

    .line 10
    const/16 v1, 0x12

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 22
    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILsa/p;Lda/f;)Ljava/lang/Object;
    .registers 26
    .param p0  # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 12
    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lda/f;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_77

    .line 43
    if-eq v5, v8, :cond_57

    .line 45
    if-ne v5, v7, :cond_4f

    .line 47
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 49
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 51
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v10, Lkotlin/jvm/internal/l1$g;

    .line 59
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v12, Lsa/p;

    .line 67
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    move v2, v0

    .line 71
    move-object/from16 v18, v9

    .line 73
    move-object v0, v11

    .line 74
    move-object v11, v10

    .line 75
    move-object v10, v3

    .line 76
    move v3, v1

    .line 77
    move-object v1, v12

    .line 78
    goto/16 :goto_16d

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_57
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 90
    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 92
    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v5, Lkotlin/jvm/internal/l1$g;

    .line 96
    iget-object v10, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 100
    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v11, Lsa/p;

    .line 104
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 107
    move-object/from16 v19, v3

    .line 109
    move v3, v0

    .line 110
    move-object v0, v10

    .line 111
    move-object/from16 v10, v19

    .line 113
    move-object/from16 v19, v5

    .line 115
    move v5, v1

    .line 116
    move-object v1, v11

    .line 117
    move-object/from16 v11, v19

    .line 119
    goto :goto_bc

    .line 120
    :cond_77
    invoke-static {v2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 123
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_85

    .line 133
    return-object v9

    .line 134
    :cond_85
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 137
    move-result-object v2

    .line 138
    move/from16 v5, p3

    .line 140
    invoke-static {v2, v5}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 143
    move-result v2

    .line 144
    new-instance v5, Lkotlin/jvm/internal/l1$g;

    .line 146
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 149
    iput-wide v0, v5, Lkotlin/jvm/internal/l1$g;->p:J

    .line 151
    move-object/from16 v0, p0

    .line 153
    move-object/from16 v1, p4

    .line 155
    move-object v10, v5

    .line 156
    move-object v5, v3

    .line 157
    move v3, v2

    .line 158
    move v2, v6

    .line 159
    :goto_9e
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v9, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 167
    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 169
    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 171
    iput v8, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 173
    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v4, :cond_b4

    .line 179
    goto/16 :goto_16a

    .line 181
    :cond_b4
    move/from16 v19, v3

    .line 183
    move v3, v2

    .line 184
    move-object v2, v11

    .line 185
    move-object v11, v10

    .line 186
    move-object v10, v5

    .line 187
    move/from16 v5, v19

    .line 189
    :goto_bc
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 198
    move-result v13

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_c7
    if-ge v15, v13, :cond_e8

    .line 202
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v16

    .line 208
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 210
    move-object/from16 v18, v9

    .line 212
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    move-result-wide v8

    .line 216
    move/from16 v17, v15

    .line 218
    iget-wide v14, v11, Lkotlin/jvm/internal/l1$g;->p:J

    .line 220
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e2

    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    add-int/lit8 v15, v17, 0x1

    .line 229
    move-object/from16 v9, v18

    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_c7

    .line 233
    :cond_e8
    move-object/from16 v18, v9

    .line 235
    move-object/from16 v16, v18

    .line 237
    :goto_ec
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 240
    move-object/from16 v8, v16

    .line 242
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 244
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_fa

    .line 250
    return-object v18

    .line 251
    :cond_fa
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_132

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 264
    move-result v8

    .line 265
    const/4 v14, 0x0

    .line 266
    :goto_109
    if-ge v14, v8, :cond_11c

    .line 268
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    move-object v12, v9

    .line 273
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_119

    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    add-int/lit8 v14, v14, 0x1

    .line 284
    goto :goto_109

    .line 285
    :cond_11c
    move-object/from16 v9, v18

    .line 287
    :goto_11e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    if-nez v9, :cond_123

    .line 291
    return-object v18

    .line 292
    :cond_123
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 295
    move-result-wide v8

    .line 296
    iput-wide v8, v11, Lkotlin/jvm/internal/l1$g;->p:J

    .line 298
    move v2, v3

    .line 299
    move v3, v5

    .line 300
    :cond_12b
    :goto_12b
    move-object v5, v10

    .line 301
    move-object v10, v11

    .line 302
    move-object/from16 v9, v18

    .line 304
    const/4 v8, 0x1

    .line 305
    goto/16 :goto_9e

    .line 307
    :cond_132
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 310
    move-result-wide v12

    .line 311
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 314
    move-result-wide v14

    .line 315
    const/16 v2, 0x20

    .line 317
    shr-long/2addr v12, v2

    .line 318
    long-to-int v9, v12

    .line 319
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    move-result v9

    .line 323
    shr-long v12, v14, v2

    .line 325
    long-to-int v2, v12

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    move-result v2

    .line 330
    sub-float/2addr v9, v2

    .line 331
    add-float v2, v3, v9

    .line 333
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 336
    move-result v3

    .line 337
    cmpg-float v3, v3, v5

    .line 339
    if-gez v3, :cond_174

    .line 341
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 343
    iput-object v1, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 345
    iput-object v0, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 347
    iput-object v11, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 349
    iput-object v8, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 351
    iput v5, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 353
    iput v2, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    .line 355
    iput v7, v10, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 357
    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v4, :cond_16b

    .line 363
    :goto_16a
    return-object v4

    .line 364
    :cond_16b
    move v3, v5

    .line 365
    move-object v5, v8

    .line 366
    :goto_16d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12b

    .line 372
    return-object v18

    .line 373
    :cond_174
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 376
    move-result v3

    .line 377
    mul-float/2addr v3, v5

    .line 378
    sub-float/2addr v2, v3

    .line 379
    invoke-static {v2}, Lga/b;->e(F)Ljava/lang/Float;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v1, v8, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_188

    .line 392
    return-object v8

    .line 393
    :cond_188
    move v3, v5

    .line 394
    move v2, v6

    .line 395
    goto :goto_12b
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILsa/p;Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p5

    .line 7
    move-object/from16 v4, p6

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_14

    .line 20
    return-object v6

    .line 21
    :cond_14
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    move-result-object v5

    .line 25
    move/from16 v7, p3

    .line 27
    invoke-static {v5, v7}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 30
    move-result v5

    .line 31
    new-instance v7, Lkotlin/jvm/internal/l1$g;

    .line 33
    invoke-direct {v7}, Lkotlin/jvm/internal/l1$g;-><init>()V

    .line 36
    iput-wide v1, v7, Lkotlin/jvm/internal/l1$g;->p:J

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    const/4 v8, 0x0

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v0, v6, v4, v9, v6}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 51
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 60
    move-result v12

    .line 61
    move v13, v8

    .line 62
    :goto_3d
    if-ge v13, v12, :cond_68

    .line 64
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    move-object v15, v14

    .line 69
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    move/from16 p2, v2

    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 76
    move-result-wide v1

    .line 77
    move/from16 p3, v8

    .line 79
    move v15, v9

    .line 80
    iget-wide v8, v7, Lkotlin/jvm/internal/l1$g;->p:J

    .line 82
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    add-int/lit8 v13, v13, 0x1

    .line 99
    move/from16 v2, p2

    .line 101
    move/from16 v8, p3

    .line 103
    move v9, v15

    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    move/from16 p2, v2

    .line 107
    move/from16 p3, v8

    .line 109
    move v15, v9

    .line 110
    move-object v14, v6

    .line 111
    :goto_6e
    invoke-static {v14}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 114
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 122
    return-object v6

    .line 123
    :cond_7a
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b6

    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 136
    move-result v2

    .line 137
    move/from16 v8, p3

    .line 139
    :goto_8a
    if-ge v8, v2, :cond_a5

    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v10, v9

    .line 146
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a2

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 165
    goto :goto_8a

    .line 166
    :cond_a5
    move-object v9, v6

    .line 167
    :goto_a6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 169
    if-nez v9, :cond_ab

    .line 171
    return-object v6

    .line 172
    :cond_ab
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, v7, Lkotlin/jvm/internal/l1$g;->p:J

    .line 178
    move/from16 v1, p2

    .line 180
    :goto_b3
    move-object/from16 v2, p4

    .line 182
    goto :goto_110

    .line 183
    :cond_b6
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 204
    move-result v1

    .line 205
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v3, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218
    move-result v2

    .line 219
    sub-float/2addr v1, v2

    .line 220
    add-float v2, p2, v1

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    move-result v1

    .line 226
    cmpg-float v1, v1, v5

    .line 228
    if-gez v1, :cond_f9

    .line 230
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 232
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 235
    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 238
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 241
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f7

    .line 247
    return-object v6

    .line 248
    :cond_f7
    move v1, v2

    .line 249
    goto :goto_b3

    .line 250
    :cond_f9
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 253
    move-result v1

    .line 254
    mul-float/2addr v1, v5

    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, p4

    .line 262
    invoke-interface {v2, v14, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    return-object v14

    .line 272
    :cond_10f
    const/4 v1, 0x0

    .line 273
    :goto_110
    move v2, v1

    .line 274
    goto/16 :goto_26
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_21

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2e

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2e

    .line 46
    move v1, p0

    .line 47
    :cond_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .registers 3
    .param p0  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 16
    move-result p0

    .line 17
    sget p1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 24
    move-result p0

    .line 25
    return p0
.end method
