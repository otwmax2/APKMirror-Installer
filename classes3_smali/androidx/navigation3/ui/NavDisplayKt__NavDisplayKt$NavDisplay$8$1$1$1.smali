.class final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1"
    f = "NavDisplay.kt"
    i = {}
    l = {
        0x200,
        0x204
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $finalFraction:F

.field final synthetic $scene:Landroidx/navigation3/scene/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$value:F

    .line 3
    iput p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$finalFraction:F

    .line 5
    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;

    .line 3
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$value:F

    .line 5
    iget v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$finalFraction:F

    .line 7
    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 9
    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;-><init>(FFLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation3/scene/Scene;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    move-object v6, p0

    .line 19
    goto :goto_51

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    iget v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$value:F

    .line 37
    iget p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$finalFraction:F

    .line 39
    cmpg-float p1, v4, p1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    :goto_2a
    move-object v6, p0

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    move p1, v3

    .line 46
    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 48
    iput p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->label:I

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo$default(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    :goto_3c
    iget p1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$value:F

    .line 63
    iget v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$finalFraction:F

    .line 65
    cmpg-float p1, p1, v1

    .line 67
    if-nez p1, :cond_51

    .line 69
    iget-object p1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 71
    iget-object v1, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->$scene:Landroidx/navigation3/scene/Scene;

    .line 73
    iput v2, v6, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$8$1$1$1;->label:I

    .line 75
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    :goto_50
    return-object v0

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 84
    return-object p1
.end method
