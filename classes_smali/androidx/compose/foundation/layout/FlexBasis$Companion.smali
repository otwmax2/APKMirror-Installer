.class public final Landroidx/compose/foundation/layout/FlexBasis$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexBasis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FlexBasis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dp-cHuBJEI(F)J
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide v2, 0x100000000L

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->constructor-impl(J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final Percent-uoj9tHE(F)J
    .registers 6
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide v2, 0x200000000L

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->constructor-impl(J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final getAuto-d-lZNVs()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBasis;->access$getAuto$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
