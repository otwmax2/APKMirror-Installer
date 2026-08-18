.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
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
        "Landroidx/compose/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 3
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/n;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/n;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lsa/a;)V

    .line 9
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 11
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lsa/l;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    .line 16
    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->_init_$lambda$0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .registers 10
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
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    move v3, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    goto :goto_5

    .line 10
    :goto_9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lsa/l;Z)V

    .line 19
    return-object v0
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/ComputedValueHolder;

    return-object v0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ComputedValueHolder;

    move-result-object v0

    return-object v0
.end method
