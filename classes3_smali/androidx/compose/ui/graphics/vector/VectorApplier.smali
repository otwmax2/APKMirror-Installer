.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/AbstractApplier;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/graphics/vector/VectorApplier;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/vector/VNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .registers 4
    .param p2  # Landroidx/compose/ui/graphics/vector/VNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertBottomUp(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .registers 3
    .param p2  # Landroidx/compose/ui/graphics/vector/VNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorApplier;->insertTopDown(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public move(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->move(III)V

    .line 14
    return-void
.end method

.method public onClear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 19
    return-void
.end method

.method public remove(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->asGroup(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->remove(II)V

    .line 14
    return-void
.end method
