.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntOffset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n85#2:172\n90#2:173\n80#2:174\n85#2,6:175\n85#2:181\n90#2:182\n80#2:183\n85#2:184\n90#2:185\n80#2:186\n85#2,6:187\n80#2:193\n85#2:194\n90#2:196\n80#2:198\n85#2:199\n90#2:201\n80#2:203\n85#2,6:204\n80#2:210\n27#3:195\n27#3:197\n27#3:200\n27#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n54#1:172\n59#1:173\n67#1:174\n66#1:175,6\n74#1:181\n75#1:182\n73#1:183\n84#1:184\n85#1:185\n83#1:186\n92#1:187,6\n92#1:193\n105#1:194\n106#1:196\n104#1:198\n121#1:199\n122#1:201\n120#1:203\n134#1:204,6\n134#1:210\n105#1:195\n106#1:197\n121#1:200\n122#1:202\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n85#2:172\n90#2:173\n80#2:174\n85#2,6:175\n85#2:181\n90#2:182\n80#2:183\n85#2:184\n90#2:185\n80#2:186\n85#2,6:187\n80#2:193\n85#2:194\n90#2:196\n80#2:198\n85#2:199\n90#2:201\n80#2:203\n85#2,6:204\n80#2:210\n27#3:195\n27#3:197\n27#3:200\n27#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n54#1:172\n59#1:173\n67#1:174\n66#1:175,6\n74#1:181\n75#1:182\n73#1:183\n84#1:184\n85#1:185\n83#1:186\n92#1:187,6\n92#1:193\n105#1:194\n106#1:196\n104#1:198\n121#1:199\n122#1:201\n120#1:203\n134#1:204,6\n134#1:210\n105#1:195\n106#1:197\n121#1:200\n122#1:202\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/IntOffset$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Max:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntOffset$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 17
    const-wide v0, 0x7fffffff7fffffffL

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->Max:J

    .line 28
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getMax$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Max:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/IntOffset;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)I
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)I
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

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

.method public static final copy-iSbpLlY(JII)J
    .registers 6

    .line 1
    int-to-long p0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr p0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p2, v0

    .line 12
    or-long/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic copy-iSbpLlY$default(JIIILjava/lang/Object;)J
    .registers 8

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_9

    .line 5
    const/16 p2, 0x20

    .line 7
    shr-long v0, p0, p2

    .line 9
    long-to-int p2, v0

    .line 10
    :cond_9
    and-int/lit8 p4, p4, 0x2

    .line 12
    if-eqz p4, :cond_14

    .line 14
    const-wide p3, 0xffffffffL

    .line 19
    and-long/2addr p3, p0

    .line 20
    long-to-int p3, p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY(JII)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final div-Bjo55l4(JF)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p0, v2

    .line 18
    long-to-int p0, p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, p2

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long p1, v1

    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/IntOffset;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

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

.method public static final getX-impl(J)I
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static synthetic getY$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getY-impl(J)I
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

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

.method public static final minus-qkQi6aY(JJ)J
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p1, p2

    .line 19
    sub-int/2addr p0, p1

    .line 20
    int-to-long p1, v1

    .line 21
    shl-long/2addr p1, v0

    .line 22
    int-to-long v0, p0

    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p1, p2

    .line 19
    add-int/2addr p0, p1

    .line 20
    int-to-long p1, v1

    .line 21
    shl-long/2addr p1, v0

    .line 22
    int-to-long v0, p0

    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final rem-Bjo55l4(JI)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    rem-int/2addr v1, p2

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    rem-int/2addr p0, p2

    .line 15
    int-to-long p1, v1

    .line 16
    shl-long/2addr p1, v0

    .line 17
    int-to-long v0, p0

    .line 18
    and-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final times-Bjo55l4(JF)J
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p0, v2

    .line 18
    long-to-int p0, p0

    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    int-to-long p1, v1

    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

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
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const/16 p0, 0x29

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final unaryMinus-nOcc-ac(J)J
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    neg-int v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    neg-int p0, p0

    .line 15
    int-to-long v4, v1

    .line 16
    shl-long v0, v4, v0

    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 3
    return-wide v0
.end method
