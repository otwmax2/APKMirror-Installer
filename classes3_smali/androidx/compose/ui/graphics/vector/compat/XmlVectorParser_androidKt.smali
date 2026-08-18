.class public final Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlVectorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlVectorParser.android.kt\nandroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,693:1\n1#2:694\n128#3:695\n128#3:696\n*S KotlinDebug\n*F\n+ 1 XmlVectorParser.android.kt\nandroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt\n*L\n234#1:695\n235#1:696\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nXmlVectorParser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlVectorParser.android.kt\nandroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,693:1\n1#2:694\n128#3:695\n128#3:696\n*S KotlinDebug\n*F\n+ 1 XmlVectorParser.android.kt\nandroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt\n*L\n234#1:695\n235#1:696\n*E\n"
    }
.end annotation


# static fields
.field private static final FILL_TYPE_WINDING:I = 0x0

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final createVectorImageBuilder(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 24
    .param p0  # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I

    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v4, v1, v5, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "autoMirrored"

    .line 26
    invoke-virtual {v0, v3, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 29
    move-result v17

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I

    .line 33
    move-result v5

    .line 34
    const-string v6, "viewportWidth"

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v3, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 40
    move-result v12

    .line 41
    const-string v5, "viewportHeight"

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 50
    move-result v13

    .line 51
    cmpg-float v5, v12, v7

    .line 53
    if-lez v5, :cond_121

    .line 55
    cmpg-float v5, v13, v7

    .line 57
    if-lez v5, :cond_106

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v3, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I

    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v3, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_89

    .line 85
    new-instance v7, Landroid/util/TypedValue;

    .line 87
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 97
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 99
    const/4 v8, 0x2

    .line 100
    if-ne v7, v8, :cond_6d

    .line 102
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 107
    move-result-wide v7

    .line 108
    :goto_6b
    move-wide v14, v7

    .line 109
    goto :goto_90

    .line 110
    :cond_6d
    const-string v7, "tint"

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v3, v1, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_82

    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 129
    move-result-wide v7

    .line 130
    goto :goto_6b

    .line 131
    :cond_82
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 136
    move-result-wide v7

    .line 137
    goto :goto_6b

    .line 138
    :cond_89
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_6b

    .line 145
    :goto_90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I

    .line 148
    move-result v1

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getInt(Landroid/content/res/TypedArray;II)I

    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_db

    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_d4

    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v0, v1, :cond_cd

    .line 162
    const/16 v1, 0x9

    .line 164
    if-eq v0, v1, :cond_c6

    .line 166
    packed-switch v0, :pswitch_data_13c

    .line 169
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 174
    move-result v0

    .line 175
    :goto_ae
    move/from16 v16, v0

    .line 177
    goto :goto_e2

    .line 178
    :pswitch_b1  #0x10
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 183
    move-result v0

    .line 184
    goto :goto_ae

    .line 185
    :pswitch_b8  #0xf
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 190
    move-result v0

    .line 191
    goto :goto_ae

    .line 192
    :pswitch_bf  #0xe
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 197
    move-result v0

    .line 198
    goto :goto_ae

    .line 199
    :cond_c6
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 204
    move-result v0

    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 211
    move-result v0

    .line 212
    goto :goto_ae

    .line 213
    :cond_d4
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 218
    move-result v0

    .line 219
    goto :goto_ae

    .line 220
    :cond_db
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 225
    move-result v0

    .line 226
    goto :goto_ae

    .line 227
    :goto_e2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 233
    div-float/2addr v5, v0

    .line 234
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    div-float/2addr v6, v0

    .line 245
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    const/16 v18, 0x1

    .line 256
    const/16 v19, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/x;)V

    .line 262
    return-object v8

    .line 263
    :cond_106
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_121
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :pswitch_data_13c
    .packed-switch 0xe
        :pswitch_bf  #0000000e
        :pswitch_b8  #0000000f
        :pswitch_b1  #00000010
    .end packed-switch
.end method

.method private static final getStrokeLineCap-CSYIeUk(II)I
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic getStrokeLineCap-CSYIeUk$default(IIILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final getStrokeLineJoin-kLtJ_vA(II)I
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic getStrokeLineJoin-kLtJ_vA$default(IIILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 10
    move-result p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3
    .param p0  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_15

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method private static final obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 21
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object v1
.end method

.method public static final parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .registers 21
    .param p0  # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 29
    const-string v3, ""

    .line 31
    :cond_1e
    move-object v5, v3

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2f

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    move-object v13, v0

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2d

    .line 57
    :goto_38
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const/16 v14, 0xfe

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object/from16 v4, p4

    .line 72
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 75
    return-void
.end method

.method public static final parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I
    .registers 10
    .param p0  # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "group"

    .line 12
    if-eq v0, v1, :cond_2c

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_11

    .line 17
    goto :goto_70

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_70

    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_23
    if-ge p1, p5, :cond_2b

    .line 38
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_70

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    const v3, -0x624e8b7e

    .line 62
    if-eq v1, v3, :cond_62

    .line 64
    const v3, 0x346425

    .line 67
    if-eq v1, v3, :cond_55

    .line 69
    const v3, 0x5e0f67f

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_70

    .line 82
    :cond_51
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 85
    return p5

    .line 86
    :cond_55
    const-string v1, "path"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 98
    return p5

    .line 99
    :cond_62
    const-string v1, "clip-path"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 113
    :cond_70
    :goto_70
    return p5
.end method

.method public static synthetic parseCurrentVectorNode$default(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;IILjava/lang/Object;)I
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .registers 21
    .param p0  # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I

    .line 22
    move-result v3

    .line 23
    const-string v4, "rotation"

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I

    .line 49
    move-result v3

    .line 50
    const-string v4, "scaleX"

    .line 52
    const/high16 v6, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {v0, v2, v4, v3, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 57
    move-result v11

    .line 58
    const-string v3, "scaleY"

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67
    move-result v12

    .line 68
    const-string v3, "translateX"

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 77
    move-result v13

    .line 78
    const-string v3, "translateY"

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    const-string v0, ""

    .line 100
    :cond_63
    move-object v7, v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v6, p4

    .line 110
    invoke-virtual/range {v6 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    return-void
.end method

.method public static final parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .registers 27
    .param p0  # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/util/AttributeSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I

    .line 8
    move-result-object v1

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "pathData"

    .line 25
    invoke-static {v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_ff

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    const-string v2, ""

    .line 43
    :cond_2a
    move-object v10, v2

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3b

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    :goto_39
    move-object v8, v2

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v4, v2, v7, v5, v7}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_39

    .line 69
    :goto_44
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v3, "fillColor"

    .line 76
    move-object/from16 v2, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 81
    move-result-object v7

    .line 82
    const-string v2, "fillAlpha"

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I

    .line 87
    move-result v3

    .line 88
    const/high16 v9, 0x3f800000  # 1.0f

    .line 90
    invoke-virtual {v0, v1, v2, v3, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 93
    move-result v12

    .line 94
    const-string v2, "strokeLineCap"

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 104
    move-result v2

    .line 105
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    .line 114
    move-result v16

    .line 115
    const-string v2, "strokeLineJoin"

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 124
    move-result v2

    .line 125
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    .line 134
    move-result v17

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I

    .line 138
    move-result v2

    .line 139
    const/high16 v3, 0x40800000  # 4.0f

    .line 141
    const-string v4, "strokeMiterLimit"

    .line 143
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 146
    move-result v18

    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I

    .line 150
    move-result v4

    .line 151
    const-string v3, "strokeColor"

    .line 153
    move-object/from16 v2, p2

    .line 155
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 158
    move-result-object v2

    .line 159
    const-string v3, "strokeAlpha"

    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I

    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0, v1, v3, v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 168
    move-result v14

    .line 169
    const-string v3, "strokeWidth"

    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v1, v3, v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 178
    move-result v15

    .line 179
    const-string v3, "trimPathEnd"

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I

    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v1, v3, v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 188
    move-result v20

    .line 189
    const-string v3, "trimPathOffset"

    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I

    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 199
    move-result v21

    .line 200
    const-string v3, "trimPathStart"

    .line 202
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I

    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 209
    move-result v19

    .line 210
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I

    .line 213
    move-result v3

    .line 214
    sget v4, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->FILL_TYPE_WINDING:I

    .line 216
    const-string v5, "fillType"

    .line 218
    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-static {v7}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    .line 228
    move-result-object v11

    .line 229
    invoke-static {v2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    .line 232
    move-result-object v13

    .line 233
    if-nez v0, :cond_f4

    .line 235
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 240
    move-result v0

    .line 241
    :goto_f0
    move-object/from16 v7, p4

    .line 243
    move v9, v0

    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 250
    move-result v0

    .line 251
    goto :goto_f0

    .line 252
    :goto_fb
    invoke-virtual/range {v7 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string v1, "No path data available"

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .registers 4
    .param p0  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_f

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_f

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result v0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v0, v1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string v0, "No start tag found"

    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
