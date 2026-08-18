.class public final Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose/runtime/MutableState;

    .line 6
    return-void
.end method

.method public static final attachToScope-impl(Landroidx/compose/runtime/MutableState;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/MutableState;)Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .registers 1
    .param p0  # Landroidx/compose/runtime/MutableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/x;)Landroidx/compose/runtime/MutableState;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->unbox-impl()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ObservableScopeInvalidator(state="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->equals-impl(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->hashCode-impl(Landroidx/compose/runtime/MutableState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->toString-impl(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/MutableState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose/runtime/MutableState;

    .line 3
    return-object v0
.end method
