.class public final Landroidx/compose/ui/text/MultiParagraph;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n118#2,4:1228\n118#2,4:1261\n118#2,4:1268\n118#2,4:1272\n118#2,4:1276\n530#3,2:1232\n35#3,3:1234\n532#3:1237\n151#3,2:1239\n35#3,5:1241\n153#3:1246\n533#3,2:1247\n39#3:1249\n535#3:1250\n35#3,5:1251\n35#3,5:1256\n1#4:1238\n69#5:1265\n70#6:1266\n23#7:1267\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,4\n522#1:1261,4\n988#1:1268,4\n994#1:1272,4\n1000#1:1276,4\n455#1:1232,2\n455#1:1234,3\n455#1:1237\n456#1:1239,2\n456#1:1241,5\n456#1:1246\n455#1:1247,2\n455#1:1249\n455#1:1250\n483#1:1251,5\n500#1:1256,5\n564#1:1265\n564#1:1266\n564#1:1267\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1227:1\n118#2,4:1228\n118#2,4:1261\n118#2,4:1268\n118#2,4:1272\n118#2,4:1276\n530#3,2:1232\n35#3,3:1234\n532#3:1237\n151#3,2:1239\n35#3,5:1241\n153#3:1246\n533#3,2:1247\n39#3:1249\n535#3:1250\n35#3,5:1251\n35#3,5:1256\n1#4:1238\n69#5:1265\n70#6:1266\n23#7:1267\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n389#1:1228,4\n522#1:1261,4\n988#1:1268,4\n994#1:1272,4\n1000#1:1276,4\n455#1:1232,2\n455#1:1234,3\n455#1:1237\n456#1:1239,2\n456#1:1241,5\n456#1:1246\n455#1:1247,2\n455#1:1249\n455#1:1250\n483#1:1251,5\n500#1:1256,5\n564#1:1265\n564#1:1266\n564#1:1267\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .registers 15
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 71
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    move-object p2, v0

    .line 72
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p8, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p1

    :goto_13
    move p6, p1

    goto :goto_1a

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p1

    goto :goto_13

    .line 73
    :goto_1a
    invoke-static {p3}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p3

    move p5, p7

    const/4 p7, 0x0

    move-object p1, p0

    .line 74
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/x;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_c

    .line 69
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_e

    :cond_c
    move-object/from16 v8, p6

    :goto_e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    const v1, 0x7fffffff

    move v9, v1

    goto :goto_19

    :cond_17
    move/from16 v9, p7

    :goto_19
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    move v10, v0

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_2a

    :cond_27
    move/from16 v10, p8

    goto :goto_1f

    .line 70
    :goto_2a
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;II)V"
        }
    .end annotation

    .line 83
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    move-object p2, v0

    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    move p6, p9

    .line 84
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IIILkotlin/jvm/internal/x;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_c

    .line 80
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_e

    :cond_c
    move-object/from16 v9, p7

    :goto_e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_19

    :cond_17
    move/from16 v10, p8

    :goto_19
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_25

    .line 81
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v11, v0

    goto :goto_27

    :cond_25
    move/from16 v11, p9

    :goto_27
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 82
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IILkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 77
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    move-object p2, v0

    .line 78
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p9, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p1

    :goto_13
    move p6, p1

    goto :goto_1a

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p1

    goto :goto_13

    :goto_1a
    const/4 p7, 0x0

    move-object p1, p0

    move p5, p8

    .line 79
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZILkotlin/jvm/internal/x;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_c

    .line 75
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_e

    :cond_c
    move-object/from16 v9, p7

    :goto_e
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_19

    :cond_17
    move/from16 v10, p8

    :goto_19
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    move v11, v0

    goto :goto_22

    :cond_20
    move/from16 v11, p9

    :goto_22
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 76
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZLkotlin/jvm/internal/x;)V
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .registers 21
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 63
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 64
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 66
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p5, :cond_18

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p1

    :goto_16
    move v5, p1

    goto :goto_1d

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p1

    goto :goto_16

    .line 67
    :goto_1d
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x0

    move/from16 v4, p4

    move-object v1, v0

    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILkotlin/jvm/internal/x;)V
    .registers 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_8

    .line 61
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_10

    const p4, 0x7fffffff

    :cond_10
    move v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_16

    const/4 p5, 0x0

    :cond_16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 62
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V
    .registers 18
    .param p1  # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .line 58
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 59
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    if-eqz p3, :cond_18

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_16
    move v11, v0

    goto :goto_1d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_16

    :goto_1d
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    .line 60
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZFILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_7

    const p2, 0x7fffffff

    :cond_7
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    const/4 p3, 0x0

    .line 57
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V
    .registers 26

    move-object/from16 v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    .line 7
    iput v2, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v4

    :goto_1e
    if-nez v2, :cond_25

    .line 9
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_36
    if-ge v6, v5, :cond_b2

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v8

    .line 16
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    .line 17
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 18
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    invoke-static {v13}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lbb/u;->w(II)I

    move-result v9

    :goto_59
    move/from16 v17, v9

    goto :goto_61

    .line 19
    :cond_5c
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    goto :goto_59

    :goto_61
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 21
    iget v12, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 22
    invoke-static {v8, v9, v10, v12, v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 24
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getLineCount()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 25
    new-instance v7, Landroidx/compose/ui/text/ParagraphInfo;

    move-object v10, v9

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getStartIndex()I

    move-result v9

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getEndIndex()I

    move-result v10

    .line 28
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/ParagraphInfo;-><init>(Landroidx/compose/ui/text/Paragraph;IIIIFF)V

    .line 29
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    move-result v7

    if-nez v7, :cond_af

    .line 31
    iget v7, v0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    if-ne v12, v7, :cond_aa

    iget-object v7, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lu9/h0;->L(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_aa

    goto :goto_af

    :cond_aa
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_36

    :cond_af
    :goto_af
    move v11, v12

    move v13, v14

    goto :goto_b3

    :cond_b2
    move v3, v4

    .line 32
    :goto_b3
    iput v13, v0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 33
    iput v11, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 34
    iput-boolean v3, v0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 35
    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 36
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_10b

    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/text/Paragraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object v8

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_ef
    if-ge v11, v10, :cond_105

    .line 44
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    if-eqz v12, :cond_fe

    .line 46
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    goto :goto_ff

    :cond_fe
    move-object v12, v6

    .line 47
    :goto_ff
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_ef

    .line 48
    :cond_105
    invoke-static {v1, v9}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d0

    .line 49
    :cond_10b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13b

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12f
    if-ge v4, v2, :cond_137

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12f

    :cond_137
    invoke-static {v1, v3}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51
    :cond_13b
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIIILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const p4, 0x7fffffff

    :cond_7
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_12

    .line 52
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p5

    :cond_12
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .registers 13

    if-eqz p5, :cond_a

    .line 55
    sget-object p5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result p5

    :goto_8
    move v5, p5

    goto :goto_11

    :cond_a
    sget-object p5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p5

    goto :goto_8

    :goto_11
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const p4, 0x7fffffff

    :cond_7
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_d

    const/4 p5, 0x0

    :cond_d
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZLkotlin/jvm/internal/x;)V
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Constructor with `ellipsis: Boolean` is deprecated, pass TextOverflow instead"
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange$lambda$1(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;Landroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;Landroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fillBoundingBoxes_8ffj60Q$lambda$0(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;Landroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;
    .registers 9

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_f

    .line 11
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 19
    move-result v0

    .line 20
    :goto_13
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_22

    .line 30
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    .line 33
    move-result p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 38
    move-result p0

    .line 39
    :goto_26
    invoke-virtual {p5, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lkotlin/jvm/internal/l1$f;->p:I

    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 60
    iget v0, p3, Lkotlin/jvm/internal/l1$f;->p:I

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 68
    add-int/2addr v0, p0

    .line 69
    iget p0, p3, Lkotlin/jvm/internal/l1$f;->p:I

    .line 71
    :goto_46
    if-ge p0, v0, :cond_5b

    .line 73
    add-int/lit8 p1, p0, 0x1

    .line 75
    aget v1, p2, p1

    .line 77
    iget v2, p4, Lkotlin/jvm/internal/l1$e;->p:F

    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, p1

    .line 82
    add-int/lit8 p1, p0, 0x3

    .line 84
    aget v1, p2, p1

    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, p1

    .line 89
    add-int/lit8 p0, p0, 0x4

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    iput v0, p3, Lkotlin/jvm/internal/l1$f;->p:I

    .line 94
    iget p0, p4, Lkotlin/jvm/internal/l1$e;->p:F

    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 103
    move-result p1

    .line 104
    add-float/2addr p0, p1

    .line 105
    iput p0, p4, Lkotlin/jvm/internal/l1$e;->p:F

    .line 107
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 109
    return-object p0
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getPathForRange$lambda$1(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Ls9/u2;
    .registers 10

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/e2;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v0, p2

    .line 13
    :goto_c
    and-int/lit8 v2, p8, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_13

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, p4

    .line 21
    :goto_14
    and-int/lit8 v4, p8, 0x8

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p5

    .line 28
    :goto_1b
    and-int/lit8 v5, p8, 0x10

    .line 30
    if-eqz v5, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, p6

    .line 34
    :goto_21
    and-int/lit8 v5, p8, 0x20

    .line 36
    if-eqz v5, :cond_33

    .line 38
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move p9, p7

    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 57
    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 17
    move-object v4, p3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, p4

    .line 20
    :goto_13
    and-int/lit8 p2, p6, 0x8

    .line 22
    if-eqz p2, :cond_1b

    .line 24
    move-object v5, p3

    .line 25
    :goto_18
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object v5, p5

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 33
    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, 0x7fc00000  # Float.NaN

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 25
    if-eqz p3, :cond_1c

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    and-int/lit8 p3, p8, 0x40

    .line 32
    if-eqz p3, :cond_2c

    .line 34
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v7, p7

    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 50
    return-void
.end method

.method private final requireIndexInRange(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_12

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_12

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_3d

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "offset("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0x29

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_12

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_12

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_3d

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "offset("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0x5d

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-void
.end method

.method private final requireLineIndexInRange(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 6
    if-ge p1, v1, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_2d

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "lineIndex("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ") is out of bounds [0, "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x29

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .registers 12
    .param p3  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/l1$f;

    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 20
    iput p4, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 22
    new-instance v6, Lkotlin/jvm/internal/l1$e;

    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/l1$e;-><init>()V

    .line 27
    iget-object p4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/h;-><init>(J[FLkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$e;)V

    .line 36
    invoke-static {p4, v2, v3, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLsa/l;)V

    .line 39
    return-object v4
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getDidExceedMaxLines()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 3
    return v0
.end method

.method public final getFirstBaseline()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getFirstBaseline()F

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 3
    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getHorizontalPosition(IZ)F

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    return-object v0
.end method

.method public final getLastBaseline()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/Paragraph;->getLastBaseline()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final getLineBaseline(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBaseline(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineBottom(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineBottom(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 3
    return v0
.end method

.method public final getLineEnd(IZ)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineForOffset(I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    if-gez p1, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 24
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForOffset(I)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineForVerticalPosition(F)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalLineIndex(I)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final getLineHeight(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineHeight(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineLeft(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineLeft(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineRight(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineRight(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getLineStart(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineStart(I)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineTop(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineTop(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalYPosition(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final getLineWidth(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalLineIndex(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getLineWidth(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMaxLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 3
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getLength()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal-MK-Hz9U(J)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobalIndex(I)I

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final getParagraphInfoList$ui_text()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p1, :cond_14

    .line 3
    if-gt p1, p2, :cond_14

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_4c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Start("

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ") or End("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ") is out of range [0.."

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "), or start > end!"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 77
    :cond_4c
    if-ne p1, p2, :cond_53

    .line 79
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, Landroidx/compose/ui/text/i;

    .line 96
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/i;-><init>(Landroidx/compose/ui/graphics/Path;II)V

    .line 99
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLsa/l;)V

    .line 102
    return-object v0
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->placeholderRects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .registers 15
    .param p1  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextInclusionStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    if-gez v1, :cond_bd

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    goto/16 :goto_bd

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByY(Ljava/util/List;F)I

    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 56
    move-result-wide v2

    .line 57
    :goto_38
    sget-object v4, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_65

    .line 69
    if-gt v0, v1, :cond_65

    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_38

    .line 102
    :cond_65
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_74

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :cond_74
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 120
    move-result-wide v4

    .line 121
    :goto_78
    sget-object v6, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a5

    .line 133
    if-gt v0, v1, :cond_a5

    .line 135
    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 165
    goto :goto_78

    .line 166
    :cond_a5
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 176
    return-wide v2

    .line 177
    :cond_b0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 180
    move-result p1

    .line 181
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocal(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/Paragraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/ParagraphInfo;JZILjava/lang/Object;)J

    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final getWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 3
    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/text/MultiParagraph;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->getWordBoundary--jx7JFs(I)J

    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->toGlobal-xdX6-G0(JZ)J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final isLineEllipsized(I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/Paragraph;->isLineEllipsized(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 20
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_32

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object/from16 v8, p4

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object/from16 v10, p6

    .line 31
    move/from16 v11, p7

    .line 33
    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 54
    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .registers 20
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_34

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphInfo;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 22
    move-result-object v4

    .line 23
    const/16 v12, 0x30

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move-wide/from16 v6, p2

    .line 31
    move-object/from16 v8, p4

    .line 33
    move-object/from16 v9, p5

    .line 35
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/text/m;->b(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 56
    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 4
    return-void
.end method
