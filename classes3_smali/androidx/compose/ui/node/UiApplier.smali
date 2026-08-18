.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
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
    sput v0, Landroidx/compose/ui/node/UiApplier;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 4
    .param p2  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/UiApplier;->insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p2  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/UiApplier;->insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public move(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui(III)V

    .line 10
    return-void
.end method

.method public onClear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui()V

    .line 10
    return-void
.end method

.method public onEndChanges()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/AbstractApplier;->onEndChanges()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onEndApplyChanges()V

    .line 19
    :cond_12
    return-void
.end method

.method public remove(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui(II)V

    .line 10
    return-void
.end method

.method public reuse()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onReuse()V

    .line 10
    return-void
.end method
