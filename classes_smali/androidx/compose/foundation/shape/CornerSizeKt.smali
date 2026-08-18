.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    return-void
.end method

.method public static final CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/PxCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(FLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static final getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method
