.class final Landroidx/compose/material3/BottomAppBarStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/BottomAppBarState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3816:1\n81#2:3817\n114#2,2:3818\n81#2:3820\n114#2,2:3821\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n2496#1:3817\n2496#1:3818,2\n2505#1:3820\n2505#1:3821,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,3816:1\n81#2:3817\n114#2,2:3818\n81#2:3820\n114#2,2:3821\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/BottomAppBarStateImpl\n*L\n2496#1:3817\n2496#1:3818,2\n2505#1:3820\n2505#1:3821,2\n*E\n"
    }
.end annotation


# instance fields
.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;
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
    iput-object p1, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    return-void
.end method


# virtual methods
.method public getCollapsedFraction()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/BottomAppBarStateImpl;->getHeightOffset()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public getContentOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightOffset()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeightOffsetLimit()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

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
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setHeightOffset(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/BottomAppBarStateImpl;->getHeightOffsetLimit()F

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

.method public setHeightOffsetLimit(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/BottomAppBarStateImpl;->heightOffsetLimit$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
