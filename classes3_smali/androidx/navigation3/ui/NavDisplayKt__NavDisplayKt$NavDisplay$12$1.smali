.class final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,645:1\n17#2:646\n19#2:650\n46#3:647\n51#3:649\n105#4:648\n*S KotlinDebug\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1\n*L\n576#1:646\n576#1:650\n576#1:647\n576#1:649\n576#1:648\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$12$1"
    f = "NavDisplay.kt"
    i = {}
    l = {
        0x241
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,645:1\n17#2:646\n19#2:650\n46#3:647\n51#3:649\n105#4:648\n*S KotlinDebug\n*F\n+ 1 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1\n*L\n576#1:646\n576#1:650\n576#1:647\n576#1:649\n576#1:648\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ls9/z0<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ls9/z0<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/collection/MutableObjectFloatMap;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ls9/z0<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/navigation3/scene/Scene<",
            "TT;>;>;",
            "Landroidx/collection/MutableObjectFloatMap<",
            "Ls9/z0<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lda/f<",
            "-",
            "Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 3
    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 5
    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method

.method public static synthetic i(Landroidx/compose/animation/core/Transition;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/Transition;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/Transition;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isRunning()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    new-instance p1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;

    .line 3
    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 5
    iget-object v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    iget-object v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/collection/MutableObjectFloatMap;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    iget-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 29
    new-instance v1, Landroidx/navigation3/ui/m;

    .line 31
    invoke-direct {v1, p1}, Landroidx/navigation3/ui/m;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lsa/a;)Lqb/i;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$invokeSuspend$$inlined$filter$1;

    .line 40
    invoke-direct {v1, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$invokeSuspend$$inlined$filter$1;-><init>(Lqb/i;)V

    .line 43
    new-instance p1, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$3;

    .line 45
    iget-object v3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 47
    iget-object v4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$sceneMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 49
    iget-object v5, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->$zIndices:Landroidx/collection/MutableObjectFloatMap;

    .line 51
    invoke-direct {p1, v3, v4, v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1$3;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/collection/MutableObjectFloatMap;)V

    .line 54
    iput v2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$12$1;->label:I

    .line 56
    invoke-interface {v1, p1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p1
.end method
