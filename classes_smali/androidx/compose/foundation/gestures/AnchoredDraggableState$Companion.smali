.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lsa/a;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_9

    .line 2
    new-instance p5, Landroidx/compose/foundation/gestures/u;

    invoke-direct {p5}, Landroidx/compose/foundation/gestures/u;-><init>()V

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lsa/a;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Lsa/l;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 1
    new-instance p1, Landroidx/compose/foundation/gestures/r;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/r;-><init>()V

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static final Saver$lambda$2(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final Saver$lambda$3(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$4(Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final Saver$lambda$5(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final Saver$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$7(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 7

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$6(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$3(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$1(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$5(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$2(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$4(Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver$lambda$7(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver()Landroidx/compose/runtime/saveable/Saver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/v;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/v;-><init>()V

    new-instance v1, Landroidx/compose/foundation/gestures/w;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/w;-><init>()V

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;Lsa/a;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;
    .registers 13
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/p;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/p;-><init>()V

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/q;

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/q;-><init>(Lsa/l;Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Lsa/l;)Landroidx/compose/runtime/saveable/Saver;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/s;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/s;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/t;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/t;-><init>(Lsa/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
