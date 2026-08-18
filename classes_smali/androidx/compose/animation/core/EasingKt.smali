.class public final Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LinearEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final OneUlpAt1:F = 1.1920929E-7f


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3ecccccd  # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd  # 0.2f

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 22
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 24
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 29
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    .line 31
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 33
    invoke-direct {v0}, Landroidx/compose/animation/core/l;-><init>()V

    .line 36
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    .line 38
    return-void
.end method

.method private static final LinearEasing$lambda$0(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/EasingKt;->LinearEasing$lambda$0(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/Easing;

    .line 3
    return-object v0
.end method
