.class public final Landroidx/compose/material3/internal/colorUtil/Frame;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/material3/internal/colorUtil/Frame;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final aw:F

.field private final c:F

.field private final fl:F

.field private final flRoot:F

.field private final n:F

.field private final nbb:F

.field private final nc:F

.field private final ncb:F

.field private final rgbD:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    .line 9
    const/16 v1, 0x8

    .line 11
    sput v1, Landroidx/compose/material3/internal/colorUtil/Frame;->$stable:I

    .line 13
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->getWHITE_POINT_D65()[F

    .line 19
    move-result-object v1

    .line 20
    const-wide/high16 v3, 0x4049000000000000L  # 50.0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0x404fd4bbab8b494cL  # 63.66197723675813

    .line 31
    mul-double/2addr v2, v4

    .line 32
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 34
    div-double/2addr v2, v4

    .line 35
    double-to-float v2, v2

    .line 36
    const/high16 v4, 0x40000000  # 2.0f

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v3, 0x42480000  # 50.0f

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->make([FFFFZ)Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 47
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    .line 7
    iput p5, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    .line 10
    iput p8, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    .line 11
    iput p9, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    .line 12
    iput p10, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFF[FFFFLkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/internal/colorUtil/Frame;-><init>(FFFFFF[FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/material3/internal/colorUtil/Frame;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Frame;->Default:Landroidx/compose/material3/internal/colorUtil/Frame;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAw()F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->aw:F

    .line 3
    return v0
.end method

.method public final getC()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->c:F

    .line 3
    return v0
.end method

.method public final getFl()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->fl:F

    .line 3
    return v0
.end method

.method public final getFlRoot()F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->flRoot:F

    .line 3
    return v0
.end method

.method public final getN()F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->n:F

    .line 3
    return v0
.end method

.method public final getNbb()F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nbb:F

    .line 3
    return v0
.end method

.method public final getNc()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->nc:F

    .line 3
    return v0
.end method

.method public final getNcb()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->ncb:F

    .line 3
    return v0
.end method

.method public final getRgbD()[F
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->rgbD:[F

    .line 3
    return-object v0
.end method

.method public final getZ()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/colorUtil/Frame;->z:F

    .line 3
    return v0
.end method
