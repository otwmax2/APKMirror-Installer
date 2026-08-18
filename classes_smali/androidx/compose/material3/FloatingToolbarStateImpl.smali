.class final Landroidx/compose/material3/FloatingToolbarStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/FloatingToolbarState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2470:1\n81#2:2471\n114#2,2:2472\n81#2:2474\n114#2,2:2475\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarStateImpl\n*L\n1471#1:2471\n1471#1:2472,2\n1479#1:2474\n1479#1:2475,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2470:1\n81#2:2471\n114#2,2:2472\n81#2:2474\n114#2,2:2475\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/FloatingToolbarStateImpl\n*L\n1471#1:2471\n1471#1:2472,2\n1479#1:2474\n1479#1:2475,2\n*E\n"
    }
.end annotation


# instance fields
.field private _offset:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    return-void
.end method


# virtual methods
.method public getContentOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetLimit()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setContentOffset(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setOffset(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->_offset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/FloatingToolbarStateImpl;->getOffsetLimit()F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lbb/u;->J(FFF)F

    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 15
    return-void
.end method

.method public setOffsetLimit(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarStateImpl;->offsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
