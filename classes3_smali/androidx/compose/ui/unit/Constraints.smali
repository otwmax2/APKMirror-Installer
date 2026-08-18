.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n38#4,4:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n38#4,4:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,4\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Infinity:I = 0x7fffffff


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .registers 6

    .line 1
    if-lt p3, p2, :cond_a

    .line 3
    if-lt p5, p4, :cond_a

    .line 5
    if-ltz p2, :cond_a

    .line 7
    if-ltz p4, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    if-nez p0, :cond_12

    .line 14
    const-string p0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 17
    move-result p3

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 35
    move-result p5

    .line 36
    :cond_23
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final copyMaxDimensions-msEJaDk(J)J
    .registers 4

    .line 1
    const-wide v0, -0x1fffffffdL

    .line 6
    and-long/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

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

.method private static final getFocusIndex-impl(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    shl-int v0, v2, v1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v3, v1, 0xf

    .line 22
    shr-long v3, p0, v3

    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v0

    .line 26
    add-int/lit8 v1, v1, 0x2e

    .line 28
    shr-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v0

    .line 31
    if-nez p0, :cond_24

    .line 33
    const p0, 0x7fffffff

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    sub-int/2addr p0, v2

    .line 38
    :goto_25
    if-ne v3, p0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    shl-int v0, v2, v1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_22

    .line 31
    const p0, 0x7fffffff

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    sub-int/2addr p0, v2

    .line 36
    :goto_23
    if-ne v1, p0, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final getMaxHeight-impl(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_1e

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_1e
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final getMaxWidth-impl(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    shl-int v0, v2, v1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_1e

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_1e
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final getMinHeight-impl(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0xf

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final getMinWidth-impl(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    shl-int v0, v2, v1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static synthetic getValue$annotations()V
    .registers 0
    .annotation build Ls9/f1;
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

.method public static synthetic isZero$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isZero-impl(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    const/16 v0, 0x21

    .line 17
    shr-long v3, p0, v0

    .line 19
    long-to-int v0, v3

    .line 20
    add-int/lit8 v3, v1, 0xd

    .line 22
    shl-int v3, v2, v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v0, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    add-int/lit8 v3, v1, 0x2e

    .line 29
    shr-long/2addr p0, v3

    .line 30
    long-to-int p0, p0

    .line 31
    rsub-int/lit8 p1, v1, 0x12

    .line 33
    shl-int p1, v2, p1

    .line 35
    sub-int/2addr p1, v2

    .line 36
    and-int/2addr p0, p1

    .line 37
    sub-int/2addr p0, v2

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, p1

    .line 44
    :goto_2b
    if-nez p0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, p1

    .line 48
    :goto_2f
    or-int p0, v0, v2

    .line 50
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Constraints(minWidth = "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", maxWidth = "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", minHeight = "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ", maxHeight = "

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x29

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3
    return-wide v0
.end method
