.class final Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->ModalWideNavigationRail(Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.material3.DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1"
    f = "WideNavigationRail.kt"
    i = {}
    l = {
        0x2e8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backEvent:F

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$backEvent:F

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
    new-instance p1, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$backEvent:F

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 29
    iget v1, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->$backEvent:F

    .line 31
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride$ModalWideNavigationRail$5$1$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p1
.end method
