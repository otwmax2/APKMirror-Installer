.class public final Lv1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/HtmlKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,342:1\n1#2:343\n14060#3,2:344\n173#4,2:346\n*S KotlinDebug\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/HtmlKt\n*L\n79#1:344,2\n109#1:346,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHtml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/HtmlKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,342:1\n1#2:343\n14060#3,2:344\n173#4,2:346\n*S KotlinDebug\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/HtmlKt\n*L\n79#1:344,2\n109#1:346,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lv1/j0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ContentHandlerReplacementTag"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "annotation"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "li"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ul"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv1/j0$a;

    .line 3
    invoke-direct {v0}, Lv1/j0$a;-><init>()V

    .line 6
    sput-object v0, Lv1/j0;->a:Lv1/j0$a;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v5, p3

    .line 9
    instance-of v2, v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 11
    if-nez v2, :cond_1f6

    .line 13
    instance-of v2, v1, Landroid/text/style/AlignmentSpan;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 19
    invoke-static {v1}, Lv1/j0;->f(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v1, Lv1/i;

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    check-cast v1, Lv1/i;

    .line 33
    invoke-virtual {v1}, Lv1/i;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lv1/i;->b()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v2, v1, Landroid/text/style/BackgroundColorSpan;

    .line 47
    if-eqz v2, :cond_61

    .line 49
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 51
    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    .line 53
    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 60
    move-result-wide v21

    .line 61
    const v27, 0xf7ff

    .line 64
    const/16 v28, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const-wide/16 v16, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0x0

    .line 81
    const/16 v20, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 94
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 97
    return-void

    .line 98
    :cond_61
    instance-of v2, v1, Lv1/j;

    .line 100
    if-eqz v2, :cond_8a

    .line 102
    sget-object v2, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 107
    move-result-wide v2

    .line 108
    check-cast v1, Lv1/j;

    .line 110
    invoke-virtual {v1}, Lv1/j;->g()I

    .line 113
    move-result v6

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 117
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 120
    move-result-wide v7

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 124
    move-result v2

    .line 125
    int-to-float v3, v6

    .line 126
    mul-float/2addr v2, v3

    .line 127
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1}, Lv1/j;->f()Landroidx/compose/ui/text/Bullet;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addBullet-r9BaKPg(Landroidx/compose/ui/text/Bullet;JII)V

    .line 138
    return-void

    .line 139
    :cond_8a
    instance-of v2, v1, Landroid/text/style/ForegroundColorSpan;

    .line 141
    if-eqz v2, :cond_bf

    .line 143
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 145
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 147
    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 154
    move-result-wide v7

    .line 155
    const v27, 0xfffe

    .line 158
    const/16 v28, 0x0

    .line 160
    const-wide/16 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    const-wide/16 v21, 0x0

    .line 177
    const/16 v23, 0x0

    .line 179
    const/16 v24, 0x0

    .line 181
    const/16 v25, 0x0

    .line 183
    const/16 v26, 0x0

    .line 185
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 188
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 191
    return-void

    .line 192
    :cond_bf
    instance-of v2, v1, Landroid/text/style/RelativeSizeSpan;

    .line 194
    if-eqz v2, :cond_f4

    .line 196
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 198
    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 200
    invoke-virtual {v1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(F)J

    .line 207
    move-result-wide v9

    .line 208
    const v27, 0xfffd

    .line 211
    const/16 v28, 0x0

    .line 213
    const-wide/16 v7, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 222
    const/16 v18, 0x0

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const-wide/16 v21, 0x0

    .line 230
    const/16 v23, 0x0

    .line 232
    const/16 v24, 0x0

    .line 234
    const/16 v25, 0x0

    .line 236
    const/16 v26, 0x0

    .line 238
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 241
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 244
    return-void

    .line 245
    :cond_f4
    instance-of v2, v1, Landroid/text/style/StrikethroughSpan;

    .line 247
    if-eqz v2, :cond_125

    .line 249
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 251
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 256
    move-result-object v23

    .line 257
    const v27, 0xefff

    .line 260
    const/16 v28, 0x0

    .line 262
    const-wide/16 v7, 0x0

    .line 264
    const-wide/16 v9, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const-wide/16 v16, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    const-wide/16 v21, 0x0

    .line 281
    const/16 v24, 0x0

    .line 283
    const/16 v25, 0x0

    .line 285
    const/16 v26, 0x0

    .line 287
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 290
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 293
    return-void

    .line 294
    :cond_125
    instance-of v2, v1, Landroid/text/style/StyleSpan;

    .line 296
    if-eqz v2, :cond_135

    .line 298
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 300
    invoke-static {v1}, Lv1/j0;->g(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_1f6

    .line 306
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 309
    return-void

    .line 310
    :cond_135
    instance-of v2, v1, Landroid/text/style/SubscriptSpan;

    .line 312
    if-eqz v2, :cond_16a

    .line 314
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 316
    sget-object v1, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getSubscript-y9eOQZs()F

    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 325
    move-result-object v18

    .line 326
    const v27, 0xfeff

    .line 329
    const/16 v28, 0x0

    .line 331
    const-wide/16 v7, 0x0

    .line 333
    const-wide/16 v9, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const-wide/16 v16, 0x0

    .line 342
    const/16 v19, 0x0

    .line 344
    const/16 v20, 0x0

    .line 346
    const-wide/16 v21, 0x0

    .line 348
    const/16 v23, 0x0

    .line 350
    const/16 v24, 0x0

    .line 352
    const/16 v25, 0x0

    .line 354
    const/16 v26, 0x0

    .line 356
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 359
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 362
    return-void

    .line 363
    :cond_16a
    instance-of v2, v1, Landroid/text/style/SuperscriptSpan;

    .line 365
    if-eqz v2, :cond_19f

    .line 367
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 369
    sget-object v1, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 371
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getSuperscript-y9eOQZs()F

    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    .line 378
    move-result-object v18

    .line 379
    const v27, 0xfeff

    .line 382
    const/16 v28, 0x0

    .line 384
    const-wide/16 v7, 0x0

    .line 386
    const-wide/16 v9, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const-wide/16 v16, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    const/16 v20, 0x0

    .line 399
    const-wide/16 v21, 0x0

    .line 401
    const/16 v23, 0x0

    .line 403
    const/16 v24, 0x0

    .line 405
    const/16 v25, 0x0

    .line 407
    const/16 v26, 0x0

    .line 409
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 412
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 415
    return-void

    .line 416
    :cond_19f
    instance-of v2, v1, Landroid/text/style/TypefaceSpan;

    .line 418
    if-eqz v2, :cond_1ad

    .line 420
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 422
    invoke-static {v1}, Lv1/j0;->h(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 429
    return-void

    .line 430
    :cond_1ad
    instance-of v2, v1, Landroid/text/style/UnderlineSpan;

    .line 432
    if-eqz v2, :cond_1de

    .line 434
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 436
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 441
    move-result-object v23

    .line 442
    const v27, 0xefff

    .line 445
    const/16 v28, 0x0

    .line 447
    const-wide/16 v7, 0x0

    .line 449
    const-wide/16 v9, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 458
    const/16 v18, 0x0

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x0

    .line 464
    const-wide/16 v21, 0x0

    .line 466
    const/16 v24, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 475
    invoke-virtual {v0, v6, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 478
    return-void

    .line 479
    :cond_1de
    instance-of v2, v1, Landroid/text/style/URLSpan;

    .line 481
    if-eqz v2, :cond_1f6

    .line 483
    check-cast v1, Landroid/text/style/URLSpan;

    .line 485
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1f6

    .line 491
    new-instance v2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 493
    move-object/from16 v3, p4

    .line 495
    move-object/from16 v6, p5

    .line 497
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 500
    invoke-virtual {v0, v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addLink(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V

    .line 503
    :cond_1f6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->getLength()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSpans(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_36

    .line 20
    aget-object v4, v0, v2

    .line 22
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    move-wide v6, v5

    .line 38
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 41
    move-result v5

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 45
    move-result v6

    .line 46
    move-object v3, p0

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-static/range {v3 .. v8}, Lv1/j0;->a(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    return-void
.end method

.method public static final c(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2a

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    :goto_23
    if-eqz p0, :cond_2a

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public static final d(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 5
    .param p0  # Landroid/text/Spanned;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextLinkStyles;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/LinkInteractionListener;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0, p1, p2}, Lv1/j0;->b(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Lv1/j0;->d(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 14

    .line 1
    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Lv1/j0$b;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_28

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_21

    .line 26
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 31
    move-result p0

    .line 32
    :goto_1f
    move v1, p0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 39
    move-result p0

    .line 40
    goto :goto_1f

    .line 41
    :cond_28
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 46
    move-result p0

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    sget-object p0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 53
    move-result p0

    .line 54
    goto :goto_1f

    .line 55
    :goto_36
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 57
    const/16 v11, 0x1fe

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 72
    return-object v0
.end method

.method public static final g(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6d

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_40

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 18
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 23
    move-result-object v6

    .line 24
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 33
    move-result-object v7

    .line 34
    const v22, 0xfff3

    .line 37
    const/16 v23, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide/16 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const-wide/16 v16, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 76
    move-result-object v8

    .line 77
    const v23, 0xfff7

    .line 80
    const/16 v24, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const-wide/16 v17, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 109
    return-object v2

    .line 110
    :cond_6d
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 112
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 117
    move-result-object v8

    .line 118
    const v24, 0xfffb

    .line 121
    const/16 v25, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const-wide/16 v6, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 136
    const/16 v17, 0x0

    .line 138
    const-wide/16 v18, 0x0

    .line 140
    const/16 v20, 0x0

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 151
    return-object v3
.end method

.method public static final h(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;
    .registers 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v9, v0

    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_40

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lv1/j0;->c(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_18

    .line 93
    :goto_5c
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 95
    const v22, 0xffdf

    .line 98
    const/16 v23, 0x0

    .line 100
    const-wide/16 v2, 0x0

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v21, 0x0

    .line 123
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 126
    return-object v1
.end method
