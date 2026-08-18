.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
    }
.end annotation


# direct methods
.method private static final dot-p89u6pk([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .registers 6
    .param p0  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

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
    if-nez v0, :cond_82

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_82

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_82

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_82

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_82

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_82

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_82

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_82

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_82

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_82

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_82

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_82

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_82

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_82

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_82

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_82

    .line 130
    return v0

    .line 131
    :cond_82
    return v2
.end method
