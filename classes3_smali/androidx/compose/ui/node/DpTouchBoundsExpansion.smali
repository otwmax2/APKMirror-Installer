.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n*L\n165#1:250,4\n166#1:254,4\n167#1:258,4\n168#1:262,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion\n*L\n165#1:250,4\n166#1:254,4\n167#1:258,4\n168#1:262,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bottom:F

.field private final end:F

.field private final isLayoutDirectionAware:Z

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_16

    move p1, v1

    goto :goto_17

    :cond_16
    move p1, v0

    :goto_17
    if-nez p1, :cond_1e

    .line 8
    const-string p1, "Left must be non-negative"

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1e
    cmpl-float p1, p2, p5

    if-ltz p1, :cond_24

    move p1, v1

    goto :goto_25

    :cond_24
    move p1, v0

    :goto_25
    if-nez p1, :cond_2c

    .line 10
    const-string p1, "Top must be non-negative"

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2c
    cmpl-float p1, p3, p5

    if-ltz p1, :cond_32

    move p1, v1

    goto :goto_33

    :cond_32
    move p1, v0

    :goto_33
    if-nez p1, :cond_3a

    .line 12
    const-string p1, "Right must be non-negative"

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3a
    cmpl-float p1, p4, p5

    if-ltz p1, :cond_3f

    move v0, v1

    :cond_3f
    if-nez v0, :cond_46

    .line 14
    const-string p1, "Bottom must be non-negative"

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic copy-lDy3nrA$default(Landroidx/compose/ui/node/DpTouchBoundsExpansion;FFFFZILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-boolean p5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 3
    return v0
.end method

.method public final component2-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 3
    return v0
.end method

.method public final component3-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 3
    return v0
.end method

.method public final component4-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 3
    return v0
.end method

.method public final copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    .line 12
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
    instance-of v1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 13
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 59
    iget-boolean p1, p1, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 3
    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 3
    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 3
    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final isLayoutDirectionAware()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 3
    return v0
.end method

.method public final roundToTouchBoundsExpansion-TW6G1oQ(Landroidx/compose/ui/unit/Density;)J
    .registers 8
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
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
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->start:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", top="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->top:F

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", end="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->end:F

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", bottom="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->bottom:F

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", isLayoutDirectionAware="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;->isLayoutDirectionAware:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const/16 v1, 0x29

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
