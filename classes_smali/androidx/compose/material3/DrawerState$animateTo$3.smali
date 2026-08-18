.class final Landroidx/compose/material3/DrawerState$animateTo$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/r<",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "Landroidx/compose/material3/DrawerValue;",
        ">;",
        "Landroidx/compose/material3/DrawerValue;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/DrawerState$animateTo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    .line 3
    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;FF)Ls9/u2;
    .registers 4

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 4
    iput p2, p1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Landroidx/compose/material3/DrawerValue;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;",
            "Landroidx/compose/material3/DrawerValue;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    iget v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lda/f;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lda/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Landroidx/compose/material3/DrawerValue;Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_65

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
    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 35
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroidx/compose/material3/DrawerValue;

    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_65

    .line 49
    new-instance v1, Lkotlin/jvm/internal/l1$e;

    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 54
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getCurrentOffset()F

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    move v4, v3

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->getCurrentOffset()F

    .line 74
    move-result v3

    .line 75
    goto :goto_42

    .line 76
    :goto_4b
    iput v4, v1, Lkotlin/jvm/internal/l1$e;->p:F

    .line 78
    iget v6, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    .line 80
    iget-object v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 82
    new-instance v8, Landroidx/compose/material3/cj;

    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/cj;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/l1$e;)V

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    .line 92
    iput v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method
