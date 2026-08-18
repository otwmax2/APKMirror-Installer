.class public final Landroidx/compose/ui/layout/ValueInsets_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final UnsetValueInsets:J

.field private static final ZeroValueInsets:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    .line 17
    return-void
.end method

.method public static final ValueInsets(IIII)J
    .registers 7

    int-to-long v0, p0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    or-long/2addr p0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ValueInsets(Landroidx/core/graphics/Insets;)J
    .registers 6
    .param p0  # Landroidx/core/graphics/Insets;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    .line 2
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUnsetValueInsets()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->UnsetValueInsets:J

    .line 3
    return-wide v0
.end method

.method public static final getZeroValueInsets()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ValueInsets_androidKt;->ZeroValueInsets:J

    .line 3
    return-wide v0
.end method
