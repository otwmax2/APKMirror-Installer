.class public final Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,397:1\n222#2:398\n225#2:399\n273#2:400\n277#2:401\n273#2:402\n277#2:403\n222#2:414\n225#2:415\n65#3,10:404\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:398\n116#1:399\n119#1:400\n120#1:401\n145#1:402\n146#1:403\n174#1:414\n175#1:415\n162#1:404,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,397:1\n222#2:398\n225#2:399\n273#2:400\n277#2:401\n273#2:402\n277#2:403\n222#2:414\n225#2:415\n65#3,10:404\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n115#1:398\n116#1:399\n119#1:400\n120#1:401\n145#1:402\n146#1:403\n174#1:414\n175#1:415\n162#1:404,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isExtrapolate:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 25
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [[F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v6, v3, :cond_69

    .line 21
    aget v9, p1, v6

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_28

    .line 27
    if-eq v9, v2, :cond_31

    .line 29
    if-eq v9, v11, :cond_2f

    .line 31
    if-eq v9, v10, :cond_2a

    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_28

    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_28

    .line 39
    move v13, v8

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    move v13, v10

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    if-ne v7, v2, :cond_31

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    move v13, v7

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    move v7, v11

    .line 49
    goto :goto_2d

    .line 50
    :cond_31
    move v7, v2

    .line 51
    goto :goto_2d

    .line 52
    :goto_33
    aget-object v8, p3, v6

    .line 54
    add-int/lit8 v9, v6, 0x1

    .line 56
    aget-object v10, p3, v9

    .line 58
    aget v14, v1, v6

    .line 60
    aget v15, v1, v9

    .line 62
    array-length v12, v8

    .line 63
    div-int/2addr v12, v11

    .line 64
    array-length v2, v8

    .line 65
    rem-int/2addr v2, v11

    .line 66
    add-int/2addr v2, v12

    .line 67
    new-array v11, v2, [Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 69
    move v12, v5

    .line 70
    :goto_45
    if-ge v12, v2, :cond_63

    .line 72
    mul-int/lit8 v16, v12, 0x2

    .line 74
    move/from16 v17, v12

    .line 76
    new-instance v12, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 78
    move/from16 v18, v16

    .line 80
    aget v16, v8, v18

    .line 82
    add-int/lit8 v19, v18, 0x1

    .line 84
    move/from16 v20, v17

    .line 86
    aget v17, v8, v19

    .line 88
    aget v18, v10, v18

    .line 90
    aget v19, v10, v19

    .line 92
    invoke-direct/range {v12 .. v19}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    .line 95
    aput-object v12, v11, v20

    .line 97
    add-int/lit8 v12, v20, 0x1

    .line 99
    goto :goto_45

    .line 100
    :cond_63
    aput-object v11, v4, v6

    .line 102
    move v6, v9

    .line 103
    move v8, v13

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_12

    .line 106
    :cond_69
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 108
    return-void
.end method


# virtual methods
.method public final getPos(F[F)V
    .registers 15
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v0, v3

    .line 9
    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 14
    move-result v4

    .line 15
    aget-object v5, v0, v1

    .line 17
    aget-object v5, v5, v3

    .line 19
    invoke-virtual {v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 22
    move-result v5

    .line 23
    array-length v6, p2

    .line 24
    iget-boolean v7, p0, Landroidx/compose/animation/core/ArcSpline;->isExtrapolate:Z

    .line 26
    if-eqz v7, :cond_7d

    .line 28
    cmpg-float v7, p1, v4

    .line 30
    if-ltz v7, :cond_23

    .line 32
    cmpl-float v7, p1, v5

    .line 34
    if-lez v7, :cond_85

    .line 36
    :cond_23
    cmpl-float v7, p1, v5

    .line 38
    if-lez v7, :cond_29

    .line 40
    move v4, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    sub-float/2addr p1, v4

    .line 44
    move v5, v3

    .line 45
    :goto_2c
    add-int/lit8 v7, v6, -0x1

    .line 47
    if-ge v3, v7, :cond_d8

    .line 49
    aget-object v7, v0, v1

    .line 51
    aget-object v7, v7, v5

    .line 53
    iget-boolean v8, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 55
    if-eqz v8, :cond_4f

    .line 57
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 60
    move-result v8

    .line 61
    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 63
    mul-float/2addr v9, p1

    .line 64
    add-float/2addr v8, v9

    .line 65
    aput v8, p2, v3

    .line 67
    add-int/lit8 v8, v3, 0x1

    .line 69
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 72
    move-result v9

    .line 73
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 75
    mul-float/2addr v7, p1

    .line 76
    add-float/2addr v9, v7

    .line 77
    aput v9, p2, v8

    .line 79
    goto :goto_78

    .line 80
    :cond_4f
    invoke-virtual {v7, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 83
    iget v8, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 85
    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 87
    invoke-static {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 90
    move-result v10

    .line 91
    mul-float/2addr v9, v10

    .line 92
    add-float/2addr v8, v9

    .line 93
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 96
    move-result v9

    .line 97
    mul-float/2addr v9, p1

    .line 98
    add-float/2addr v8, v9

    .line 99
    aput v8, p2, v3

    .line 101
    add-int/lit8 v8, v3, 0x1

    .line 103
    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 105
    iget v10, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 107
    invoke-static {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 110
    move-result v11

    .line 111
    mul-float/2addr v10, v11

    .line 112
    add-float/2addr v9, v10

    .line 113
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 116
    move-result v7

    .line 117
    mul-float/2addr v7, p1

    .line 118
    add-float/2addr v9, v7

    .line 119
    aput v9, p2, v8

    .line 121
    :goto_78
    add-int/lit8 v3, v3, 0x2

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_2c

    .line 126
    :cond_7d
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result p1

    .line 130
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result p1

    .line 134
    :cond_85
    array-length v1, v0

    .line 135
    move v4, v3

    .line 136
    move v5, v4

    .line 137
    :goto_88
    if-ge v4, v1, :cond_d8

    .line 139
    move v7, v3

    .line 140
    move v8, v7

    .line 141
    :goto_8c
    add-int/lit8 v9, v6, -0x1

    .line 143
    if-ge v7, v9, :cond_d2

    .line 145
    aget-object v9, v0, v4

    .line 147
    aget-object v9, v9, v8

    .line 149
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 152
    move-result v10

    .line 153
    cmpg-float v10, p1, v10

    .line 155
    if-gtz v10, :cond_cd

    .line 157
    iget-boolean v5, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 159
    if-eqz v5, :cond_af

    .line 161
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearX(F)F

    .line 164
    move-result v5

    .line 165
    aput v5, p2, v7

    .line 167
    add-int/lit8 v5, v7, 0x1

    .line 169
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->getLinearY(F)F

    .line 172
    move-result v9

    .line 173
    aput v9, p2, v5

    .line 175
    goto :goto_cc

    .line 176
    :cond_af
    invoke-virtual {v9, p1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 179
    iget v5, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 181
    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 183
    invoke-static {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpSinAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 186
    move-result v11

    .line 187
    mul-float/2addr v10, v11

    .line 188
    add-float/2addr v5, v10

    .line 189
    aput v5, p2, v7

    .line 191
    add-int/lit8 v5, v7, 0x1

    .line 193
    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 195
    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 197
    invoke-static {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$getTmpCosAngle$p(Landroidx/compose/animation/core/ArcSpline$Arc;)F

    .line 200
    move-result v9

    .line 201
    mul-float/2addr v11, v9

    .line 202
    add-float/2addr v10, v11

    .line 203
    aput v10, p2, v5

    .line 205
    :goto_cc
    move v5, v2

    .line 206
    :cond_cd
    add-int/lit8 v7, v7, 0x2

    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 210
    goto :goto_8c

    .line 211
    :cond_d2
    if-eqz v5, :cond_d5

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_88

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final getSlope(F[F)V
    .registers 14
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    aget-object v2, v2, v1

    .line 8
    invoke-virtual {v2}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime1()F

    .line 11
    move-result v2

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    aget-object v3, v0, v3

    .line 17
    aget-object v3, v3, v1

    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 22
    move-result v3

    .line 23
    cmpg-float v5, p1, v2

    .line 25
    if-gez v5, :cond_1b

    .line 27
    move p1, v2

    .line 28
    :cond_1b
    cmpl-float v2, p1, v3

    .line 30
    if-lez v2, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, p1

    .line 34
    :goto_21
    array-length p1, p2

    .line 35
    array-length v2, v0

    .line 36
    move v5, v1

    .line 37
    move v6, v5

    .line 38
    :goto_25
    if-ge v5, v2, :cond_65

    .line 40
    move v7, v1

    .line 41
    move v8, v7

    .line 42
    :goto_29
    add-int/lit8 v9, p1, -0x1

    .line 44
    if-ge v7, v9, :cond_5f

    .line 46
    aget-object v9, v0, v5

    .line 48
    aget-object v9, v9, v8

    .line 50
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->getTime2()F

    .line 53
    move-result v10

    .line 54
    cmpg-float v10, v3, v10

    .line 56
    if-gtz v10, :cond_5a

    .line 58
    iget-boolean v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 60
    if-eqz v6, :cond_48

    .line 62
    iget v6, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 64
    aput v6, p2, v7

    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 68
    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 70
    aput v9, p2, v6

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 76
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 79
    move-result v6

    .line 80
    aput v6, p2, v7

    .line 82
    add-int/lit8 v6, v7, 0x1

    .line 84
    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 87
    move-result v9

    .line 88
    aput v9, p2, v6

    .line 90
    :goto_59
    move v6, v4

    .line 91
    :cond_5a
    add-int/lit8 v7, v7, 0x2

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_29

    .line 96
    :cond_5f
    if-eqz v6, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_25

    .line 102
    :cond_65
    :goto_65
    return-void
.end method
