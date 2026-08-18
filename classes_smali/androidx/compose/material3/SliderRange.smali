.class public final Landroidx/compose/material3/SliderRange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3538:1\n1#2:3539\n60#3:3540\n70#3:3542\n22#4:3541\n22#4:3543\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n*L\n3468#1:3540\n3477#1:3542\n3468#1:3541\n3477#1:3543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3538:1\n1#2:3539\n60#3:3540\n70#3:3542\n22#4:3541\n22#4:3543\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n*L\n3468#1:3540\n3477#1:3542\n3468#1:3541\n3477#1:3543\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SliderRange$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderRange$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderRange$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    invoke-static {v0, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/material3/SliderRange;->Unspecified:J

    .line 17
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderRange;->Unspecified:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/material3/SliderRange;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderRange;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SliderRange;-><init>(J)V

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
    instance-of v0, p2, Landroidx/compose/material3/SliderRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/material3/SliderRange;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

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

.method public static synthetic getEndInclusive$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getEndInclusive-impl(J)F
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderRange;->Unspecified:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "SliderRange is unspecified"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic getStart$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getStart-impl(J)F
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/material3/SliderRange;->Unspecified:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/16 v0, 0x20

    .line 9
    shr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "SliderRange is unspecified"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
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
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->isSpecified-If1S1O4(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ".."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "FloatRange.Unspecified"

    .line 38
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderRange;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    .line 3
    return-wide v0
.end method
