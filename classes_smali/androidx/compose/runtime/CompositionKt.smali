.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DEACTIVATED:I = 0x1

.field private static final DISPOSED:I = 0x3

.field private static final INCONSISTENT:I = 0x2

.field private static final ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/tooling/ObservableComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final RUNNING:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/compose/runtime/CompositionKt$ObservableCompositionServiceKey$1;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionKt$ObservableCompositionServiceKey$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/CompositionKt;->ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    .line 15
    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .registers 3
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    .line 6
    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .registers 3
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    .line 6
    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .registers 3
    .param p0  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/runtime/Composition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/CompositionServiceKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/CompositionServices;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p0, Landroidx/compose/runtime/CompositionServices;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_10

    .line 12
    invoke-interface {p0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v1
.end method

.method public static final getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "Landroidx/compose/runtime/tooling/ObservableComposition;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->ObservableCompositionServiceKey:Landroidx/compose/runtime/CompositionServiceKey;

    .line 3
    return-object v0
.end method

.method public static synthetic getObservableCompositionServiceKey$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final pausable(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/compose/runtime/ControlledComposition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_13

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 19
    return-object p2

    .line 20
    :catchall_13
    move-exception p2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    throw p2
.end method
