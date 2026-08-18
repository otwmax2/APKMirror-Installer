.class public final Lv1/d1$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d1;->t(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lmb/r0;",
        "Ljava/lang/Float;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.widget.LargeFlexibleIconTopAppBarKt$LargeFlexibleIconTopAppBar$appBarDragModifier$2$1"
    f = "LargeFlexibleIconTopAppBar.kt"
    i = {
        0x0
    }
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "velocity"
    }
    nl = {
        0xa0
    }
    s = {
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:F

.field public final synthetic r:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lda/f<",
            "-",
            "Lv1/d1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d1$c;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lv1/d1$c;->invoke(Lmb/r0;FLda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;FLda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "F",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lv1/d1$c;

    iget-object v0, p0, Lv1/d1$c;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-direct {p1, v0, p3}, Lv1/d1$c;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lda/f;)V

    iput p2, p1, Lv1/d1$c;->q:F

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv1/d1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv1/d1$c;->q:F

    .line 3
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lv1/d1$c;->p:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 12
    if-ne v2, v3, :cond_11

    .line 14
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_39

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
    iget-object p1, p0, Lv1/d1$c;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 31
    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lv1/d1$c;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 37
    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lv1/d1$c;->r:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 43
    invoke-interface {v4}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 46
    move-result-object v4

    .line 47
    iput v0, p0, Lv1/d1$c;->q:F

    .line 49
    iput v3, p0, Lv1/d1$c;->p:I

    .line 51
    invoke-static {p1, v0, v2, v4, p0}, Lv1/d1;->R(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_39

    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p1
.end method
