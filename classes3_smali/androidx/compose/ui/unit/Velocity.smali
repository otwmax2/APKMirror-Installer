.class public final Landroidx/compose/ui/unit/Velocity;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Velocity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,147:1\n60#2:148\n70#2:150\n53#2,3:152\n60#2:155\n70#2:157\n60#2:158\n70#2:160\n53#2,3:162\n60#2:165\n70#2:167\n53#2,3:169\n60#2:172\n70#2:174\n53#2,3:175\n60#2:178\n70#2:180\n53#2,3:181\n60#2:184\n70#2:186\n53#2,3:187\n23#3:149\n23#3:151\n23#3:156\n23#3:159\n23#3:161\n23#3:166\n23#3:168\n23#3:173\n23#3:179\n23#3:185\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n*L\n42#1:148\n47#1:150\n57#1:152,3\n56#1:155\n56#1:157\n89#1:158\n90#1:160\n88#1:162,3\n104#1:165\n105#1:167\n103#1:169,3\n118#1:172\n118#1:174\n118#1:175,3\n130#1:178\n130#1:180\n130#1:181,3\n142#1:184\n142#1:186\n142#1:187,3\n42#1:149\n47#1:151\n56#1:156\n89#1:159\n90#1:161\n104#1:166\n105#1:168\n118#1:173\n130#1:179\n142#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,147:1\n60#2:148\n70#2:150\n53#2,3:152\n60#2:155\n70#2:157\n60#2:158\n70#2:160\n53#2,3:162\n60#2:165\n70#2:167\n53#2,3:169\n60#2:172\n70#2:174\n53#2,3:175\n60#2:178\n70#2:180\n53#2,3:181\n60#2:184\n70#2:186\n53#2,3:187\n23#3:149\n23#3:151\n23#3:156\n23#3:159\n23#3:161\n23#3:166\n23#3:168\n23#3:173\n23#3:179\n23#3:185\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n*L\n42#1:148\n47#1:150\n57#1:152,3\n56#1:155\n56#1:157\n89#1:158\n90#1:160\n88#1:162,3\n104#1:165\n105#1:167\n103#1:169,3\n118#1:172\n118#1:174\n118#1:175,3\n130#1:178\n130#1:180\n130#1:181,3\n142#1:184\n142#1:186\n142#1:187,3\n42#1:149\n47#1:151\n56#1:156\n89#1:159\n90#1:161\n104#1:166\n105#1:168\n118#1:173\n130#1:179\n142#1:185\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Velocity$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Velocity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Velocity$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 17
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/Velocity;->Zero:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Velocity;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)F
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final copy-OhffZ5M(JFF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic copy-OhffZ5M$default(JFFILjava/lang/Object;)J
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_d

    .line 5
    const/16 p2, 0x20

    .line 7
    shr-long v0, p0, p2

    .line 9
    long-to-int p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x2

    .line 16
    if-eqz p4, :cond_1c

    .line 18
    const-wide p3, 0xffffffffL

    .line 23
    and-long/2addr p3, p0

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M(JFF)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final div-adjELrA(JF)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    div-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    div-float/2addr p0, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v4, p0

    .line 33
    shl-long p0, p1, v0

    .line 35
    and-long v0, v4, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/Velocity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

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

.method public static synthetic getX$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getX-impl(J)F
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
    return p0
.end method

.method public static synthetic getY$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getY-impl(J)F
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

.method public static final minus-AH228Gc(JJ)J
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 48
    and-long p2, v4, v2

    .line 50
    or-long/2addr p0, p2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final plus-AH228Gc(JJ)J
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 48
    and-long p2, v4, v2

    .line 50
    or-long/2addr p0, p2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final rem-adjELrA(JF)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    rem-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    rem-float/2addr p0, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v4, p0

    .line 33
    shl-long p0, p1, v0

    .line 35
    and-long v0, v4, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final times-adjELrA(JF)J
    .registers 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    mul-float/2addr v1, p2

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, p2

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v4, p0

    .line 33
    shl-long p0, p1, v0

    .line 35
    and-long v0, v4, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x28

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ") px/sec"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final unaryMinus-9UxMQ8M(J)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 6
    xor-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Velocity;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 3
    return-wide v0
.end method
