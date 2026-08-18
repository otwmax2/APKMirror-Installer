.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3538:1\n1#2:3539\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1$1"
    f = "Slider.kt"
    i = {
        0x0
    }
    l = {
        0xa5a,
        0xa65,
        0xa65
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3538:1\n1#2:3539\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lda/f;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLda/f;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-wide p2, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_25

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_21

    .line 16
    if-eq v1, v2, :cond_19

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    goto :goto_86

    .line 34
    :cond_21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_6c

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 42
    :try_start_29
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_54

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 55
    iget-wide v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->J$0:J

    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_39
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 60
    invoke-direct {v6, v4, v5, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_2d

    .line 63
    :try_start_3e
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    invoke-interface {v1, v6}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 70
    invoke-virtual {v1, v4, v5}, Landroidx/compose/material3/SliderState;->onPress-k-4lQ0M$material3(J)V

    .line 73
    iput-object v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    .line 77
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_6f

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    move-object v1, v6

    .line 85
    :goto_54
    :try_start_54
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_62

    .line 93
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 95
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 101
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 104
    :goto_67
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 106
    invoke-interface {v3, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_2d

    .line 109
    :goto_6c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object v1, v6

    .line 114
    :goto_71
    if-eqz v1, :cond_87

    .line 116
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 118
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 120
    invoke-direct {v4, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 123
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;->label:I

    .line 127
    invoke-interface {v3, v4, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_85

    .line 133
    :goto_84
    return-object v0

    .line 134
    :cond_85
    move-object v0, p1

    .line 135
    :goto_86
    move-object p1, v0

    .line 136
    :cond_87
    throw p1
.end method
