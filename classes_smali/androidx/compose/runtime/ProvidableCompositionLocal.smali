.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
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

.method public constructor <init>(Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method

.method private final valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_20

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getMutationPolicy$runtime()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1c

    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-static {v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lsa/l;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lsa/l;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lsa/l;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Landroidx/compose/runtime/StaticValueHolder;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final providesComputed(Lsa/l;)Landroidx/compose/runtime/ProvidedValue;
    .registers 10
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lsa/l;Z)V

    .line 13
    return-object v0
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/ProvidedValue;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .registers 6
    .param p1  # Landroidx/compose/runtime/ProvidedValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/ValueHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/DynamicValueHolder;->getState()Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isStatic$runtime()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    :goto_34
    move-object v1, p2

    .line 54
    goto :goto_47

    .line 55
    :cond_36
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lsa/l;

    .line 62
    move-result-object v0

    .line 63
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComputedValueHolder;->getCompute()Lsa/l;

    .line 68
    move-result-object v2

    .line 69
    if-ne v0, v2, :cond_47

    .line 71
    goto :goto_34

    .line 72
    :cond_47
    :goto_47
    if-nez v1, :cond_4e

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    return-object v1
.end method
