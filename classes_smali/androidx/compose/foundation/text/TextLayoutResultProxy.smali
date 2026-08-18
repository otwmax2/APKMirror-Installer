.class public final Landroidx/compose/foundation/text/TextLayoutResultProxy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n30#2:134\n53#3,3:135\n70#3:139\n70#3:142\n60#3:145\n60#3:148\n69#4:138\n69#4:141\n65#4:144\n65#4:147\n23#5:140\n23#5:143\n23#5:146\n23#5:149\n1#6:150\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n*L\n60#1:134\n60#1:135,3\n61#1:139\n75#1:142\n76#1:145\n77#1:148\n61#1:138\n75#1:141\n76#1:144\n77#1:147\n61#1:140\n75#1:143\n76#1:146\n77#1:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLayoutResultProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n30#2:134\n53#3,3:135\n70#3:139\n70#3:142\n60#3:145\n60#3:148\n69#4:138\n69#4:141\n65#4:144\n65#4:147\n23#5:140\n23#5:143\n23#5:146\n23#5:149\n1#6:150\n*S KotlinDebug\n*F\n+ 1 TextLayoutResultProxy.kt\nandroidx/compose/foundation/text/TextLayoutResultProxy\n*L\n60#1:134\n60#1:135,3\n61#1:139\n75#1:142\n76#1:145\n77#1:148\n61#1:138\n75#1:141\n76#1:144\n77#1:147\n61#1:140\n75#1:143\n76#1:146\n77#1:149\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final value:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/c;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    if-nez v2, :cond_24

    .line 31
    :cond_1e
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/TextLayoutResultProxyKt;->access$coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getLineEnd(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getDecorationBoxCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final getLineEnd(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p1

    .line 11
    int-to-long v2, p1

    .line 12
    const/16 p1, 0x20

    .line 14
    shl-long/2addr v0, p1

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 33
    move-result-wide v0

    .line 34
    and-long/2addr v0, v4

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J

    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    const-wide v1, 0xffffffffL

    .line 16
    and-long/2addr v1, p1

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x20

    .line 28
    shr-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 42
    if-ltz p2, :cond_3b

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 53
    move-result p2

    .line 54
    cmpg-float p1, p1, p2

    .line 56
    if-gtz p1, :cond_3b

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final setDecorationBoxCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public final setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-void
.end method

.method public final translateDecorationToInnerCoordinates-MK-Hz9U$foundation(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method

.method public final translateInnerToDecorationCoordinates-MK-Hz9U$foundation(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-nez v0, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    move-object v2, v1

    .line 28
    :cond_1b
    if-nez v2, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    :goto_22
    return-wide p1
.end method
