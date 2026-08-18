.class public final Landroidx/compose/foundation/layout/FlexBasis;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexBasis$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Auto:J

.field public static final Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TypeAuto:J = 0x0L

.field private static final TypeDp:J = 0x1L

.field private static final TypePercent:J = 0x2L

.field private static final TypeShift:I = 0x20


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/layout/FlexBasis;->Auto:J

    .line 17
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/layout/FlexBasis;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getAuto$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/FlexBasis;->Auto:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/FlexBasis;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBasis;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/layout/FlexBasis;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/foundation/layout/FlexBasis;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlexBasis;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic getPackedValue$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getValue-impl$foundation_layout(J)F
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 3
    long-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isAuto-impl$foundation_layout(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final isDp-impl$foundation_layout(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final isPercent-impl$foundation_layout(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x2

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;->isAuto-impl$foundation_layout(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "FlexBasis.Auto"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;->isDp-impl$foundation_layout(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "FlexBasis.Dp("

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ".dp)"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;->isPercent-impl$foundation_layout(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "FlexBasis.Percent("

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBasis;->getValue-impl$foundation_layout(J)F

    .line 62
    move-result p0

    .line 63
    const/16 p1, 0x64

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p0, p1

    .line 67
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, "%)"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string p0, "FlexBasis.Unknown"

    .line 86
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlexBasis;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/FlexBasis;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlexBasis;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlexBasis;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexBasis;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlexBasis;->packedValue:J

    .line 3
    return-wide v0
.end method
