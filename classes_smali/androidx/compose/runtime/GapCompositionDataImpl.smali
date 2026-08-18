.class public final Landroidx/compose/runtime/GapCompositionDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Landroidx/compose/runtime/tooling/CompositionInstance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapCompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3403:1\n1#2:3404\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGapComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapComposer.kt\nandroidx/compose/runtime/GapCompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3403:1\n1#2:3404\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composition:Landroidx/compose/runtime/Composition;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Composition;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/Composition;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 6
    return-void
.end method

.method private final getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getParent()Landroidx/compose/runtime/CompositionContext;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object v1
.end method

.method private final getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapCompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotStorage;
    .registers 4

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method

.method private final getSlotTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 7
    check-cast p1, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public findContextGroup()Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getSlotTable(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotStorage;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    iget-object v2, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 25
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapCompositionDataImpl;->getContext(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-static {v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2e

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->compositionGroupOf(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    return-object v1
.end method

.method public final getComposition()Landroidx/compose/runtime/Composition;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getCompositionGroups()Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Landroidx/compose/runtime/tooling/CompositionData;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getParent()Landroidx/compose/runtime/tooling/CompositionInstance;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getParent(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroidx/compose/runtime/GapCompositionDataImpl;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    return-object v1

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapCompositionDataImpl;->composition:Landroidx/compose/runtime/Composition;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapCompositionDataImpl;->getSlotTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
