.class public final Landroidx/compose/ui/unit/DpOffset;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/DpOffset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,440:1\n60#2:441\n70#2:444\n53#2,3:447\n53#2,3:451\n53#2,3:455\n23#3:442\n23#3:445\n128#4:443\n128#4:446\n259#4:458\n52#5:450\n49#5:454\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n*L\n215#1:441\n220#1:444\n223#1:447,3\n228#1:451,3\n233#1:455,3\n215#1:442\n220#1:445\n215#1:443\n220#1:446\n237#1:458\n228#1:450\n233#1:454\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,440:1\n60#2:441\n70#2:444\n53#2,3:447\n53#2,3:451\n53#2,3:455\n23#3:442\n23#3:445\n128#4:443\n128#4:446\n259#4:458\n52#5:450\n49#5:454\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpOffset\n*L\n215#1:441\n220#1:444\n223#1:447,3\n228#1:451,3\n233#1:455,3\n215#1:442\n220#1:445\n215#1:443\n220#1:446\n237#1:458\n228#1:450\n233#1:454\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/DpOffset$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/DpOffset$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/DpOffset;->Zero:J

    .line 17
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/ui/unit/DpOffset;->Unspecified:J

    .line 28
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/DpOffset;->Unspecified:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/DpOffset;->Zero:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/DpOffset;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final copy-tPigGR8(JFF)J
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const/16 v0, 0x20

    .line 13
    shl-long/2addr p0, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p2, v0

    .line 20
    or-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic copy-tPigGR8$default(JFFILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x2

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 16
    move-result p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/DpOffset;->copy-tPigGR8(JFF)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/DpOffset;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/DpOffset;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

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

.method public static final getX-D9Ej5fM(J)F
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getX-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getY-D9Ej5fM(J)F
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic getY-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
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

.method public static final minus-CB-Mgk4(JJ)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 21
    move-result p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long p0, p1, p0

    .line 41
    const-wide p2, 0xffffffffL

    .line 46
    and-long/2addr p2, v0

    .line 47
    or-long/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final plus-CB-Mgk4(JJ)J
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 21
    move-result p1

    .line 22
    add-float/2addr p0, p1

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long p0, p1, p0

    .line 41
    const-wide p2, 0xffffffffL

    .line 46
    and-long/2addr p2, v0

    .line 47
    or-long/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v1, 0x28

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "DpOffset.Unspecified"

    .line 59
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/DpOffset;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 3
    return-wide v0
.end method
