.class final Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->startOffsetAnimation()V
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
    c = "androidx.compose.material3.internal.BaseCircularWavyProgressNode$startOffsetAnimation$1"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $durationMillis:I

.field final synthetic $startOffset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
            "FI",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getWaveOffsetState()Landroidx/compose/runtime/MutableFloatState;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    rem-float/2addr p1, v0

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 21
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
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
    new-instance p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    .line 7
    iget v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;FILda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_68

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
    iget-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->getOffsetAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_25

    .line 35
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    .line 40
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    .line 46
    const/high16 v4, 0x3f800000  # 1.0f

    .line 48
    add-float/2addr v1, v4

    .line 49
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, p1, v1}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$startOffset:F

    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 62
    move-result-object v4

    .line 63
    iget p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->$durationMillis:I

    .line 65
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {p1, v7, v1, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 82
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 85
    move-result-object v5

    .line 86
    iget-object p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->this$0:Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    .line 88
    new-instance v7, Landroidx/compose/material3/internal/r;

    .line 90
    invoke-direct {v7, p1}, Landroidx/compose/material3/internal/r;-><init>(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    .line 93
    iput v2, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode$startOffsetAnimation$1;->label:I

    .line 95
    const/4 v9, 0x4

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object p1
.end method
