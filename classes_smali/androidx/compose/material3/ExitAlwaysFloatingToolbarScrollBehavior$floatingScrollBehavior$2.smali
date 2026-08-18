.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2"
    f = "FloatingToolbar.kt"
    i = {}
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic F$0:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->invoke(Lmb/r0;FLda/f;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lda/f;)V

    iput p2, p1, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->F$0:F

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->F$0:F

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$2;->label:I

    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/FloatingToolbarKt;->access$settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lda/f;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object p1
.end method
