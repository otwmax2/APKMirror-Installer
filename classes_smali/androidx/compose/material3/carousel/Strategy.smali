.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isValid:Z

.field private final itemSpacing:F

.field private lastStartAndEndKeylineListSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 13
    new-instance v1, Landroidx/compose/material3/carousel/Strategy;

    .line 15
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 34
    sput-object v1, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .registers 14
    .param p1  # Landroidx/compose/material3/carousel/KeylineList;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 6
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 7
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 8
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 9
    invoke-static {p2, p6}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 10
    invoke-static {p3, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3f

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_37

    goto :goto_3f

    :cond_37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_40

    :cond_3f
    :goto_3f
    move p7, p2

    :cond_40
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 3
    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 13
    if-nez v1, :cond_16

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 20
    if-nez v3, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 27
    if-eq v1, v3, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 34
    cmpg-float v1, v1, v3

    .line 36
    if-nez v1, :cond_7b

    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 42
    cmpg-float v1, v1, v3

    .line 44
    if-nez v1, :cond_7b

    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_7b

    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_7b

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 72
    if-nez v1, :cond_7b

    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 78
    cmpg-float v1, v1, v3

    .line 80
    if-nez v1, :cond_7b

    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 86
    cmpg-float v1, v1, v3

    .line 88
    if-nez v1, :cond_7b

    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0

    .line 124
    :cond_7b
    return v2
.end method

.method public final getAfterContentPadding()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 3
    return v0
.end method

.method public final getAvailableSpace()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 3
    return v0
.end method

.method public final getBeforeContentPadding()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 3
    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemSpacing()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 3
    return v0
.end method

.method public final getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 8
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 10
    sub-float v2, p2, v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 18
    if-gtz v3, :cond_1a

    .line 20
    cmpg-float v3, p1, v2

    .line 22
    if-gtz v3, :cond_1a

    .line 24
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 37
    cmpl-float v6, p1, v2

    .line 39
    if-lez v6, :cond_6b

    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 47
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 49
    const p1, 0x3c23d70a  # 0.01f

    .line 52
    cmpg-float p1, v2, p1

    .line 54
    if-gez p1, :cond_6b

    .line 56
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_6b

    .line 65
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_6b

    .line 73
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 75
    if-nez p1, :cond_66

    .line 77
    new-array p1, p2, [Landroidx/compose/material3/carousel/KeylineList;

    .line 79
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 81
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object p2, p1, v0

    .line 88
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 90
    invoke-static {p2}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object p2, p1, v0

    .line 97
    invoke-static {p1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 103
    :cond_66
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    invoke-static {p1, v4, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p3, :cond_8f

    .line 118
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Lxa/d;->L0(F)I

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_84

    .line 128
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 131
    move-result p1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 136
    move-result p1

    .line 137
    :goto_88
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 143
    return-object p1

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 147
    move-result p2

    .line 148
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 154
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 157
    move-result p3

    .line 158
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 164
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 167
    move-result p1

    .line 168
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 83
    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 92
    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 101
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 3
    return v0
.end method
