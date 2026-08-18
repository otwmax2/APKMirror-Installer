.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/BiasAlignment$Horizontal;,
        Landroidx/compose/ui/BiasAlignment$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n85#3:286\n90#3:288\n80#3:291\n27#4:289\n32#5:290\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n152#1:285\n153#1:287\n152#1:286\n153#1:288\n163#1:291\n163#1:289\n163#1:290\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,284:1\n54#2:285\n59#2:287\n85#3:286\n90#3:288\n80#3:291\n27#4:289\n32#5:290\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment\n*L\n152#1:285\n153#1:287\n152#1:286\n153#1:288\n163#1:291\n163#1:289\n163#1:290\n*E\n"
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
    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment;FFILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/BiasAlignment;->copy(FF)Landroidx/compose/ui/BiasAlignment;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 11
    .param p5  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p3, v0

    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p3, v3

    .line 20
    long-to-int p3, p3

    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    int-to-float p1, p3

    .line 25
    div-float/2addr p1, v2

    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    if-ne p5, p2, :cond_20

    .line 30
    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/4 p2, -0x1

    .line 34
    int-to-float p2, p2

    .line 35
    iget p3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 37
    mul-float/2addr p2, p3

    .line 38
    :goto_25
    const/4 p3, 0x1

    .line 39
    int-to-float p3, p3

    .line 40
    add-float/2addr p2, p3

    .line 41
    mul-float/2addr v1, p2

    .line 42
    iget p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 44
    add-float/2addr p3, p2

    .line 45
    mul-float/2addr p1, p3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result p1

    .line 54
    int-to-long p2, p2

    .line 55
    shl-long/2addr p2, v0

    .line 56
    int-to-long p4, p1

    .line 57
    and-long/2addr p4, v3

    .line 58
    or-long/2addr p2, p4

    .line 59
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 3
    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/BiasAlignment;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

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
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    .line 13
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

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
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

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
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 3
    return v0
.end method

.method public final getVerticalBias()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

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
    const-string v1, "BiasAlignment(horizontalBias="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", verticalBias="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

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
