.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n118#2:852\n75#3:853\n1#4:854\n1047#5,6:855\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion\n*L\n543#1:852\n546#1:853\n547#1:855,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,851:1\n118#2:852\n75#3:853\n1#4:854\n1047#5,6:855\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion\n*L\n543#1:852\n546#1:853\n547#1:855,6\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "ContextualFlowLayouts are no longer maintained"
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$0(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$1$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandIndicator$lambda$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$1(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandOrCollapseIndicator__jt2gSs$lambda$1$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final expandIndicator$lambda$0(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c0;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;)V

    .line 6
    const p0, -0x2fbd8131

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final expandIndicator$lambda$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5d8a
        key = -0x2fbd8131
        startOffset = 0x5d06
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandIndicator.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:504)"

    .line 27
    const v3, -0x2fbd8131

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance p3, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;

    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$0(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/y;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;)V

    .line 6
    const p0, 0x1d7bf47c

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$0$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x67df
        key = 0x1d7bf47c
        startOffset = 0x6747
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:554)"

    .line 27
    const v3, 0x1d7bf47c

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance p3, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;

    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$1(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d0;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/d0;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;)V

    .line 6
    const p0, 0x6d0b4583

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final expandOrCollapseIndicator__jt2gSs$lambda$1$1$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lsa/q;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x68f6
        key = 0x6d0b4583
        startOffset = 0x685c
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:561)"

    .line 27
    const v3, 0x6d0b4583

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance p3, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;

    .line 35
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScopeImpl;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p3, p2, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_39

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 60
    return-object p0
.end method

.method public static synthetic f(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->expandIndicator$lambda$0(Lsa/q;Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)Lsa/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getClip$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVisible$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final expandIndicator(Lsa/q;)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .registers 10
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/layout/b0;

    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/b0;-><init>(Lsa/q;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    const/16 v6, 0x16

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 19
    return-object v0
.end method

.method public final expandOrCollapseIndicator--jt2gSs(Lsa/q;Lsa/q;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .registers 19
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6a9b
        key = -0x45b706cc
        startOffset = 0x6446
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;IF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_b

    .line 10
    move v6, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v6, p3

    .line 13
    :goto_c
    and-int/lit8 p3, p7, 0x8

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_17

    .line 18
    int-to-float p3, v2

    .line 19
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result p3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, p4

    .line 25
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_27

    .line 31
    const/4 v4, -0x1

    .line 32
    const-string v5, "androidx.compose.foundation.layout.ContextualFlowColumnOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:543)"

    .line 34
    const v7, -0x45b706cc

    .line 37
    invoke-static {v7, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-interface {v4, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    move-result v7

    .line 54
    and-int/lit16 p3, v1, 0x380

    .line 56
    xor-int/lit16 p3, p3, 0x180

    .line 58
    const/16 v4, 0x100

    .line 60
    if-le p3, v4, :cond_43

    .line 62
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_47

    .line 68
    :cond_43
    and-int/lit16 p3, v1, 0x180

    .line 70
    if-ne p3, v4, :cond_49

    .line 72
    :cond_47
    move p3, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p3, v2

    .line 75
    :goto_4a
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 78
    move-result v4

    .line 79
    or-int/2addr p3, v4

    .line 80
    and-int/lit8 v4, v1, 0xe

    .line 82
    xor-int/lit8 v4, v4, 0x6

    .line 84
    const/4 v5, 0x4

    .line 85
    if-le v4, v5, :cond_5c

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_60

    .line 93
    :cond_5c
    and-int/lit8 v4, v1, 0x6

    .line 95
    if-ne v4, v5, :cond_62

    .line 97
    :cond_60
    move v4, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v4, v2

    .line 100
    :goto_63
    or-int/2addr p3, v4

    .line 101
    and-int/lit8 v4, v1, 0x70

    .line 103
    xor-int/lit8 v4, v4, 0x30

    .line 105
    const/16 v5, 0x20

    .line 107
    if-le v4, v5, :cond_72

    .line 109
    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_78

    .line 115
    :cond_72
    and-int/lit8 v1, v1, 0x30

    .line 117
    if-ne v1, v5, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v3, v2

    .line 121
    :cond_78
    :goto_78
    or-int/2addr p3, v3

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-nez p3, :cond_87

    .line 128
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    if-ne v1, p3, :cond_9d

    .line 136
    :cond_87
    new-instance v8, Landroidx/compose/foundation/layout/z;

    .line 138
    invoke-direct {v8, p1}, Landroidx/compose/foundation/layout/z;-><init>(Lsa/q;)V

    .line 141
    new-instance v9, Landroidx/compose/foundation/layout/a0;

    .line 143
    invoke-direct {v9, p2}, Landroidx/compose/foundation/layout/a0;-><init>(Lsa/q;)V

    .line 146
    new-instance v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsa/l;Lsa/l;Lkotlin/jvm/internal/x;)V

    .line 154
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    move-object v1, v4

    .line 158
    :cond_9d
    check-cast v1, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a8

    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    :cond_a8
    return-object v1
.end method

.method public final getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getClip$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVisible()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->access$getVisible$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
