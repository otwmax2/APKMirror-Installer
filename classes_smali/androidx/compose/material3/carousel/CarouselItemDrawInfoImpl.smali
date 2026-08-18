.class public final Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemDrawInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,337:1\n81#2:338\n114#2,2:339\n81#2:341\n114#2,2:342\n81#2:344\n114#2,2:345\n85#3:347\n117#3,2:348\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n*L\n320#1:338\n320#1:339,2\n321#1:341\n321#1:342,2\n322#1:344\n322#1:345,2\n323#1:347\n323#1:348,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,337:1\n81#2:338\n114#2,2:339\n81#2:341\n114#2,2:342\n81#2:344\n114#2,2:345\n85#3:347\n117#3,2:348\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl\n*L\n320#1:338\n320#1:339,2\n321#1:341\n321#1:342,2\n322#1:344\n322#1:345,2\n323#1:347\n323#1:348,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maskRectState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    return-void
.end method


# virtual methods
.method public getMaskRect()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRectState()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMaskRectState()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object v0
.end method

.method public getMaxSize()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaxSizeState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxSizeState()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinSize()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMinSizeState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinSizeState()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getSizeState()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSizeState()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRectState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setMaxSizeState(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setMinSizeState(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public final setSizeState(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method
