.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Landroidx/compose/material3/q40;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/q40;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    new-instance v1, Landroidx/compose/material3/RippleNodeFactory;

    .line 16
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 21
    move-result v3

    .line 22
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/x;)V

    .line 33
    sput-object v1, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 35
    new-instance v8, Landroidx/compose/material3/RippleNodeFactory;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 40
    move-result v10

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/x;)V

    .line 50
    sput-object v8, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 52
    return-void
.end method

.method private static final LocalRippleConfiguration$lambda$0()Landroidx/compose/material3/RippleConfiguration;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleConfiguration;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/material3/RippleConfiguration;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration$lambda$0()Landroidx/compose/material3/RippleConfiguration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/x;)V

    .line 42
    return-object v0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_f

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 15
    move-result p1

    .line 16
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 18
    if-eqz p4, :cond_19

    .line 20
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 25
    move-result-wide p2

    .line 26
    :cond_19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;
    .registers 5
    .param p0  # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose/ui/graphics/ColorProducer;ZFILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_f

    .line 10
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RippleKt;->ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
