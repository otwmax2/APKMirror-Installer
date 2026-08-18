.class public final Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n*S KotlinDebug\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n*L\n25#1:33\n26#1:34\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectedButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n*S KotlinDebug\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n*L\n25#1:33\n26#1:34\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BetweenSpace:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SelectedInnerCornerCornerSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 8
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    .line 17
    const-wide/high16 v0, 0x4044000000000000L  # 40.0

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerHeight:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 44
    const/high16 v0, 0x42480000  # 50.0f

    .line 46
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->SelectedInnerCornerCornerSizePercent:F

    .line 48
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
.method public final getBetweenSpace-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    .line 3
    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 3
    return-object v0
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getSelectedInnerCornerCornerSizePercent()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->SelectedInnerCornerCornerSizePercent:F

    .line 3
    return v0
.end method
