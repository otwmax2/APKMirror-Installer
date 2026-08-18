.class public final Landroidx/compose/foundation/layout/GridTrackSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridTrackSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridTrackSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n1#2:2043\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grid.kt\nandroidx/compose/foundation/layout/GridTrackSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2042:1\n1#2:2043\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic getAuto-eyNpfc4$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxContent-eyNpfc4$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinContent-eyNpfc4$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private final pack-ALYS8Xw(IF)J
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 4
    shl-long/2addr v0, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p1, v2

    .line 16
    or-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize;->constructor-impl(J)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method


# virtual methods
.method public final Fixed-psSkOvk(F)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
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
    if-nez v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    if-ltz v0, :cond_17

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Fixed size must be non-negative and specified (was "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p1, 0x29

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final Flex-KGB9zo8(F)J
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_b

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Flex weight must be positive"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final Percentage-9Tp3RV8(F)J
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_b

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->pack-ALYS8Xw(IF)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Percentage cannot be negative"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final getAuto-eyNpfc4()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getAuto$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMaxContent-eyNpfc4()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getMaxContent$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMinContent-eyNpfc4()J
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/GridTrackSize;->access$getMinContent$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
