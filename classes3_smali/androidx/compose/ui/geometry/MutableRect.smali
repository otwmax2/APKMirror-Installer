.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n23#5:244\n23#5:304\n23#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n23#5:244\n23#5:304\n23#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 12
    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    iget p2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 23
    cmpl-float p2, v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ltz p2, :cond_1e

    .line 29
    move p2, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, v1

    .line 32
    :goto_1f
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 34
    cmpg-float v0, v0, v3

    .line 36
    if-gez v0, :cond_27

    .line 38
    move v0, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v1

    .line 41
    :goto_28
    and-int/2addr p2, v0

    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 44
    cmpl-float v0, p1, v0

    .line 46
    if-ltz v0, :cond_31

    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    and-int/2addr p2, v0

    .line 52
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 54
    cmpg-float p1, p1, v0

    .line 56
    if-gez p1, :cond_3a

    .line 58
    move v1, v2

    .line 59
    :cond_3a
    and-int p1, p2, v1

    .line 61
    return p1
.end method

.method public final deflate(F)V
    .registers 2

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->inflate(F)V

    .line 5
    return-void
.end method

.method public final getBottom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 25
    move-result v4

    .line 26
    sub-float/2addr v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    add-float/2addr v1, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v4, 0x20

    .line 41
    shl-long/2addr v2, v4

    .line 42
    const-wide v4, 0xffffffffL

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 12
    move-result v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    const/high16 v3, 0x40000000  # 2.0f

    .line 16
    div-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getHeight()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLeft()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getMinDimension()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getRight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v4, 0x20

    .line 31
    shl-long/2addr v2, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public final getTop()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 10
    move-result v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000  # 2.0f

    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v4, 0xffffffffL

    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final getWidth()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final inflate(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 8
    sub-float/2addr v0, p1

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 16
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 18
    add-float/2addr v0, p1

    .line 19
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 21
    return-void
.end method

.method public final intersect(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 9
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 17
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 25
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 33
    return-void
.end method

.method public final isEmpty()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 18
    cmpl-float v3, v3, v4

    .line 20
    if-ltz v3, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isFinite()Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 15
    if-ge v0, v4, :cond_12

    .line 17
    move v0, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v5

    .line 26
    and-int/2addr v5, v1

    .line 27
    if-ge v5, v4, :cond_1e

    .line 29
    move v5, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v2

    .line 32
    :goto_1f
    and-int/2addr v0, v5

    .line 33
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v5

    .line 39
    and-int/2addr v5, v1

    .line 40
    if-ge v5, v4, :cond_2b

    .line 42
    move v5, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v2

    .line 45
    :goto_2c
    and-int/2addr v0, v5

    .line 46
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v5

    .line 52
    and-int/2addr v1, v5

    .line 53
    if-ge v1, v4, :cond_37

    .line 55
    move v2, v3

    .line 56
    :cond_37
    and-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final isInfinite()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 16
    cmpg-float v4, v4, v1

    .line 18
    if-nez v4, :cond_15

    .line 20
    move v4, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v2

    .line 23
    :goto_16
    or-int/2addr v0, v4

    .line 24
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 26
    cmpg-float v4, v4, v1

    .line 28
    if-nez v4, :cond_1f

    .line 30
    move v4, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    or-int/2addr v0, v4

    .line 34
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 36
    cmpg-float v1, v4, v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    move v2, v3

    .line 41
    :cond_28
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/MutableRect;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/geometry/MutableRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 5
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_25

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_12

    goto :goto_25

    .line 6
    :cond_12
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_25

    iget p1, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    return v1
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .registers 7
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_e

    move v0, v2

    goto :goto_f

    :cond_e
    move v0, v1

    .line 2
    :goto_f
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1b

    move v3, v2

    goto :goto_1c

    :cond_1b
    move v3, v1

    :goto_1c
    and-int/2addr v0, v3

    .line 3
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_29

    move v3, v2

    goto :goto_2a

    :cond_29
    move v3, v1

    :goto_2a
    and-int/2addr v0, v3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p1

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_36

    move v1, v2

    :cond_36
    and-int p1, v0, v1

    return p1
.end method

.method public final set(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 7
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 9
    return-void
.end method

.method public final setBottom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    return-void
.end method

.method public final setRight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 3
    return-void
.end method

.method public final setTop(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MutableRect("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 28
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 40
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final translate(FF)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 6
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 16
    iget p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 18
    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 21
    return-void
.end method

.method public final translate-k-4lQ0M(J)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/geometry/MutableRect;->translate(FF)V

    .line 24
    return-void
.end method
