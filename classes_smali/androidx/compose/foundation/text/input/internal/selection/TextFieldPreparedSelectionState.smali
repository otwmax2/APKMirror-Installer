.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedX:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 8
    return-void
.end method


# virtual methods
.method public final getCachedX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 3
    return v0
.end method

.method public final resetCachedX()V
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 5
    return-void
.end method

.method public final setCachedX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 3
    return-void
.end method
