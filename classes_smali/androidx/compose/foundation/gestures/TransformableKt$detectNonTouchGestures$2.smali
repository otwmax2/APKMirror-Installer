.class final Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lob/p;Landroidx/compose/foundation/gestures/ScrollConfig;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,495:1\n69#2:496\n70#3:497\n23#4:498\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n*L\n296#1:496\n296#1:497\n296#1:498\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TransformableKt$detectNonTouchGestures$2"
    f = "Transformable.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x117,
        0x131,
        0x142,
        0x154
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,495:1\n69#2:496\n70#3:497\n23#4:498\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2\n*L\n296#1:496\n296#1:497\n296#1:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lda/j;

.field final synthetic $scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lda/j;Landroidx/compose/foundation/gestures/ScrollConfig;Lob/p;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lob/p<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lda/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lda/j;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lda/j;Landroidx/compose/foundation/gestures/ScrollConfig;Lob/p;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4e

    .line 17
    if-eq v2, v7, :cond_44

    .line 19
    if-eq v2, v5, :cond_39

    .line 21
    if-eq v2, v4, :cond_2e

    .line 23
    if-ne v2, v3, :cond_26

    .line 25
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 29
    :try_start_1c
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 32
    move-object/from16 v9, p1

    .line 34
    goto/16 :goto_164

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto/16 :goto_182

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    :try_start_32
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_23

    .line 54
    move-object/from16 v9, p1

    .line 56
    goto/16 :goto_11a

    .line 58
    :cond_39
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    :try_start_3d
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_23

    .line 65
    move-object/from16 v9, p1

    .line 67
    goto/16 :goto_d6

    .line 69
    :cond_44
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    :try_start_48
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_23

    .line 76
    move-object/from16 v9, p1

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 86
    :goto_55
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lda/j;

    .line 88
    invoke-static {v9}, Lmb/p2;->D(Lda/j;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_18a

    .line 94
    :cond_5d
    :try_start_5d
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 96
    iput v7, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 98
    invoke-static {v2, v8, v1, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    if-ne v9, v0, :cond_69

    .line 104
    goto/16 :goto_163

    .line 106
    :cond_69
    :goto_69
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 108
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 110
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsMouseWheelScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 113
    move-result-object v10

    .line 114
    sget-boolean v11, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 116
    if-eqz v11, :cond_80

    .line 118
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 120
    invoke-static {v2, v9, v11}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 123
    move-result-object v11

    .line 124
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 127
    move-result-object v12

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object v11, v8

    .line 130
    move-object v12, v11

    .line 131
    :goto_82
    if-nez v10, :cond_88

    .line 133
    if-nez v11, :cond_88

    .line 135
    if-eqz v12, :cond_5d

    .line 137
    :cond_88
    if-eqz v10, :cond_e5

    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 142
    move-result-wide v10

    .line 143
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 145
    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 147
    invoke-interface {v12, v13}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    const-wide v12, 0xffffffffL

    .line 155
    and-long/2addr v10, v12

    .line 156
    long-to-int v10, v10

    .line 157
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v10

    .line 161
    const v11, 0x44084000  # 545.0f

    .line 164
    div-float/2addr v10, v11

    .line 165
    const/high16 v11, 0x40000000  # 2.0f

    .line 167
    float-to-double v11, v11

    .line 168
    float-to-double v13, v10

    .line 169
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 172
    move-result-wide v10

    .line 173
    double-to-float v15, v10

    .line 174
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 176
    new-instance v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 178
    new-instance v11, Landroidx/compose/foundation/gestures/y2;

    .line 180
    invoke-direct {v11}, Landroidx/compose/foundation/gestures/y2;-><init>()V

    .line 183
    invoke-static {v9, v6, v11, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLsa/l;ILjava/lang/Object;)J

    .line 186
    move-result-wide v13

    .line 187
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 192
    move-result-wide v16

    .line 193
    const/16 v18, 0x0

    .line 195
    const/16 v19, 0x0

    .line 197
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/x;)V

    .line 200
    invoke-interface {v10, v12}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 205
    iput v5, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 207
    invoke-static {v2, v8, v1, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    if-ne v9, v0, :cond_d6

    .line 213
    goto/16 :goto_163

    .line 215
    :cond_d6
    :goto_d6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 217
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 219
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsMouseWheelScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 222
    move-result-object v10

    .line 223
    if-eqz v10, :cond_171

    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 228
    move-result-wide v10

    .line 229
    goto :goto_95

    .line 230
    :cond_e5
    if-eqz v11, :cond_129

    .line 232
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 235
    move-result-wide v10

    .line 236
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 238
    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 240
    invoke-interface {v12, v13}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-wide v14, v10

    .line 244
    :goto_f3
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 246
    move-object v11, v10

    .line 247
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 249
    new-instance v12, Landroidx/compose/foundation/gestures/z2;

    .line 251
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/z2;-><init>()V

    .line 254
    invoke-static {v9, v6, v12, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLsa/l;ILjava/lang/Object;)J

    .line 257
    move-result-wide v12

    .line 258
    const/16 v16, 0x0

    .line 260
    const/16 v17, 0x0

    .line 262
    move-object v9, v11

    .line 263
    move-wide v11, v12

    .line 264
    const/high16 v13, 0x3f800000  # 1.0f

    .line 266
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/x;)V

    .line 269
    invoke-interface {v9, v10}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 274
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 276
    invoke-static {v2, v8, v1, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    if-ne v9, v0, :cond_11a

    .line 282
    goto :goto_163

    .line 283
    :cond_11a
    :goto_11a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 285
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 287
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 290
    move-result-object v10

    .line 291
    if-eqz v10, :cond_171

    .line 293
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 296
    move-result-wide v14

    .line 297
    goto :goto_f3

    .line 298
    :cond_129
    if-eqz v12, :cond_17a

    .line 300
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 303
    move-result v10

    .line 304
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 306
    sget-object v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 308
    invoke-interface {v11, v12}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move v13, v10

    .line 312
    :goto_137
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 314
    move-object v11, v10

    .line 315
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 317
    new-instance v12, Landroidx/compose/foundation/gestures/a3;

    .line 319
    invoke-direct {v12}, Landroidx/compose/foundation/gestures/a3;-><init>()V

    .line 322
    invoke-static {v9, v6, v12, v7, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLsa/l;ILjava/lang/Object;)J

    .line 325
    move-result-wide v14

    .line 326
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 331
    move-result-wide v16

    .line 332
    move-object v9, v11

    .line 333
    move-wide v11, v14

    .line 334
    move-wide/from16 v14, v16

    .line 336
    const/16 v16, 0x0

    .line 338
    const/16 v17, 0x0

    .line 340
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/x;)V

    .line 343
    invoke-interface {v9, v10}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 348
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 350
    invoke-static {v2, v8, v1, v7, v8}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v9

    .line 354
    if-ne v9, v0, :cond_164

    .line 356
    :goto_163
    return-object v0

    .line 357
    :cond_164
    :goto_164
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 359
    invoke-static {v2, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_171

    .line 365
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 368
    move-result v13
    :try_end_170
    .catchall {:try_start_5d .. :try_end_170} :catchall_23

    .line 369
    goto :goto_137

    .line 370
    :cond_171
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 372
    sget-object v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 374
    invoke-interface {v9, v10}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto/16 :goto_55

    .line 379
    :cond_17a
    :try_start_17a
    const-string v0, "One of zoomOffset, panOffset and scaleDelta must be non-null"

    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v2
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_23

    .line 387
    :goto_182
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Lob/p;

    .line 389
    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 391
    invoke-interface {v2, v3}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    throw v0

    .line 395
    :cond_18a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 397
    return-object v0
.end method
