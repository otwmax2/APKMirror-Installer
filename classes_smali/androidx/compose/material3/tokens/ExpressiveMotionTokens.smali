.class public final Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
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
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 8
    const v0, 0x3f4ccccd  # 0.8f

    .line 11
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    .line 13
    const/high16 v1, 0x43be0000  # 380.0f

    .line 15
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 17
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    .line 21
    const/high16 v2, 0x44c80000  # 1600.0f

    .line 23
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 25
    const v2, 0x3f19999a  # 0.6f

    .line 28
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    .line 30
    const/high16 v2, 0x44480000  # 800.0f

    .line 32
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 34
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    .line 36
    const v3, 0x456d8000  # 3800.0f

    .line 39
    sput v3, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 41
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    .line 43
    const/high16 v0, 0x43480000  # 200.0f

    .line 45
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 47
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 49
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    .line 51
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
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringFastEffectsDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringFastEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringFastSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringFastSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialDamping()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 3
    return v0
.end method
