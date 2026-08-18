.class public final Landroidx/compose/ui/text/Html_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Html_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,378:1\n1#2:379\n13472#3,2:380\n173#4,2:382\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n115#1:380,2\n145#1:382,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,378:1\n1#2:379\n13472#3,2:380\n173#4,2:382\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/Html_androidKt\n*L\n115#1:380,2\n145#1:382,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AnnotationTag:Ljava/lang/String; = "annotation"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContentHandlerReplacementTag:Ljava/lang/String; = "ContentHandlerReplacementTag"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Li:Ljava/lang/String; = "li"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TagHandler:Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Ul:Ljava/lang/String; = "ul"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/Html_androidKt;->TagHandler:Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;

    .line 8
    return-void
.end method

.method private static final addSpan(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V
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
    invoke-static {v1}, Landroidx/compose/ui/text/Html_androidKt;->toParagraphStyle(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V

    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v2, v1, Landroidx/compose/ui/text/AnnotationSpan;

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    check-cast v1, Landroidx/compose/ui/text/AnnotationSpan;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotationSpan;->getKey()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotationSpan;->getValue()Ljava/lang/String;

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
    instance-of v2, v1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 100
    if-eqz v2, :cond_8a

    .line 102
    sget-object v2, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 107
    move-result-wide v2

    .line 108
    check-cast v1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/BulletSpanWithLevel;->getIndentationLevel()I

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
    invoke-virtual {v1}, Landroidx/compose/ui/text/BulletSpanWithLevel;->getBullet()Landroidx/compose/ui/text/Bullet;

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
    invoke-static {v1}, Landroidx/compose/ui/text/Html_androidKt;->toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;

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
    invoke-static {v1}, Landroidx/compose/ui/text/Html_androidKt;->toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;

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

.method private static final addSpans(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V
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
    array-length v1, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2e

    .line 15
    aget-object v4, v0, v2

    .line 17
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 28
    move-result-wide v5

    .line 29
    move-wide v6, v5

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 33
    move-result v5

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 37
    move-result v6

    .line 38
    move-object v3, p0

    .line 39
    move-object v7, p2

    .line 40
    move-object v8, p3

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/Html_androidKt;->addSpan(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/Object;IILandroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-void
.end method

.method public static final fromHtml(Landroidx/compose/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 6
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLinkStyles;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/LinkInteractionListener;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v0, Landroidx/compose/ui/text/Html_androidKt;->TagHandler:Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;

    .line 21
    const/16 v1, 0x3f

    .line 23
    invoke-static {p0, v1, p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/text/Html_androidKt;->toAnnotatedString(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic fromHtml$default(Landroidx/compose/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/Html_androidKt;->fromHtml(Landroidx/compose/ui/text/AnnotatedString$Companion;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;
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

.method public static final toAnnotatedString(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/text/Html_androidKt;->addSpans(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic toAnnotatedString$default(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/Html_androidKt;->toAnnotatedString(Landroid/text/Spanned;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final toParagraphStyle(Landroid/text/style/AlignmentSpan;)Landroidx/compose/ui/text/ParagraphStyle;
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
    sget-object v0, Landroidx/compose/ui/text/Html_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method private static final toSpanStyle(Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/SpanStyle;
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_f
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v7

    const v22, 0xfff3

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-object v1

    .line 3
    :cond_40
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    const v23, 0xfff7

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-object v2

    .line 4
    :cond_6d
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const v24, 0xfffb

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-object v3
.end method

.method private static final toSpanStyle(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/SpanStyle;
    .registers 25

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    :goto_18
    move-object v9, v0

    goto :goto_5c

    .line 7
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_18

    .line 8
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_18

    .line 9
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    goto :goto_18

    .line 10
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/Html_androidKt;->optionalFontFamilyFromName(Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    goto :goto_18

    .line 11
    :goto_5c
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const v22, 0xffdf

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    return-object v1
.end method
