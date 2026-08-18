.class final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    i = {}
    l = {
        0x2d7,
        0x2e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/CardElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lga/q;-><init>(ILda/f;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 10
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
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_b2

    .line 29
    :cond_1c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 43
    move-result p1

    .line 44
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_b2

    .line 52
    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 54
    if-nez p1, :cond_48

    .line 56
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 58
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 60
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    .line 66
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_b2

    .line 72
    goto :goto_b1

    .line 73
    :cond_48
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 87
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_6e

    .line 98
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 100
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/x;)V

    .line 109
    move-object v3, p1

    .line 110
    goto :goto_a3

    .line 111
    :cond_6e
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 113
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 125
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 131
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 143
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 149
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a3

    .line 159
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 161
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 166
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 168
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 170
    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    .line 172
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b2

    .line 178
    :goto_b1
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 181
    return-object p1
.end method
