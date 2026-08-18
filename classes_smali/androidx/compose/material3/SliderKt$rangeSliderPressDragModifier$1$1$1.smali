.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3538:1\n65#2:3539\n65#2:3543\n69#2:3546\n65#2:3548\n65#2:3551\n60#3:3540\n60#3:3544\n70#3:3547\n60#3:3549\n60#3:3552\n22#4:3541\n22#4:3545\n22#4:3550\n22#4:3553\n1#5:3542\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n*L\n2697#1:3539\n2722#1:3543\n2722#1:3546\n2740#1:3548\n2747#1:3551\n2697#1:3540\n2722#1:3544\n2722#1:3547\n2740#1:3549\n2747#1:3552\n2697#1:3541\n2722#1:3545\n2740#1:3550\n2747#1:3553\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa86,
        0xa98,
        0xaba
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "draggingStart",
        "$this$awaitEachGesture",
        "draggingStart",
        "press",
        "down",
        "interactionSource",
        "posX",
        "overSlop",
        "pointerSlop",
        "activeDragInteraction",
        "draggingStart",
        "interactionSource",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "J$0",
        "F$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3538:1\n65#2:3539\n65#2:3543\n69#2:3546\n65#2:3548\n65#2:3551\n60#3:3540\n60#3:3544\n70#3:3547\n60#3:3549\n60#3:3552\n22#4:3541\n22#4:3545\n22#4:3550\n22#4:3553\n1#5:3542\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1\n*L\n2697#1:3539\n2722#1:3543\n2722#1:3546\n2740#1:3548\n2747#1:3551\n2697#1:3540\n2722#1:3544\n2722#1:3547\n2740#1:3549\n2747#1:3552\n2697#1:3541\n2722#1:3545\n2740#1:3550\n2747#1:3553\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lmb/r0;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field F$0:F

.field F$1:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lmb/r0;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/l;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/input/pointer/PointerInputChange;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    neg-float v0, v0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p0
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
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lmb/r0;Lda/f;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v3, p0

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_7b

    .line 15
    if-eq v0, v11, :cond_65

    .line 17
    if-eq v0, v8, :cond_39

    .line 19
    if-ne v0, v7, :cond_31

    .line 21
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 25
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 29
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v2, Lkotlin/jvm/internal/l1$a;

    .line 33
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 37
    :try_start_24
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 40
    move-object v9, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 44
    goto/16 :goto_21b

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object v14, v12

    .line 48
    goto/16 :goto_2da

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    .line 60
    iget-wide v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    .line 62
    iget v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    .line 64
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 68
    iget-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 72
    iget-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 76
    iget-object v15, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v15, Lkotlin/jvm/internal/l1$a;

    .line 80
    const/16 v16, 0x20

    .line 82
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 86
    :try_start_55
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_60

    .line 89
    move-object/from16 v11, p1

    .line 91
    move-object v10, v9

    .line 92
    move-object v9, v5

    .line 93
    move v5, v4

    .line 94
    move-object v4, v15

    .line 95
    goto/16 :goto_13c

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object v4, v12

    .line 99
    move-object v2, v15

    .line 100
    goto/16 :goto_2da

    .line 102
    :cond_65
    const/16 v16, 0x20

    .line 104
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/jvm/internal/l1$a;

    .line 109
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 113
    :try_start_70
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_76

    .line 116
    move-object/from16 v1, p1

    .line 118
    goto :goto_9c

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    :goto_77
    move-object v4, v12

    .line 121
    move-object v14, v4

    .line 122
    goto/16 :goto_2da

    .line 124
    :cond_7b
    const/16 v16, 0x20

    .line 126
    invoke-static/range {p1 .. p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 133
    new-instance v9, Lkotlin/jvm/internal/l1$a;

    .line 135
    invoke-direct {v9}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 138
    :try_start_89
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 142
    iput v11, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_2d6

    .line 152
    if-ne v1, v6, :cond_9b

    .line 154
    goto/16 :goto_218

    .line 156
    :cond_9b
    move-object v2, v9

    .line 157
    :goto_9c
    :try_start_9c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 161
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_ba

    .line 167
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 169
    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 177
    move-result-wide v13

    .line 178
    shr-long v13, v13, v16

    .line 180
    long-to-int v5, v13

    .line 181
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v5

    .line 185
    sub-float/2addr v4, v5

    .line 186
    goto :goto_c5

    .line 187
    :cond_ba
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 190
    move-result-wide v4

    .line 191
    shr-long v4, v4, v16

    .line 193
    long-to-int v4, v4

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    move-result v4

    .line 198
    :goto_c5
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 200
    invoke-virtual {v5, v4}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d3

    .line 206
    if-gez v5, :cond_d1

    .line 208
    :goto_cf
    move v5, v11

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    const/4 v5, 0x0

    .line 211
    goto :goto_de

    .line 212
    :cond_d3
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 214
    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 217
    move-result v5

    .line 218
    cmpl-float v5, v5, v4

    .line 220
    if-lez v5, :cond_d1

    .line 222
    goto :goto_cf

    .line 223
    :goto_de
    iput-boolean v5, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 225
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 227
    invoke-virtual {v9, v5}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 230
    move-result-object v5

    .line 231
    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 236
    move-result-wide v10

    .line 237
    invoke-direct {v14, v10, v11, v12}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V
    :try_end_ef
    .catchall {:try_start_9c .. :try_end_ef} :catchall_76

    .line 240
    :try_start_ef
    iget-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 242
    new-instance v10, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;

    .line 244
    invoke-direct {v10, v5, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 247
    const/16 v21, 0x3

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    move-object/from16 v17, v9

    .line 257
    move-object/from16 v20, v10

    .line 259
    invoke-static/range {v17 .. v22}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 262
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 267
    move-result-wide v9

    .line 268
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 275
    move-result v13

    .line 276
    invoke-static {v11, v13}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 279
    move-result v11
    :try_end_117
    .catchall {:try_start_ef .. :try_end_117} :catchall_2d3

    .line 280
    move-object v13, v1

    .line 281
    move-wide/from16 v24, v9

    .line 283
    move-object v10, v0

    .line 284
    move-object v9, v5

    .line 285
    move v0, v11

    .line 286
    move v5, v4

    .line 287
    move-object v4, v2

    .line 288
    move-wide/from16 v1, v24

    .line 290
    :goto_121
    :try_start_121
    iput-object v10, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 292
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 294
    iput-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 296
    iput-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 298
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 300
    iput v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$0:F

    .line 302
    iput-wide v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->J$0:J

    .line 304
    iput v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->F$1:F

    .line 306
    iput v8, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 308
    const/4 v15, 0x1

    .line 309
    invoke-static {v10, v12, v3, v15, v12}, Landroidx/compose/ui/input/pointer/a;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    if-ne v11, v6, :cond_13c

    .line 315
    goto/16 :goto_218

    .line 317
    :cond_13c
    :goto_13c
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 319
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 329
    if-eqz v11, :cond_158

    .line 331
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 334
    move-result-wide v7

    .line 335
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 338
    move-result-wide v1

    .line 339
    goto :goto_158

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    move-object v2, v4

    .line 342
    :goto_155
    move-object v4, v12

    .line 343
    goto/16 :goto_2da

    .line 345
    :cond_158
    :goto_158
    if-eqz v11, :cond_16e

    .line 347
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_16e

    .line 353
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    .line 356
    move-result v7

    .line 357
    mul-float v8, v0, v0

    .line 359
    cmpg-float v7, v7, v8

    .line 361
    if-ltz v7, :cond_16b

    .line 363
    goto :goto_16e

    .line 364
    :cond_16b
    const/4 v7, 0x3

    .line 365
    const/4 v8, 0x2

    .line 366
    goto :goto_121

    .line 367
    :cond_16e
    :goto_16e
    if-eqz v11, :cond_25c

    .line 369
    shr-long v7, v1, v16

    .line 371
    long-to-int v0, v7

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    move-result v7

    .line 376
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 379
    move-result v7

    .line 380
    const-wide v18, 0xffffffffL

    .line 385
    and-long v1, v1, v18

    .line 387
    long-to-int v1, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v1

    .line 396
    cmpl-float v1, v7, v1

    .line 398
    if-lez v1, :cond_25c

    .line 400
    if-eqz v14, :cond_1a7

    .line 402
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 404
    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;

    .line 406
    invoke-direct {v2, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 409
    const/16 v22, 0x3

    .line 411
    const/16 v23, 0x0

    .line 413
    const/16 v19, 0x0

    .line 415
    const/16 v20, 0x0

    .line 417
    move-object/from16 v18, v1

    .line 419
    move-object/from16 v21, v2

    .line 421
    invoke-static/range {v18 .. v23}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    :try_end_1a7
    .catchall {:try_start_121 .. :try_end_1a7} :catchall_153

    .line 424
    :cond_1a7
    :try_start_1a7
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 426
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V
    :try_end_1ac
    .catchall {:try_start_1a7 .. :try_end_1ac} :catchall_258

    .line 429
    :try_start_1ac
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 431
    new-instance v7, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;

    .line 433
    invoke-direct {v7, v9, v1, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lda/f;)V

    .line 436
    const/16 v22, 0x3

    .line 438
    const/16 v23, 0x0

    .line 440
    const/16 v19, 0x0

    .line 442
    const/16 v20, 0x0

    .line 444
    move-object/from16 v18, v2

    .line 446
    move-object/from16 v21, v7

    .line 448
    invoke-static/range {v18 .. v23}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 451
    iget-boolean v2, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 453
    if-eqz v2, :cond_1d3

    .line 455
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 457
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 460
    move-result v2

    .line 461
    goto :goto_1d9

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object v2, v4

    .line 464
    move-object v14, v12

    .line 465
    move-object v4, v1

    .line 466
    goto/16 :goto_2da

    .line 468
    :cond_1d3
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 470
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 473
    move-result v2

    .line 474
    :goto_1d9
    sub-float/2addr v5, v2

    .line 475
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 477
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e8

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    move-result v0

    .line 487
    neg-float v0, v0

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    move-result v0

    .line 493
    :goto_1ec
    add-float/2addr v5, v0

    .line 494
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 496
    iget-boolean v2, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 498
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 501
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 503
    const/4 v15, 0x1

    .line 504
    invoke-virtual {v0, v15}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 507
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 510
    move-result-wide v7

    .line 511
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 513
    new-instance v2, Landroidx/compose/material3/od0;

    .line 515
    invoke-direct {v2, v0, v4}, Landroidx/compose/material3/od0;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/l1$a;)V

    .line 518
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 520
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 522
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 524
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 526
    iput-object v12, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 528
    const/4 v0, 0x3

    .line 529
    iput v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 531
    invoke-static {v10, v7, v8, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLsa/l;Lda/f;)Ljava/lang/Object;

    .line 534
    move-result-object v0
    :try_end_216
    .catchall {:try_start_1ac .. :try_end_216} :catchall_1cd

    .line 535
    if-ne v0, v6, :cond_219

    .line 537
    :goto_218
    return-object v6

    .line 538
    :cond_219
    move-object v2, v4

    .line 539
    move-object v4, v1

    .line 540
    :goto_21b
    :try_start_21b
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v0

    .line 546
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-virtual {v5, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 552
    if-eqz v0, :cond_22f

    .line 554
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 556
    invoke-direct {v0, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 559
    goto :goto_234

    .line 560
    :cond_22f
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 562
    invoke-direct {v0, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 565
    :goto_234
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 567
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lsa/l;

    .line 570
    move-result-object v1

    .line 571
    iget-boolean v5, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 573
    invoke-static {v5}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v14, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 582
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;

    .line 584
    invoke-direct {v1, v9, v0, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction;Lda/f;)V

    .line 587
    const/16 v18, 0x3

    .line 589
    const/16 v19, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 594
    move-object/from16 v17, v1

    .line 596
    invoke-static/range {v14 .. v19}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    :try_end_256
    .catchall {:try_start_21b .. :try_end_256} :catchall_2d

    .line 599
    move-object v4, v2

    .line 600
    goto :goto_2b3

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    move-object v2, v4

    .line 603
    goto/16 :goto_77

    .line 605
    :cond_25c
    if-eqz v11, :cond_2a3

    .line 607
    :try_start_25e
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2a3

    .line 613
    if-eqz v14, :cond_27a

    .line 615
    iget-object v15, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 617
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;

    .line 619
    invoke-direct {v0, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 622
    const/16 v19, 0x3

    .line 624
    const/16 v20, 0x0

    .line 626
    const/16 v16, 0x0

    .line 628
    const/16 v17, 0x0

    .line 630
    move-object/from16 v18, v0

    .line 632
    invoke-static/range {v15 .. v20}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    :try_end_27a
    .catchall {:try_start_25e .. :try_end_27a} :catchall_153

    .line 635
    :cond_27a
    :try_start_27a
    iget-boolean v0, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 637
    if-eqz v0, :cond_285

    .line 639
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 641
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 644
    move-result v0

    .line 645
    goto :goto_28b

    .line 646
    :cond_285
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 648
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 651
    move-result v0

    .line 652
    :goto_28b
    sub-float/2addr v5, v0

    .line 653
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 655
    iget-boolean v1, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 657
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 660
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 662
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lsa/l;

    .line 665
    move-result-object v0

    .line 666
    iget-boolean v1, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 668
    invoke-static {v1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_27a .. :try_end_2a2} :catchall_258

    .line 675
    goto :goto_2b3

    .line 676
    :cond_2a3
    if-eqz v14, :cond_2b3

    .line 678
    :try_start_2a5
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 680
    new-instance v8, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;

    .line 682
    invoke-direct {v8, v9, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 685
    const/4 v9, 0x3

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;
    :try_end_2b3
    .catchall {:try_start_2a5 .. :try_end_2b3} :catchall_153

    .line 692
    :cond_2b3
    :goto_2b3
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 694
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2d0

    .line 700
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 702
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lsa/l;

    .line 705
    move-result-object v0

    .line 706
    iget-boolean v1, v4, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 708
    invoke-static {v1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-virtual {v0, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 721
    :cond_2d0
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 723
    return-object v0

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    goto/16 :goto_155

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    move-object v2, v9

    .line 729
    goto/16 :goto_77

    .line 731
    :goto_2da
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 733
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_30f

    .line 739
    if-eqz v4, :cond_2fa

    .line 741
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 743
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 745
    iget-boolean v6, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 747
    invoke-virtual {v1, v6}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 750
    move-result-object v1

    .line 751
    new-instance v8, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;

    .line 753
    invoke-direct {v8, v1, v4, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/DragInteraction$Start;Lda/f;)V

    .line 756
    const/4 v9, 0x3

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 763
    :cond_2fa
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 765
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lsa/l;

    .line 768
    move-result-object v1

    .line 769
    iget-boolean v4, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 771
    invoke-static {v4}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v1, v4}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 780
    const/4 v13, 0x0

    .line 781
    invoke-virtual {v1, v13}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 784
    :cond_30f
    if-eqz v14, :cond_327

    .line 786
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 788
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lmb/r0;

    .line 790
    iget-boolean v2, v2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 792
    invoke-virtual {v1, v2}, Landroidx/compose/material3/RangeSliderLogic;->activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 795
    move-result-object v1

    .line 796
    new-instance v7, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;

    .line 798
    invoke-direct {v7, v1, v14, v12}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lda/f;)V

    .line 801
    const/4 v8, 0x3

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 808
    :cond_327
    throw v0
.end method
