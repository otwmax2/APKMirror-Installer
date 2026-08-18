.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,300:1\n69#2:301\n65#2:304\n69#2:307\n65#2:310\n69#2:313\n69#2:316\n65#2:319\n65#2:322\n70#3:302\n60#3:305\n70#3:308\n60#3:311\n70#3:314\n70#3:317\n60#3:320\n60#3:323\n23#4:303\n23#4:306\n23#4:309\n23#4:312\n23#4:315\n23#4:318\n23#4:321\n23#4:324\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n*L\n271#1:301\n272#1:304\n274#1:307\n275#1:310\n279#1:313\n280#1:316\n284#1:319\n285#1:322\n271#1:302\n272#1:305\n274#1:308\n275#1:311\n279#1:314\n280#1:317\n284#1:320\n285#1:323\n271#1:303\n272#1:306\n274#1:309\n275#1:312\n279#1:315\n280#1:318\n284#1:321\n285#1:324\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionRegistrarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,300:1\n69#2:301\n65#2:304\n69#2:307\n65#2:310\n69#2:313\n69#2:316\n65#2:319\n65#2:322\n70#3:302\n60#3:305\n70#3:308\n60#3:311\n70#3:314\n70#3:317\n60#3:320\n60#3:323\n23#4:303\n23#4:306\n23#4:309\n23#4:312\n23#4:315\n23#4:318\n23#4:321\n23#4:324\n*S KotlinDebug\n*F\n+ 1 SelectionRegistrarImpl.kt\nandroidx/compose/foundation/text/selection/SelectionRegistrarImplKt\n*L\n271#1:301\n272#1:304\n274#1:307\n275#1:310\n279#1:313\n280#1:316\n284#1:319\n285#1:322\n271#1:302\n272#1:305\n274#1:308\n275#1:311\n279#1:314\n280#1:317\n284#1:320\n285#1:323\n271#1:303\n272#1:306\n274#1:309\n275#1:312\n279#1:315\n280#1:318\n284#1:321\n285#1:324\n*E\n"
    }
.end annotation


# direct methods
.method public static final inARow-zwwh4xc(JJJJ)Z
    .registers 16

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v3

    .line 13
    and-long v4, p0, v0

    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v5

    .line 20
    sub-float/2addr v3, v5

    .line 21
    const/16 v5, 0x20

    .line 23
    shr-long/2addr p2, v5

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    shr-long/2addr p0, v5

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p3, p1

    .line 36
    and-long v6, p6, v0

    .line 38
    long-to-int p1, v6

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v6

    .line 43
    and-long/2addr v0, p4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    sub-float/2addr v6, v1

    .line 50
    shr-long/2addr p6, v5

    .line 51
    long-to-int p6, p6

    .line 52
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p7

    .line 56
    shr-long/2addr p4, v5

    .line 57
    long-to-int p4, p4

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p5

    .line 62
    sub-float/2addr p7, p5

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p5

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result p5

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    sub-float/2addr p1, p5

    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result p0

    .line 97
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result p4

    .line 101
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result p0

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p2

    .line 109
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result p4

    .line 113
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result p2

    .line 117
    sub-float/2addr p2, p0

    .line 118
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 121
    move-result p0

    .line 122
    const/high16 p2, 0x3f000000  # 0.5f

    .line 124
    mul-float/2addr v3, p2

    .line 125
    cmpl-float p4, p1, v3

    .line 127
    const/4 p5, 0x1

    .line 128
    const/4 p6, 0x0

    .line 129
    if-gez p4, :cond_8a

    .line 131
    mul-float/2addr v6, p2

    .line 132
    cmpl-float p1, p1, v6

    .line 134
    if-ltz p1, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move p1, p6

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move p1, p5

    .line 140
    :goto_8b
    mul-float/2addr p3, p2

    .line 141
    cmpg-float p3, p0, p3

    .line 143
    if-gez p3, :cond_97

    .line 145
    mul-float/2addr p7, p2

    .line 146
    cmpg-float p0, p0, p7

    .line 148
    if-gez p0, :cond_97

    .line 150
    move p0, p5

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move p0, p6

    .line 153
    :goto_98
    if-eqz p1, :cond_9d

    .line 155
    if-eqz p0, :cond_9d

    .line 157
    return p5

    .line 158
    :cond_9d
    return p6
.end method
