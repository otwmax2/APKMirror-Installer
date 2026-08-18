.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 6
    :cond_9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V

    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 6
    return-void
.end method

.method public final endLifecycleTransition()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    .line 6
    return-void
.end method

.method public final getDelegate()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public final isRetainingExitedValues()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onContentEnteredComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public onContentExitComposition()V
    .registers 1

    .line 1
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final startLifecycleTransition()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentExitComposition()V

    .line 6
    return-void
.end method
