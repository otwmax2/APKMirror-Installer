.class public final Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,125:1\n32#2:126\n80#3:127\n53#3,3:129\n53#3,3:134\n53#3,3:138\n80#3:142\n30#4:128\n132#5:132\n197#5:133\n33#6:137\n30#7:141\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n50#1:126\n50#1:127\n58#1:129,3\n82#1:134,3\n90#1:138,3\n98#1:142\n58#1:128\n74#1:132\n82#1:133\n90#1:137\n98#1:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nVisibilityThresholds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,125:1\n32#2:126\n80#3:127\n53#3,3:129\n53#3,3:134\n53#3,3:138\n80#3:142\n30#4:128\n132#5:132\n197#5:133\n33#6:137\n30#7:141\n*S KotlinDebug\n*F\n+ 1 VisibilityThresholds.kt\nandroidx/compose/animation/core/VisibilityThresholdsKt\n*L\n50#1:126\n50#1:127\n58#1:129,3\n82#1:134,3\n90#1:138,3\n98#1:142\n58#1:128\n74#1:132\n82#1:133\n90#1:137\n98#1:141\n*E\n"
    }
.end annotation


# static fields
.field private static final DpVisibilityThreshold:F = 0.4f

.field private static final PxVisibilityThreshold:F = 1.0f

.field private static final RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VisibilityThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 14
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 26
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 36
    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 49
    move-result-object v4

    .line 50
    const v5, 0x3c23d70a  # 0.01f

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 63
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 73
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 83
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 90
    move-result-object v2

    .line 91
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 93
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 96
    move-result-object v7

    .line 97
    const v8, 0x3ecccccd  # 0.4f

    .line 100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 107
    move-result-object v7

    .line 108
    sget-object v9, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 110
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9, v8}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 117
    move-result-object v8

    .line 118
    const/16 v9, 0x9

    .line 120
    new-array v9, v9, [Ls9/z0;

    .line 122
    const/4 v10, 0x0

    .line 123
    aput-object v0, v9, v10

    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v9, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v9, v0

    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v4, v9, v0

    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v5, v9, v0

    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v6, v9, v0

    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v2, v9, v0

    .line 143
    const/4 v0, 0x7

    .line 144
    aput-object v7, v9, v0

    .line 146
    const/16 v0, 0x8

    .line 148
    aput-object v8, v9, v0

    .line 150
    invoke-static {v9}, Lu9/n1;->W([Ls9/z0;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 156
    return-void
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F
    .registers 1
    .param p0  # Landroidx/compose/ui/unit/Dp$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    const p0, 0x3ecccccd  # 0.4f

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getVisibilityThreshold(Lkotlin/jvm/internal/k0;)I
    .registers 1
    .param p0  # Lkotlin/jvm/internal/k0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J
    .registers 7
    .param p0  # Landroidx/compose/ui/geometry/Offset$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/high16 p0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J
    .registers 7
    .param p0  # Landroidx/compose/ui/geometry/Size$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/high16 p0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/DpOffset$Companion;)J
    .registers 7
    .param p0  # Landroidx/compose/ui/unit/DpOffset$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result p0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J
    .registers 7
    .param p0  # Landroidx/compose/ui/unit/IntOffset$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J
    .registers 7
    .param p0  # Landroidx/compose/ui/unit/IntSize$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;
    .registers 1
    .param p0  # Landroidx/compose/ui/geometry/Rect$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 6
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public static final getVisibilityThresholdMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic getVisibilityThresholdMap$annotations()V
    .registers 0

    .line 1
    return-void
.end method
