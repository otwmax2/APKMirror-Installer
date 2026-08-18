.class public final Landroidx/compose/animation/core/ArcSplineKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final ArcSplineArcAbove:I = 0x5

.field public static final ArcSplineArcBelow:I = 0x4

.field public static final ArcSplineArcStartFlip:I = 0x3

.field public static final ArcSplineArcStartHorizontal:I = 0x2

.field public static final ArcSplineArcStartLinear:I = 0x0

.field public static final ArcSplineArcStartVertical:I = 0x1

.field private static final DownArc:I = 0x4

.field private static final Epsilon:F = 0.001f

.field private static final HalfPi:F = 1.5707964f

.field private static final LutSize:I = 0x65

.field private static final OurPercentCache:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [F

    .line 5
    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 7
    return-void
.end method

.method public static final synthetic access$getOurPercentCache$p()[F
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    .line 3
    return-object v0
.end method

.method public static final toRadians(D)D
    .registers 4

    .line 1
    const-wide v0, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 6
    mul-double/2addr p0, v0

    .line 7
    return-wide p0
.end method
