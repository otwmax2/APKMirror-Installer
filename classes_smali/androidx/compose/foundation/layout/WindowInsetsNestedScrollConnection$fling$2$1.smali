.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    i = {}
    l = {
        0x149
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $endVelocity:Lkotlin/jvm/internal/l1$e;

.field final synthetic $flingAmount:F

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZLda/f;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
            "II",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lkotlin/jvm/internal/l1$e;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/l1$e;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lga/q;-><init>(ILda/f;)V

    .line 23
    return-void
.end method

.method public static synthetic i(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZFF)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend$lambda$0(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZFF)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZFF)Ls9/u2;
    .registers 8

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    cmpg-float p1, p6, p1

    .line 5
    if-gtz p1, :cond_e

    .line 7
    cmpg-float p0, p0, p6

    .line 9
    if-gtz p0, :cond_e

    .line 11
    invoke-static {p2, p6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iput p7, p3, Lkotlin/jvm/internal/l1$e;->p:F

    .line 17
    invoke-interface {p4, p5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    .line 24
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lmb/n2;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_25

    .line 30
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    .line 35
    invoke-interface {p0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_25
    :goto_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 14
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
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/l1$e;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;ZLda/f;)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

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
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 29
    int-to-float p1, p1

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 34
    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 36
    iget v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 40
    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/l1$e;

    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 44
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 46
    new-instance v4, Landroidx/compose/foundation/layout/b4;

    .line 48
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/b4;-><init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/l1$e;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 51
    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

    .line 53
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lsa/p;Lda/f;)Ljava/lang/Object;

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
