.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,693:1\n692#1:694\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n681#1:694\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,693:1\n692#1:694\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n681#1:694\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_4d

    .line 18
    aget v0, p0, v3

    .line 20
    cmpg-float v0, v0, v4

    .line 22
    if-nez v0, :cond_4d

    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 27
    cmpg-float v0, v0, v4

    .line 29
    if-nez v0, :cond_4d

    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 34
    cmpg-float v0, v0, v4

    .line 36
    if-nez v0, :cond_4d

    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-nez v0, :cond_4d

    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 48
    cmpg-float v0, v0, v4

    .line 50
    if-nez v0, :cond_4d

    .line 52
    const/16 v0, 0x8

    .line 54
    aget v0, p0, v0

    .line 56
    cmpg-float v0, v0, v4

    .line 58
    if-nez v0, :cond_4d

    .line 60
    const/16 v0, 0x9

    .line 62
    aget v0, p0, v0

    .line 64
    cmpg-float v0, v0, v4

    .line 66
    if-nez v0, :cond_4d

    .line 68
    const/16 v0, 0xa

    .line 70
    aget v0, p0, v0

    .line 72
    cmpg-float v0, v0, v1

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move v0, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v2

    .line 79
    :goto_4e
    const/16 v5, 0xc

    .line 81
    aget v5, p0, v5

    .line 83
    cmpg-float v5, v5, v4

    .line 85
    if-nez v5, :cond_6f

    .line 87
    const/16 v5, 0xd

    .line 89
    aget v5, p0, v5

    .line 91
    cmpg-float v5, v5, v4

    .line 93
    if-nez v5, :cond_6f

    .line 95
    const/16 v5, 0xe

    .line 97
    aget v5, p0, v5

    .line 99
    cmpg-float v4, v5, v4

    .line 101
    if-nez v4, :cond_6f

    .line 103
    const/16 v4, 0xf

    .line 105
    aget p0, p0, v4

    .line 107
    cmpg-float p0, p0, v1

    .line 109
    if-nez p0, :cond_6f

    .line 111
    move v2, v3

    .line 112
    :cond_6f
    shl-int/lit8 p0, v0, 0x1

    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method private static final getHasNonTranslationComponents(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x2

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

.method private static synthetic getHasNonTranslationComponents$annotations(I)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final isIdentity(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic isIdentity$annotations(I)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final isSet--gyyYBs(J)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public static final toInt(Z)I
    .registers 1

    .line 1
    return p0
.end method
