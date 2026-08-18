.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MediumItemFlexPercentage:F = 0.1f


# instance fields
.field private final largeCount:I

.field private final largeSize:F

.field private final mediumCount:I

.field private final mediumSize:F

.field private final priority:I

.field private final smallCount:I

.field private final smallSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 18
    return-void
.end method

.method public static final synthetic access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cost(F)F
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    return p1

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    return p1
.end method

.method private final isValid()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1e

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 9
    if-lez v3, :cond_1e

    .line 11
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 13
    if-lez v3, :cond_1e

    .line 15
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 17
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 19
    cmpl-float v0, v0, v3

    .line 21
    if-lez v0, :cond_1d

    .line 23
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 25
    cmpl-float v0, v3, v0

    .line 27
    if-lez v0, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    if-lez v0, :cond_2e

    .line 33
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 35
    if-lez v0, :cond_2e

    .line 37
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 39
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 41
    cmpl-float v0, v0, v3

    .line 43
    if-lez v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    return v2
.end method


# virtual methods
.method public final getLargeCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 3
    return v0
.end method

.method public final getLargeSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 3
    return v0
.end method

.method public final getMediumCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 3
    return v0
.end method

.method public final getMediumSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 3
    return v0
.end method

.method public final getSmallCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 3
    return v0
.end method

.method public final getSmallSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 3
    return v0
.end method

.method public final itemCount()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
