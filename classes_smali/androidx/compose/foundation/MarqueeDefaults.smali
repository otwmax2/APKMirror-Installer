.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,546:1\n118#2:547\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n100#1:547\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,546:1\n118#2:547\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n100#1:547\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Iterations:I

.field private static final RepeatDelayMillis:I

.field private static final Spacing:Landroidx/compose/foundation/MarqueeSpacing;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Velocity:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 11
    const/16 v0, 0x4b0

    .line 13
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 15
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 17
    const v1, 0x3eaaaaab

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 26
    const/16 v0, 0x1e

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getIterations$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRepeatDelayMillis$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getIterations()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 3
    return v0
.end method

.method public final getRepeatDelayMillis()I
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 3
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 3
    return-object v0
.end method

.method public final getVelocity-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 3
    return v0
.end method
