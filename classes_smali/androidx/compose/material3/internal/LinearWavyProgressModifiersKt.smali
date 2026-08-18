.class public final Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearWavyProgressModifiersKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1146:1\n57#2:1147\n57#2:1150\n61#2:1153\n61#2:1160\n60#3:1148\n60#3:1151\n70#3:1154\n53#3,3:1157\n70#3:1161\n53#3,3:1164\n53#3,3:1168\n22#4:1149\n22#4:1152\n22#4:1155\n22#4:1162\n30#5:1156\n30#5:1163\n33#6:1167\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearWavyProgressModifiersKt\n*L\n749#1:1147\n750#1:1150\n764#1:1153\n773#1:1160\n749#1:1148\n750#1:1151\n764#1:1154\n762#1:1157,3\n773#1:1161\n771#1:1164,3\n775#1:1168,3\n749#1:1149\n750#1:1152\n764#1:1155\n773#1:1162\n762#1:1156\n771#1:1163\n775#1:1167\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinearWavyProgressModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearWavyProgressModifiersKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,1146:1\n57#2:1147\n57#2:1150\n61#2:1153\n61#2:1160\n60#3:1148\n60#3:1151\n70#3:1154\n53#3,3:1157\n70#3:1161\n53#3,3:1164\n53#3,3:1168\n22#4:1149\n22#4:1152\n22#4:1155\n22#4:1162\n30#5:1156\n30#5:1163\n33#6:1167\n*S KotlinDebug\n*F\n+ 1 LinearWavyProgressModifiers.kt\nandroidx/compose/material3/internal/LinearWavyProgressModifiersKt\n*L\n749#1:1147\n750#1:1150\n764#1:1153\n773#1:1160\n749#1:1148\n750#1:1151\n764#1:1154\n762#1:1157,3\n773#1:1161\n771#1:1164,3\n775#1:1168,3\n749#1:1149\n750#1:1152\n764#1:1155\n773#1:1162\n762#1:1156\n771#1:1163\n775#1:1167\n*E\n"
    }
.end annotation


# static fields
.field private static final MinAnimationDuration:I = 0x32


# direct methods
.method public static final synthetic access$drawStopIndicator-VnkRyUA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/internal/LinearWavyProgressModifiersKt;->drawStopIndicator-VnkRyUA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 4
    return-void
.end method

.method private static final drawStopIndicator-VnkRyUA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .registers 23

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 4
    move-result v0

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 18
    move-result v2

    .line 19
    cmpg-float v2, v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_19

    .line 24
    move v2, v3

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 29
    move-result v2

    .line 30
    const/high16 v4, 0x40800000  # 4.0f

    .line 32
    div-float/2addr v2, v4

    .line 33
    :goto_20
    const/16 v4, 0x20

    .line 35
    shr-long v5, p2, v4

    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v0

    .line 43
    sub-float/2addr v6, v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, p1

    .line 49
    add-float v2, v2, p5

    .line 51
    cmpg-float v5, v6, v2

    .line 53
    if-gtz v5, :cond_3e

    .line 55
    sub-float v5, v2, v6

    .line 57
    sub-float/2addr v0, v5

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v0

    .line 62
    move v6, v2

    .line 63
    :cond_3e
    cmpl-float v2, v0, v3

    .line 65
    if-lez v2, :cond_c0

    .line 67
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 70
    move-result v2

    .line 71
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 80
    move-result v2

    .line 81
    const/high16 v3, 0x40000000  # 2.0f

    .line 83
    const-wide v7, 0xffffffffL

    .line 88
    if-eqz v2, :cond_84

    .line 90
    div-float/2addr v0, v3

    .line 91
    add-float/2addr v6, v0

    .line 92
    and-long v9, p2, v7

    .line 94
    long-to-int v2, v9

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v2

    .line 99
    div-float/2addr v2, v3

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v3

    .line 104
    int-to-long v5, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    shl-long v4, v5, v4

    .line 112
    and-long/2addr v2, v7

    .line 113
    or-long/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 117
    move-result-wide v5

    .line 118
    const/16 v11, 0x78

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-wide/from16 v2, p7

    .line 128
    move v4, v0

    .line 129
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :cond_84
    and-long v1, p2, v7

    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v1

    .line 140
    sub-float/2addr v1, v0

    .line 141
    div-float/2addr v1, v3

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v1

    .line 151
    int-to-long v5, v1

    .line 152
    shl-long v1, v2, v4

    .line 154
    and-long/2addr v5, v7

    .line 155
    or-long/2addr v1, v5

    .line 156
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    move-result v3

    .line 164
    int-to-long v5, v3

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    move-result v0

    .line 169
    int-to-long v9, v0

    .line 170
    shl-long v3, v5, v4

    .line 172
    and-long v5, v9, v7

    .line 174
    or-long/2addr v3, v5

    .line 175
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 178
    move-result-wide v6

    .line 179
    const/16 v12, 0x78

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-wide v4, v1

    .line 187
    move-object v1, p0

    .line 188
    move-wide/from16 v2, p7

    .line 190
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 193
    :cond_c0
    return-void
.end method

.method public static final linearWavyProgressIndicator-OFGGHrU(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;
    .registers 31
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFFF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;

    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-wide/from16 v5, p5

    .line 14
    move-wide/from16 v7, p7

    .line 16
    move-object/from16 v9, p9

    .line 18
    move-object/from16 v10, p10

    .line 20
    move/from16 v11, p11

    .line 22
    move/from16 v14, p12

    .line 24
    move/from16 v12, p13

    .line 26
    move/from16 v13, p14

    .line 28
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;-><init>(Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p0

    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final linearWavyProgressIndicator-bMBChCs(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;
    .registers 27
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFFF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move/from16 v9, p9

    .line 17
    move/from16 v10, p10

    .line 19
    move/from16 v11, p11

    .line 21
    move/from16 v12, p12

    .line 23
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;-><init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V

    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
