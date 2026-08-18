.class public final Landroidx/compose/material3/tokens/MotionTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DurationExtraLong1:D = 700.0

.field public static final DurationExtraLong2:D = 800.0

.field public static final DurationExtraLong3:D = 900.0

.field public static final DurationExtraLong4:D = 1000.0

.field public static final DurationLong1:D = 450.0

.field public static final DurationLong2:D = 500.0

.field public static final DurationLong3:D = 550.0

.field public static final DurationLong4:D = 600.0

.field public static final DurationMedium1:D = 250.0

.field public static final DurationMedium2:D = 300.0

.field public static final DurationMedium3:D = 350.0

.field public static final DurationMedium4:D = 400.0

.field public static final DurationShort1:D = 50.0

.field public static final DurationShort2:D = 100.0

.field public static final DurationShort3:D = 150.0

.field public static final DurationShort4:D = 200.0

.field private static final EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/MotionTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/MotionTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 10
    const v1, 0x3e4ccccd  # 0.2f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 19
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 23
    const v4, 0x3f4ccccd  # 0.8f

    .line 26
    const v5, 0x3e19999a  # 0.15f

    .line 29
    const v6, 0x3e99999a  # 0.3f

    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 37
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 39
    const v4, 0x3f333333  # 0.7f

    .line 42
    const v5, 0x3dcccccd  # 0.1f

    .line 45
    const v7, 0x3d4ccccd  # 0.05f

    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 51
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 55
    const v4, 0x3ecccccd  # 0.4f

    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 61
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 68
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 70
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 75
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 82
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 84
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 89
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 96
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 98
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 103
    sput-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 105
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
.method public final getEasingEmphasizedAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingLegacyAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingLegacyCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingLegacyDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLegacyDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingLinearCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingStandardAccelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingStandardCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public final getEasingStandardDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method
