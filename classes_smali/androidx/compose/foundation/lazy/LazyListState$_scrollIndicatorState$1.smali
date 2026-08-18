.class public final Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/LazyListState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewportSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
