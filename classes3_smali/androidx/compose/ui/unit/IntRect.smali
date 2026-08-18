.class public final Landroidx/compose/ui/unit/IntRect;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntRect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,276:1\n30#2:277\n80#3:278\n80#3:280\n80#3:282\n80#3:284\n80#3:286\n80#3:288\n80#3:290\n80#3:292\n80#3:294\n80#3:296\n32#4:279\n32#4:281\n32#4:283\n32#4:285\n32#4:287\n32#4:289\n32#4:291\n32#4:293\n32#4:295\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n*L\n71#1:277\n71#1:278\n139#1:280\n143#1:282\n147#1:284\n151#1:286\n160#1:288\n164#1:290\n168#1:292\n173#1:294\n179#1:296\n139#1:279\n143#1:281\n147#1:283\n151#1:285\n160#1:287\n164#1:289\n168#1:291\n173#1:293\n179#1:295\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,276:1\n30#2:277\n80#3:278\n80#3:280\n80#3:282\n80#3:284\n80#3:286\n80#3:288\n80#3:290\n80#3:292\n80#3:294\n80#3:296\n32#4:279\n32#4:281\n32#4:283\n32#4:285\n32#4:287\n32#4:289\n32#4:291\n32#4:293\n32#4:295\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRect\n*L\n71#1:277\n71#1:278\n139#1:280\n143#1:282\n147#1:284\n151#1:286\n160#1:288\n164#1:290\n168#1:292\n173#1:294\n179#1:296\n139#1:279\n143#1:281\n147#1:283\n151#1:285\n160#1:287\n164#1:289\n168#1:291\n173#1:293\n179#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/unit/IntRect$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Zero:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntRect$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 9
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 15
    sput-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 10
    iput p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/unit/IntRect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;->copy(IIII)Landroidx/compose/ui/unit/IntRect;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRight$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize-YbymL2g$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 3
    return v0
.end method

.method public final contains--gyyYBs(J)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    if-lt v0, v1, :cond_22

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 15
    if-ge v0, v1, :cond_22

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 23
    if-lt v0, v1, :cond_22

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 28
    move-result p1

    .line 29
    iget p2, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 31
    if-ge p1, p2, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final copy(IIII)Landroidx/compose/ui/unit/IntRect;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 6
    return-object v0
.end method

.method public final deflate(I)Landroidx/compose/ui/unit/IntRect;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    neg-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->inflate(I)Landroidx/compose/ui/unit/IntRect;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/unit/IntRect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/unit/IntRect;

    .line 13
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 15
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 22
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 29
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 36
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 3
    return v0
.end method

.method public final getBottomCenter-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long/2addr v2, v0

    .line 16
    int-to-long v0, v1

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getBottomLeft-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getBottomRight-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getCenter-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    add-int/2addr v1, v2

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final getCenterLeft-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long/2addr v2, v0

    .line 16
    int-to-long v0, v1

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getCenterRight-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr v1, v2

    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long/2addr v2, v0

    .line 16
    int-to-long v0, v1

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getHeight()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    return v0
.end method

.method public final getMaxDimension()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getMinDimension()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getRight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    return v0
.end method

.method public final getSize-YbymL2g()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final getTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 3
    return v0
.end method

.method public final getTopCenter-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    int-to-long v2, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long/2addr v2, v0

    .line 16
    int-to-long v0, v1

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v0, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getTopRight-nOcc-ac()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final getWidth()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final inflate(I)Landroidx/compose/ui/unit/IntRect;
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    sub-int/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    sub-int/2addr v2, p1

    .line 9
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    add-int/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .registers 7
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 13
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 21
    iget v4, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 29
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 38
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 5
    if-ge v0, v1, :cond_f

    .line 7
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 9
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 11
    if-lt v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/unit/IntRect;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 3
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1d

    .line 8
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 10
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 12
    if-gt v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 17
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 19
    if-le v0, v1, :cond_1d

    .line 21
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 23
    iget v0, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 25
    if-gt p1, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntRect.fromLTRB("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x29

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final translate(II)Landroidx/compose/ui/unit/IntRect;
    .registers 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    add-int/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    add-int/2addr v3, p1

    .line 12
    iget p1, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public final translate--gyyYBs(J)Landroidx/compose/ui/unit/IntRect;
    .registers 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 29
    move-result p1

    .line 30
    add-int/2addr v4, p1

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 34
    return-object v0
.end method
