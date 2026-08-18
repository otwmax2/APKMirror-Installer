.class public final Landroidx/compose/material3/tokens/StandardMotionTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SpringDefaultEffectsDamping:F

.field private static final SpringDefaultEffectsStiffness:F

.field private static final SpringDefaultSpatialDamping:F

.field private static final SpringDefaultSpatialStiffness:F

.field private static final SpringFastEffectsDamping:F

.field private static final SpringFastEffectsStiffness:F

.field private static final SpringFastSpatialDamping:F

.field private static final SpringFastSpatialStiffness:F

.field private static final SpringSlowEffectsDamping:F

.field private static final SpringSlowEffectsStiffness:F

.field private static final SpringSlowSpatialDamping:F

.field private static final SpringSlowSpatialStiffness:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/StandardMotionTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    .line 8
    const v0, 0x3f666666  # 0.9f

    .line 11
    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultSpatialDamping:F

    .line 13
    const/high16 v1, 0x442f0000  # 700.0f

    .line 15
    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultEffectsDamping:F

    .line 21
    const/high16 v2, 0x44c80000  # 1600.0f

    .line 23
    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 25
    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastSpatialDamping:F

    .line 27
    const/high16 v2, 0x44af0000  # 1400.0f

    .line 29
    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastSpatialStiffness:F

    .line 31
    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastEffectsDamping:F

    .line 33
    const v2, 0x456d8000  # 3800.0f

    .line 36
    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastEffectsStiffness:F

    .line 38
    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowSpatialDamping:F

    .line 40
    const/high16 v0, 0x43960000  # 300.0f

    .line 42
    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowSpatialStiffness:F

    .line 44
    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowEffectsDamping:F

    .line 46
    const/high16 v0, 0x44480000  # 800.0f

    .line 48
    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowEffectsStiffness:F

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getSpringDefaultEffectsDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringFastEffectsDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringFastEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringFastSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringFastSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringFastSpatialStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->SpringSlowSpatialStiffness:F

    .line 3
    return v0
.end method
