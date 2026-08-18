.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLsa/r;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,269:1\n103#2:270\n35#2,5:271\n104#2:276\n35#2,5:277\n103#2:282\n35#2,5:283\n104#2:288\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:270\n63#1:271,5\n63#1:276\n95#1:277,5\n102#1:282\n102#1:283,5\n102#1:288\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom",
        "$this$awaitEachGesture",
        "rotation",
        "zoom",
        "pan",
        "pastTouchSlop",
        "touchSlop",
        "lockedToPanZoom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1",
        "L$0",
        "F$0",
        "F$1",
        "J$0",
        "I$0",
        "F$2",
        "I$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,269:1\n103#2:270\n35#2,5:271\n104#2:276\n35#2,5:277\n103#2:282\n35#2,5:283\n104#2:288\n*S KotlinDebug\n*F\n+ 1 TransformGestureDetector.kt\nandroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2\n*L\n63#1:270\n63#1:271,5\n63#1:276\n95#1:277,5\n102#1:282\n102#1:283,5\n102#1:288\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onGesture:Lsa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/r<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLsa/r;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/r<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lsa/r;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lsa/r;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLsa/r;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 9
    const/high16 v7, 0x3f800000  # 1.0f

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_47

    .line 17
    if-eq v0, v11, :cond_33

    .line 19
    if-ne v0, v8, :cond_2b

    .line 21
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 23
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 25
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 27
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 29
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 31
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 33
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v15, p1

    .line 42
    goto/16 :goto_96

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 54
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 56
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 58
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 60
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 62
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 64
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 68
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_7e

    .line 72
    :cond_47
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 84
    move-result-wide v12

    .line 85
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 92
    move-result v14

    .line 93
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 95
    iput v9, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 97
    iput v7, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 99
    iput-wide v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 101
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 103
    iput v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 105
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 107
    iput v11, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_77

    .line 119
    goto :goto_95

    .line 120
    :cond_77
    move v2, v10

    .line 121
    move-wide v4, v12

    .line 122
    move v1, v14

    .line 123
    move-object v14, v0

    .line 124
    move v12, v7

    .line 125
    move v13, v9

    .line 126
    move v0, v2

    .line 127
    :goto_7e
    iput-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 129
    iput v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 131
    iput v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 133
    iput-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 135
    iput v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 137
    iput v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 139
    iput v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 141
    iput v8, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v14, v15, v3, v11, v15}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v15

    .line 148
    if-ne v15, v6, :cond_96

    .line 150
    :goto_95
    return-object v6

    .line 151
    :cond_96
    :goto_96
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 153
    move/from16 v16, v7

    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 162
    move-result v8

    .line 163
    move/from16 v17, v9

    .line 165
    move v9, v10

    .line 166
    :goto_a5
    if-ge v9, v8, :cond_b8

    .line 168
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v18

    .line 172
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 174
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_b5

    .line 180
    move v7, v11

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    move v7, v10

    .line 186
    :goto_b9
    if-nez v7, :cond_17b

    .line 188
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 191
    move-result v8

    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 195
    move-result v9

    .line 196
    move/from16 p1, v12

    .line 198
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 201
    move-result-wide v11

    .line 202
    if-nez v2, :cond_112

    .line 204
    mul-float v19, p1, v8

    .line 206
    add-float/2addr v13, v9

    .line 207
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 214
    move-result v20

    .line 215
    move/from16 v18, v0

    .line 217
    const/4 v10, 0x1

    .line 218
    int-to-float v0, v10

    .line 219
    sub-float v0, v0, v19

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    move-result v0

    .line 225
    mul-float v0, v0, v20

    .line 227
    const v22, 0x40490fdb  # (float)Math.PI

    .line 230
    mul-float v22, v22, v13

    .line 232
    mul-float v22, v22, v20

    .line 234
    const/high16 v20, 0x43340000  # 180.0f

    .line 236
    div-float v22, v22, v20

    .line 238
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 241
    move-result v20

    .line 242
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 245
    move-result v22

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-gtz v0, :cond_105

    .line 250
    cmpl-float v0, v20, v1

    .line 252
    if-gtz v0, :cond_105

    .line 254
    cmpl-float v0, v22, v1

    .line 256
    if-lez v0, :cond_102

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    move/from16 v0, v18

    .line 261
    goto :goto_117

    .line 262
    :cond_105
    :goto_105
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 264
    if-eqz v0, :cond_10f

    .line 266
    cmpg-float v0, v20, v1

    .line 268
    if-gez v0, :cond_10f

    .line 270
    move v0, v10

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v0, 0x0

    .line 273
    :goto_110
    move v2, v10

    .line 274
    goto :goto_117

    .line 275
    :cond_112
    move/from16 v18, v0

    .line 277
    const/4 v10, 0x1

    .line 278
    move/from16 v19, p1

    .line 280
    :goto_117
    if-eqz v2, :cond_171

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 286
    move-result-wide v21

    .line 287
    if-eqz v0, :cond_122

    .line 289
    move/from16 v9, v17

    .line 291
    :cond_122
    cmpg-float v18, v9, v17

    .line 293
    if-nez v18, :cond_13b

    .line 295
    cmpg-float v18, v8, v16

    .line 297
    if-nez v18, :cond_13b

    .line 299
    sget-object v18, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 301
    move/from16 p1, v0

    .line 303
    move/from16 v23, v1

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_154

    .line 315
    goto :goto_13f

    .line 316
    :cond_13b
    move/from16 p1, v0

    .line 318
    move/from16 v23, v1

    .line 320
    :goto_13f
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lsa/r;

    .line 322
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 329
    move-result-object v11

    .line 330
    invoke-static {v8}, Lga/b;->e(F)Ljava/lang/Float;

    .line 333
    move-result-object v8

    .line 334
    invoke-static {v9}, Lga/b;->e(F)Ljava/lang/Float;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v0, v1, v11, v8, v9}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_154
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 348
    move-result v1

    .line 349
    move v8, v10

    .line 350
    :goto_15d
    if-ge v8, v1, :cond_176

    .line 352
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 358
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_16e

    .line 364
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 367
    :cond_16e
    add-int/lit8 v8, v8, 0x1

    .line 369
    goto :goto_15d

    .line 370
    :cond_171
    move/from16 p1, v0

    .line 372
    move/from16 v23, v1

    .line 374
    const/4 v10, 0x0

    .line 375
    :cond_176
    move/from16 v0, p1

    .line 377
    move/from16 v12, v19

    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    move/from16 v18, v0

    .line 382
    move/from16 v23, v1

    .line 384
    move/from16 p1, v12

    .line 386
    :goto_181
    if-nez v7, :cond_1a7

    .line 388
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 395
    move-result v7

    .line 396
    move v8, v10

    .line 397
    :goto_18c
    if-ge v8, v7, :cond_1a7

    .line 399
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 405
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_1a4

    .line 411
    move/from16 v7, v16

    .line 413
    move/from16 v9, v17

    .line 415
    move/from16 v1, v23

    .line 417
    const/4 v8, 0x2

    .line 418
    const/4 v11, 0x1

    .line 419
    goto/16 :goto_7e

    .line 421
    :cond_1a4
    add-int/lit8 v8, v8, 0x1

    .line 423
    goto :goto_18c

    .line 424
    :cond_1a7
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 426
    return-object v0
.end method
