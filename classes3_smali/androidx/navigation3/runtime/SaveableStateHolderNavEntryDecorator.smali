.class public final Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;
.super Landroidx/navigation3/runtime/NavEntryDecorator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/navigation3/runtime/NavEntryDecorator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/saveable/SaveableStateHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/l;

    .line 3
    invoke-direct {v0, p1}, Landroidx/navigation3/runtime/l;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 6
    new-instance v1, Landroidx/navigation3/runtime/m;

    .line 8
    invoke-direct {v1, p1}, Landroidx/navigation3/runtime/m;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 11
    const p1, -0x4eba27d9

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lsa/l;Lsa/q;)V

    .line 22
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.navigation3.runtime.SaveableStateHolderNavEntryDecorator.<init>.<anonymous> (SaveableStateHolderNavEntryDecorator.kt:56)"

    .line 42
    const v3, -0x4eba27d9

    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroidx/navigation3/runtime/n;

    .line 54
    invoke-direct {v0, p1}, Landroidx/navigation3/runtime/n;-><init>(Landroidx/navigation3/runtime/NavEntry;)V

    .line 57
    const/16 p1, 0x36

    .line 59
    const v1, 0x73a5348

    .line 62
    invoke-static {v1, v2, v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x30

    .line 68
    invoke-interface {p0, p3, p1, p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_53

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 86
    return-object p0
.end method

.method private static final _init_$lambda$1$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.navigation3.runtime.SaveableStateHolderNavEntryDecorator.<init>.<anonymous>.<anonymous> (SaveableStateHolderNavEntryDecorator.kt:56)"

    .line 27
    const v3, 0x73a5348

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_30

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;->_init_$lambda$1$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;->_init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;->_init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
