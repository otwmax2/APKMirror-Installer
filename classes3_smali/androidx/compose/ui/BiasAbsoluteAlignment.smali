.class public final Landroidx/compose/ui/BiasAbsoluteAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n54#2:291\n59#2:293\n85#3:286\n90#3:288\n80#3:290\n85#3:292\n90#3:294\n80#3:297\n30#4:289\n27#5:295\n32#6:296\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n*L\n244#1:285\n244#1:287\n245#1:291\n246#1:293\n244#1:286\n244#1:288\n244#1:290\n245#1:292\n246#1:294\n250#1:297\n244#1:289\n250#1:295\n250#1:296\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n54#2:291\n59#2:293\n85#3:286\n90#3:288\n80#3:290\n85#3:292\n90#3:294\n80#3:297\n30#4:289\n27#5:295\n32#6:296\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAbsoluteAlignment\n*L\n244#1:285\n244#1:287\n245#1:291\n246#1:293\n244#1:286\n244#1:288\n244#1:290\n245#1:292\n246#1:294\n250#1:297\n244#1:289\n250#1:295\n250#1:296\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalBias:F

.field private final verticalBias:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAbsoluteAlignment;FFILjava/lang/Object;)Landroidx/compose/ui/BiasAbsoluteAlignment;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/BiasAbsoluteAlignment;->copy(FF)Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 9
    .param p5  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 p5, 0x20

    .line 3
    shr-long v0, p3, p5

    .line 5
    long-to-int v0, v0

    .line 6
    shr-long v1, p1, p5

    .line 8
    long-to-int v1, v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p3, v1

    .line 16
    long-to-int p3, p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    int-to-long p1, v0

    .line 21
    shl-long/2addr p1, p5

    .line 22
    int-to-long p3, p3

    .line 23
    and-long/2addr p3, v1

    .line 24
    or-long/2addr p1, p3

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 28
    move-result-wide p1

    .line 29
    shr-long p3, p1, p5

    .line 31
    long-to-int p3, p3

    .line 32
    int-to-float p3, p3

    .line 33
    const/high16 p4, 0x40000000  # 2.0f

    .line 35
    div-float/2addr p3, p4

    .line 36
    and-long/2addr p1, v1

    .line 37
    long-to-int p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, p4

    .line 40
    const/4 p2, 0x1

    .line 41
    int-to-float p2, p2

    .line 42
    iget p4, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 44
    add-float/2addr p4, p2

    .line 45
    mul-float/2addr p3, p4

    .line 46
    iget p4, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 48
    add-float/2addr p2, p4

    .line 49
    mul-float/2addr p1, p2

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result p2

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result p1

    .line 58
    int-to-long p2, p2

    .line 59
    shl-long/2addr p2, p5

    .line 60
    int-to-long p4, p1

    .line 61
    and-long/2addr p4, v1

    .line 62
    or-long/2addr p2, p4

    .line 63
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 3
    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/BiasAbsoluteAlignment;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 13
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getHorizontalBias()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 3
    return v0
.end method

.method public final getVerticalBias()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->horizontalBias:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verticalBias="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/BiasAbsoluteAlignment;->verticalBias:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
