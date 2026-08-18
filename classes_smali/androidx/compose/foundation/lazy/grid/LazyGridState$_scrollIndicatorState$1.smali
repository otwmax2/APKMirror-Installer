.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewportSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
