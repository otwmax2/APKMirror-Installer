.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n252#2:532\n247#2,6:533\n252#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n252#2:532\n247#2,6:533\n252#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 9
    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 35
    .param p0  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/PlatformParagraphStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/style/LineHeightStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/text/style/TextMotion;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    move/from16 v6, p8

    .line 15
    move/from16 v7, p9

    .line 17
    move-object/from16 v8, p10

    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    move-result v10

    .line 29
    const-wide/16 v11, 0x0

    .line 31
    if-nez v10, :cond_30

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 36
    move-result v10

    .line 37
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    move-wide v15, v11

    .line 45
    move-wide/from16 v11, p3

    .line 47
    goto/16 :goto_c0

    .line 49
    :cond_30
    :goto_30
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 52
    move-result-wide v13

    .line 53
    cmp-long v10, v13, v11

    .line 55
    if-nez v10, :cond_3a

    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v10, 0x0

    .line 60
    :goto_3b
    if-nez v10, :cond_4b

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 65
    move-result-wide v13

    .line 66
    move-wide v15, v11

    .line 67
    move-wide/from16 v11, p3

    .line 69
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_c0

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move-wide v15, v11

    .line 77
    move-wide/from16 v11, p3

    .line 79
    :goto_4e
    if-eqz v3, :cond_5a

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v3, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_c0

    .line 91
    :cond_5a
    sget-object v10, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_70

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 106
    move-result v10

    .line 107
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_c0

    .line 113
    :cond_70
    if-eqz v4, :cond_7c

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {v4, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_c0

    .line 125
    :cond_7c
    if-eqz v5, :cond_88

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {v5, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c0

    .line 137
    :cond_88
    sget-object v10, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 142
    move-result v10

    .line 143
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_9e

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 152
    move-result v10

    .line 153
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_c0

    .line 159
    :cond_9e
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 164
    move-result v10

    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_b4

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 174
    move-result v10

    .line 175
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_c0

    .line 181
    :cond_b4
    if-eqz v8, :cond_147

    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_147

    .line 193
    :cond_c0
    :goto_c0
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 196
    move-result-wide v13

    .line 197
    cmp-long v10, v13, v15

    .line 199
    if-nez v10, :cond_ce

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 204
    move-result-wide v10

    .line 205
    move-wide v15, v10

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-wide v15, v11

    .line 208
    :goto_cf
    if-nez v3, :cond_d5

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 213
    move-result-object v3

    .line 214
    :cond_d5
    move-object/from16 v17, v3

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 219
    move-result v3

    .line 220
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e3

    .line 226
    :goto_e1
    move v13, v1

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 231
    move-result v1

    .line 232
    goto :goto_e1

    .line 233
    :goto_e8
    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 238
    move-result v1

    .line 239
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f6

    .line 245
    move v14, v2

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 250
    move-result v1

    .line 251
    move v14, v1

    .line 252
    :goto_fb
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 255
    move-result-object v18

    .line 256
    if-nez v5, :cond_108

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v19, v1

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move-object/from16 v19, v5

    .line 267
    :goto_10a
    sget-object v1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 272
    move-result v1

    .line 273
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_119

    .line 279
    move/from16 v20, v6

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 285
    move-result v1

    .line 286
    move/from16 v20, v1

    .line 288
    :goto_11f
    sget-object v1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 293
    move-result v1

    .line 294
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12e

    .line 300
    move/from16 v21, v7

    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 306
    move-result v1

    .line 307
    move/from16 v21, v1

    .line 309
    :goto_134
    if-nez v8, :cond_13d

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v22, v0

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v22, v8

    .line 320
    :goto_13f
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 322
    const/16 v23, 0x0

    .line 324
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 327
    return-object v12

    .line 328
    :cond_147
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 15
    .param p0  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/text/style/TextDirection;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4e

    .line 73
    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 78
    move-result-object v5

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5a

    .line 85
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 90
    move-result-object v6

    .line 91
    :cond_5a
    invoke-static {v5, v6, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 124
    move-result v8

    .line 125
    invoke-static {v8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 132
    move-result v9

    .line 133
    invoke-static {v9}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/ui/text/style/LineBreak;

    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 150
    move-result v9

    .line 151
    invoke-static {v9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Landroidx/compose/ui/text/style/Hyphens;

    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 172
    move-result v9

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    move-object v10, p0

    .line 186
    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 192
    return-object v0
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 9
    sget-object p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    sget-object p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 14
    .param p0  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 22
    move-result v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-IhaHGbI(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long p1, v3, v5

    .line 48
    if-nez p1, :cond_34

    .line 50
    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    .line 56
    move-result-wide v3

    .line 57
    :goto_38
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_44

    .line 63
    sget-object p1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    .line 68
    move-result-object p1

    .line 69
    :cond_44
    move-object v5, p1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 81
    move-result p1

    .line 82
    sget-object v8, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 87
    move-result v9

    .line 88
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_63

    .line 94
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getSimple-rAG3T2k()I

    .line 97
    move-result p1

    .line 98
    :goto_61
    move v8, p1

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-rAG3T2k()I

    .line 103
    move-result p1

    .line 104
    goto :goto_61

    .line 105
    :goto_68
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 108
    move-result p1

    .line 109
    sget-object v9, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 114
    move-result v10

    .line 115
    invoke-static {p1, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7e

    .line 121
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    .line 124
    move-result p1

    .line 125
    :goto_7c
    move v9, p1

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-vmbZdU8()I

    .line 130
    move-result p1

    .line 131
    goto :goto_7c

    .line 132
    :goto_83
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8f

    .line 138
    sget-object p0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    .line 143
    move-result-object p0

    .line 144
    :cond_8f
    move-object v10, p0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 149
    return-object v0
.end method
