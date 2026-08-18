.class final Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;-><init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
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
    c = "androidx.compose.material3.internal.DeterminateCircularWavyProgressNode$cacheDrawNode$1$2"
    f = "CircularWavyProgressModifiers.kt"
    i = {}
    l = {
        0x24d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $targetAmplitude:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;FLda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;",
            "F",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;Landroidx/compose/animation/core/Animatable;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->access$getAmplitudeState$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/runtime/MutableFloatState;

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
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
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
    new-instance p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;FLda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v8, p0

    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 30
    invoke-static {p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->access$getAmplitudeAnimatable$p(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)Landroidx/compose/animation/core/Animatable;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_26

    .line 36
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    .line 41
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result p1

    .line 55
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    .line 57
    cmpg-float p1, p1, v1

    .line 59
    if-gez p1, :cond_42

    .line 61
    invoke-static {}, Landroidx/compose/material3/WavyProgressIndicatorKt;->getIncreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    move-object v5, p1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-static {}, Landroidx/compose/material3/WavyProgressIndicatorKt;->getDecreasingAmplitudeAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    iget-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 74
    new-instance v7, Landroidx/compose/material3/internal/t0;

    .line 76
    invoke-direct {v7, p1}, Landroidx/compose/material3/internal/t0;-><init>(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V

    .line 79
    iput v2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->label:I

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x4

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    iget p1, v8, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->$targetAmplitude:F

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float p1, p1, v0

    .line 97
    if-nez p1, :cond_67

    .line 99
    iget-object p1, v8, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode$cacheDrawNode$1$2;->this$0:Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->stopOffsetAnimation()V

    .line 104
    :cond_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method
