.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1268:1\n1170#1:1269\n1170#1:1270\n1170#1:1271\n1170#1:1272\n1063#1:1277\n1170#1:1278\n1064#1:1279\n1170#1:1280\n1065#1:1281\n1170#1:1282\n1066#1:1283\n1170#1:1284\n1067#1,4:1285\n692#2:1273\n692#2:1274\n692#2:1275\n692#2:1276\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1063#1:1269\n1064#1:1270\n1065#1:1271\n1066#1:1272\n1044#1:1277\n1044#1:1278\n1044#1:1279\n1044#1:1280\n1044#1:1281\n1044#1:1282\n1044#1:1283\n1044#1:1284\n1044#1:1285,4\n1097#1:1273\n1098#1:1274\n1133#1:1275\n1134#1:1276\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1268:1\n1170#1:1269\n1170#1:1270\n1170#1:1271\n1170#1:1272\n1063#1:1277\n1170#1:1278\n1064#1:1279\n1170#1:1280\n1065#1:1281\n1170#1:1282\n1066#1:1283\n1170#1:1284\n1067#1,4:1285\n692#2:1273\n692#2:1274\n692#2:1275\n692#2:1276\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1063#1:1269\n1064#1:1270\n1065#1:1271\n1066#1:1272\n1044#1:1277\n1044#1:1278\n1044#1:1279\n1044#1:1280\n1044#1:1281\n1044#1:1282\n1044#1:1283\n1044#1:1284\n1044#1:1285,4\n1097#1:1273\n1098#1:1274\n1133#1:1275\n1134#1:1276\n*E\n"
    }
.end annotation


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final BitOffsetForFocusable:I = 0x3d

.field public static final BitOffsetForGesturable:I = 0x3e

.field public static final BitOffsetForHasCallbacks:I = 0x3f

.field public static final BitOffsetForLastChildOffset:I = 0x32

.field public static final BitOffsetForParentId:I = 0x19

.field public static final BitOffsetForUpdated:I = 0x3c

.field private static final EverythingButLastChildOffset:J

.field private static final EverythingButParentId:J

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower10Bits:I = 0x3ff

.field private static final Lower25Bits:I = 0x1ffffff

.field private static final MaxSupportedId:I = 0x1ffffff

.field public static final MaxSupportedLastChildOffset:I = 0x3ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field private static final TombStone:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x3ff

    .line 3
    int-to-long v1, v0

    .line 4
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 7
    move-result-wide v1

    .line 8
    const/16 v3, 0x32

    .line 10
    shl-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    xor-long/2addr v1, v4

    .line 18
    invoke-static {v1, v2}, Ls9/k2;->h(J)J

    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    .line 24
    const v1, 0x1ffffff

    .line 27
    int-to-long v6, v1

    .line 28
    invoke-static {v6, v7}, Ls9/k2;->h(J)J

    .line 31
    move-result-wide v6

    .line 32
    const/16 v2, 0x19

    .line 34
    shl-long/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ls9/k2;->h(J)J

    .line 38
    move-result-wide v6

    .line 39
    xor-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ls9/k2;->h(J)J

    .line 43
    move-result-wide v4

    .line 44
    sput-wide v4, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    shl-long v3, v4, v3

    .line 54
    int-to-long v0, v1

    .line 55
    shl-long v5, v0, v2

    .line 57
    or-long/2addr v3, v5

    .line 58
    or-long/2addr v0, v3

    .line 59
    sput-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    .line 61
    return-void
.end method

.method public static final distanceScore(IIIIIIIII)I
    .registers 10

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_23

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p0, p1, :cond_f

    .line 12
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    :cond_f
    move p1, p4

    .line 17
    move p4, p2

    .line 18
    move p2, p3

    .line 19
    move p3, p1

    .line 20
    move p1, p5

    .line 21
    move p5, p8

    .line 22
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    move p3, p4

    .line 28
    move p5, p8

    .line 29
    move p4, p2

    .line 30
    move p2, p7

    .line 31
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    move p2, p4

    .line 37
    move p4, p1

    .line 38
    move p1, p6

    .line 39
    move p6, p5

    .line 40
    move p5, p7

    .line 41
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    move p4, p1

    .line 47
    move p1, p2

    .line 48
    move p6, p5

    .line 49
    move p5, p7

    .line 50
    move p2, p8

    .line 51
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .registers 6

    .line 1
    sub-int/2addr p0, p1

    .line 2
    sub-int p1, p2, p3

    .line 4
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p3

    .line 8
    add-int/2addr p1, p3

    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final getEverythingButLastChildOffset()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButLastChildOffset:J

    .line 3
    return-wide v0
.end method

.method public static final getEverythingButParentId()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->EverythingButParentId:J

    .line 3
    return-wide v0
.end method

.method public static final getTombStone()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/spatial/RectListKt;->TombStone:J

    .line 3
    return-wide v0
.end method

.method public static final metaMarkFlags(JZZ)J
    .registers 8

    .line 1
    const-wide v0, -0x6000000000000001L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x2000000000000000L

    .line 9
    int-to-long v2, p2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    or-long/2addr p0, v2

    .line 12
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 14
    int-to-long p2, p3

    .line 15
    mul-long/2addr p2, v0

    .line 16
    or-long/2addr p0, p2

    .line 17
    return-wide p0
.end method

.method public static final metaMarkUpdated(J)J
    .registers 4

    .line 1
    const-wide/high16 v0, 0x1000000000000000L

    .line 3
    or-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final metaMarkUpdatedAndHasCallbacks(JZZ)J
    .registers 8

    .line 1
    const-wide v0, 0x6fffffffffffffffL  # 3.1050361846014175E231

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    int-to-long v2, p2

    .line 10
    mul-long/2addr v2, v0

    .line 11
    or-long/2addr p0, v2

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    int-to-long p2, p3

    .line 15
    mul-long/2addr p2, v0

    .line 16
    or-long/2addr p0, p2

    .line 17
    return-wide p0
.end method

.method public static final metaMarkUpdatedIfHasCallbacks(J)J
    .registers 6

    .line 1
    const/16 v0, 0x3f

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3c

    .line 10
    shl-long/2addr v0, v2

    .line 11
    or-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static final metaUnMarkUpdated(J)J
    .registers 4

    .line 1
    const-wide v0, -0x1000000000000001L  # -3.1050361846014175E231

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static final metaWithLastChildOffset(JI)J
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButLastChildOffset()J

    .line 4
    move-result-wide v0

    .line 5
    and-long/2addr p0, v0

    .line 6
    const/16 v0, 0x3ff

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    int-to-long v0, p2

    .line 13
    const/16 p2, 0x32

    .line 15
    shl-long/2addr v0, p2

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static final metaWithParentId(JI)J
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/spatial/RectListKt;->getEverythingButParentId()J

    .line 4
    move-result-wide v0

    .line 5
    and-long/2addr p0, v0

    .line 6
    const v0, 0x1ffffff

    .line 9
    and-int/2addr p2, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x19

    .line 13
    shl-long/2addr v0, p2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final packMeta(IIIZZZZ)J
    .registers 10

    .line 1
    int-to-long v0, p6

    .line 2
    const/16 p6, 0x3f

    .line 4
    shl-long/2addr v0, p6

    .line 5
    int-to-long p5, p5

    .line 6
    const/16 v2, 0x3e

    .line 8
    shl-long/2addr p5, v2

    .line 9
    or-long/2addr p5, v0

    .line 10
    int-to-long v0, p4

    .line 11
    const/16 p4, 0x3d

    .line 13
    shl-long/2addr v0, p4

    .line 14
    or-long/2addr p5, v0

    .line 15
    int-to-long p3, p3

    .line 16
    const/16 v0, 0x3c

    .line 18
    shl-long/2addr p3, v0

    .line 19
    or-long/2addr p3, p5

    .line 20
    const/16 p5, 0x3ff

    .line 22
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    int-to-long p5, p2

    .line 27
    const/16 p2, 0x32

    .line 29
    shl-long/2addr p5, p2

    .line 30
    or-long/2addr p3, p5

    .line 31
    const p2, 0x1ffffff

    .line 34
    and-int/2addr p1, p2

    .line 35
    int-to-long p5, p1

    .line 36
    const/16 p1, 0x19

    .line 38
    shl-long/2addr p5, p1

    .line 39
    or-long/2addr p3, p5

    .line 40
    and-int/2addr p0, p2

    .line 41
    int-to-long p0, p0

    .line 42
    or-long/2addr p0, p3

    .line 43
    return-wide p0
.end method

.method public static final packXY(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .registers 8

    .line 1
    sub-long/2addr p6, p0

    .line 2
    const-wide p0, 0x100000001L

    .line 7
    sub-long/2addr p6, p0

    .line 8
    sub-long/2addr p2, p4

    .line 9
    sub-long/2addr p2, p0

    .line 10
    or-long p0, p6, p2

    .line 12
    const-wide p2, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 17
    and-long/2addr p0, p2

    .line 18
    const-wide/16 p2, 0x0

    .line 20
    cmp-long p0, p0, p2

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final toLong(Z)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final unpackMetaFocusable(J)I
    .registers 3

    .line 1
    const/16 v0, 0x3d

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final unpackMetaGesturable(J)I
    .registers 3

    .line 1
    const/16 v0, 0x3e

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final unpackMetaHasCallbacks(J)I
    .registers 3

    .line 1
    const/16 v0, 0x3f

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .registers 3

    .line 1
    const/16 v0, 0x32

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit16 p0, p0, 0x3ff

    .line 7
    return p0
.end method

.method public static final unpackMetaParentId(J)I
    .registers 3

    .line 1
    const/16 v0, 0x19

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    const p1, 0x1ffffff

    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static final unpackMetaUpdated(J)I
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final unpackMetaValue(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    const p1, 0x1ffffff

    .line 5
    and-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final unpackX(J)I
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

.method public static final unpackY(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method
