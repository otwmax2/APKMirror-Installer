.class public final Landroidx/compose/foundation/layout/GridTrackSize;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridTrackSpec;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridTrackSize$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field private static final Auto:J

.field public static final Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MaxContent:J

.field private static final MinContent:J

.field public static final TypeAuto:I = 0x6

.field public static final TypeFixed:I = 0x1

.field public static final TypeFlex:I = 0x3

.field public static final TypeMaxContent:I = 0x5

.field public static final TypeMinContent:I = 0x4

.field public static final TypePercentage:I = 0x2


# instance fields
.field private final encodedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 14
    move-result-wide v3

    .line 15
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 21
    move-result-wide v3

    .line 22
    sput-wide v3, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->access$pack-ALYS8Xw(Landroidx/compose/foundation/layout/GridTrackSize$Companion;IF)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 31
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getAuto$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->Auto:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMaxContent$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MaxContent:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMinContent$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/layout/GridTrackSize;->MinContent:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/layout/GridTrackSize;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/foundation/layout/GridTrackSize;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/GridTrackSize;->unbox-impl()J

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

.method public static final getType-impl$foundation_layout(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
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

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getType-impl$foundation_layout(J)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    const-string p0, "Unknown"

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x6
    const-string p0, "Auto"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x5
    const-string p0, "MaxContent"

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x4
    const-string p0, "MinContent"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Flex("

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "fr)"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Percentage("

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const/16 p0, 0x29

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Fixed("

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->getValue-impl$foundation_layout(J)F

    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "dp)"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_2e  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/GridTrackSize;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/GridTrackSize;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridTrackSize;->encodedValue:J

    .line 3
    return-wide v0
.end method
