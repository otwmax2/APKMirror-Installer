.class final Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,621:1\n51#2:622\n55#2:624\n22#3:623\n22#3:625\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl\n*L\n440#1:622\n443#1:624\n440#1:623\n443#1:625\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n*L\n1#1,621:1\n51#2:622\n55#2:624\n22#3:623\n22#3:625\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl\n*L\n440#1:622\n443#1:624\n440#1:623\n443#1:625\n*E\n"
    }
.end annotation


# instance fields
.field private final containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final index:I

.field private final itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)V
    .registers 4
    .param p2  # Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->index:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_69

    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 30
    move-result v3

    .line 31
    cmpg-float v1, v1, v3

    .line 33
    if-nez v1, :cond_69

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 42
    move-result v3

    .line 43
    cmpg-float v1, v1, v3

    .line 45
    if-nez v1, :cond_69

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 54
    move-result v3

    .line 55
    cmpg-float v1, v1, v3

    .line 57
    if-nez v1, :cond_69

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 66
    move-result v3

    .line 67
    cmpg-float v1, v1, v3

    .line 69
    if-nez v1, :cond_69

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 78
    move-result v3

    .line 79
    cmpg-float v1, v1, v3

    .line 81
    if-nez v1, :cond_69

    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 90
    move-result v3

    .line 91
    cmpg-float v1, v1, v3

    .line 93
    if-nez v1, :cond_69

    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 102
    move-result p1

    .line 103
    if-ne v1, p1, :cond_69

    .line 105
    return v0

    .line 106
    :cond_69
    return v2
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->index:I

    .line 3
    return v0
.end method

.method public getMaskEnd()F
    .registers 5
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getMaskStart()F
    .registers 4
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getMaxSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParallax()F
    .registers 3
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSize()F
    .registers 3
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public isHorizontal()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiAspectCarouselItemDrawInfoImpl(size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",minSize="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",maxSize="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",maskStart="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",maskEnd="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ",parallax="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ",isHorizontal="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ",)"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
