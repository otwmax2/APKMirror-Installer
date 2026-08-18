.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2364:1\n65#2:2365\n69#2:2368\n60#3:2366\n70#3:2369\n22#4:2367\n22#4:2370\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1\n*L\n1646#1:2365\n1647#1:2368\n1646#1:2366\n1647#1:2369\n1646#1:2367\n1647#1:2370\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x670
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2364:1\n65#2:2365\n69#2:2368\n60#3:2366\n70#3:2369\n22#4:2367\n22#4:2370\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1\n*L\n1646#1:2365\n1647#1:2368\n1646#1:2366\n1647#1:2369\n1646#1:2367\n1647#1:2370\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dragAmount:Landroidx/compose/ui/geometry/Offset;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v7, p0

    .line 16
    goto/16 :goto_90

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 31
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x20

    .line 43
    shr-long/2addr v3, v5

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v3

    .line 49
    add-float/2addr v1, v3

    .line 50
    invoke-static {p1, v1}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 53
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 55
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v3

    .line 76
    add-float/2addr v1, v3

    .line 77
    invoke-static {p1, v1}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 80
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 82
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 88
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 91
    move-result p1

    .line 92
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 94
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    sub-float/2addr p1, v1

    .line 104
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 106
    invoke-static {v1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 109
    move-result v1

    .line 110
    iget-object v4, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 112
    invoke-static {v4}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    sub-float/2addr v1, v4

    .line 122
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 125
    move-result v4

    .line 126
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 128
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;

    .line 131
    move-result-object v5

    .line 132
    iput v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 144
    return-object v0

    .line 145
    :cond_90
    :goto_90
    iget-object p1, v7, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 147
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 150
    move-result-object v0

    .line 151
    iget-object p1, v7, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 153
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 156
    move-result v1

    .line 157
    iget-object p1, v7, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 159
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 162
    move-result v2

    .line 163
    iget-object p1, v7, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 165
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 168
    move-result v3

    .line 169
    iget-object p1, v7, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 171
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 174
    move-result-wide v4

    .line 175
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 178
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 180
    return-object p1
.end method
