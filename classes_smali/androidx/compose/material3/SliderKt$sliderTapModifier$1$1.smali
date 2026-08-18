.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
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

.annotation runtime Lga/f;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0xa53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/SliderState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getGestureEndAction$material3()Lsa/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 14
    return-object p0
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
    new-instance p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    new-instance v4, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    .line 31
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 33
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p1, v3, v5}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Lda/f;)V

    .line 39
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 41
    new-instance v5, Landroidx/compose/material3/pd0;

    .line 43
    invoke-direct {v5, p1}, Landroidx/compose/material3/pd0;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 46
    iput v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lsa/l;Lsa/l;Lsa/q;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 62
    return-object p1
.end method
