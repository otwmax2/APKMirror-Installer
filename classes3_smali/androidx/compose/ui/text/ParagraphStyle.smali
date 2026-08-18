.class public final Landroidx/compose/ui/text/ParagraphStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,531:1\n81#2,4:532\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n*L\n208#1:532,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,531:1\n81#2,4:532\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyle\n*L\n208#1:532,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hyphens:I

.field private final lineBreak:I

.field private final lineHeight:J

.field private final lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textAlign:I

.field private final textDirection:I

.field private final textIndent:Landroidx/compose/ui/text/style/TextIndent;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textMotion:Landroidx/compose/ui/text/style/TextMotion;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V
    .registers 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 11
    iput-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 13
    iput p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 14
    iput p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 15
    iput-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-nez p1, :cond_4c

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 21
    sget-object v2, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 22
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_26

    :cond_25
    move-wide v3, p3

    :goto_26
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2d

    move-object v5, v6

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, p5

    :goto_2f
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_35

    move-object v7, v6

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_3d

    move-object v8, v6

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4a

    .line 23
    sget-object v9, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v9

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_57

    .line 24
    sget-object v10, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v10

    goto :goto_59

    :cond_57
    move/from16 v10, p9

    :goto_59
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v6, p10

    :goto_60
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 25
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V
    .registers 18

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_6
    move v1, p1

    goto :goto_f

    :cond_8
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_6

    :goto_f
    if-eqz p2, :cond_17

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_15
    move v2, p1

    goto :goto_1e

    :cond_17
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_15

    .line 37
    :goto_1e
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    .line 38
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 39
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v3, v0

    goto :goto_f

    :cond_e
    move-object v3, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_19

    .line 33
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_19
    move-wide v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_20

    move-object v6, v0

    goto :goto_21

    :cond_20
    move-object v6, p5

    :goto_21
    const/4 v7, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .registers 20

    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_6
    move v1, p1

    goto :goto_f

    :cond_8
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_6

    :goto_f
    if-eqz p2, :cond_17

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_15
    move v2, p1

    goto :goto_1e

    :cond_17
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_15

    .line 44
    :goto_1e
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result v8

    .line 45
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 46
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILkotlin/jvm/internal/x;)V
    .registers 12

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_b

    move-object p2, v1

    :cond_b
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_15

    .line 40
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_15
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1a

    move-object p5, v1

    :cond_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1f

    move-object p6, v1

    :cond_1f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_24

    move-object p7, v1

    :cond_24
    const/4 v0, 0x0

    move-object p8, p7

    move-object p9, v0

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V
    .registers 22

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_6
    move v1, p1

    goto :goto_f

    :cond_8
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_6

    :goto_f
    if-eqz p2, :cond_17

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_15
    move v2, p1

    goto :goto_1e

    :cond_17
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_15

    :goto_1e
    if-eqz p8, :cond_26

    .line 51
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    :goto_24
    move v8, p1

    goto :goto_2d

    :cond_26
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result p1

    goto :goto_24

    :goto_2d
    if-eqz p9, :cond_35

    .line 52
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result p1

    :goto_33
    move v9, p1

    goto :goto_3c

    :cond_35
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result p1

    goto :goto_33

    :goto_3c
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/x;)V
    .registers 17

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object p1, v2

    :cond_6
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_b

    move-object p2, v2

    :cond_b
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_15

    .line 47
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_15
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_1a

    move-object p5, v2

    :cond_1a
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_20

    move-object v1, v2

    goto :goto_21

    :cond_20
    move-object v1, p6

    :goto_21
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_27

    move-object v3, v2

    goto :goto_28

    :cond_27
    move-object v3, p7

    :goto_28
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_2e

    move-object v4, v2

    goto :goto_2f

    :cond_2e
    move-object v4, p8

    :goto_2f
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_34

    goto :goto_35

    :cond_34
    move-object v2, p9

    :goto_35
    const/4 v0, 0x0

    move-object p6, p5

    move-object/from16 p11, v0

    move-object p7, v1

    move-object p10, v2

    move-object p8, v3

    move-object p9, v4

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 48
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V
    .registers 23

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p1

    :goto_6
    move v1, p1

    goto :goto_f

    :cond_8
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result p1

    goto :goto_6

    :goto_f
    if-eqz p2, :cond_17

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result p1

    :goto_15
    move v2, p1

    goto :goto_1e

    :cond_17
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result p1

    goto :goto_15

    :goto_1e
    if-eqz p8, :cond_26

    .line 30
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    :goto_24
    move v8, p1

    goto :goto_2d

    :cond_26
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    move-result p1

    goto :goto_24

    :goto_2d
    if-eqz p9, :cond_35

    .line 31
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result p1

    :goto_33
    move v9, p1

    goto :goto_3c

    :cond_35
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    move-result p1

    goto :goto_33

    :goto_3c
    const/4 v11, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    .line 32
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V
    .registers 20

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    move-object p2, v2

    :cond_d
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_17

    .line 26
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p3

    :cond_17
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1d

    move-object v1, v2

    goto :goto_1e

    :cond_1d
    move-object v1, p5

    :goto_1e
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_24

    move-object v3, v2

    goto :goto_25

    :cond_24
    move-object v3, p6

    :goto_25
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2b

    move-object v4, v2

    goto :goto_2c

    :cond_2b
    move-object v4, p7

    :goto_2c
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_32

    move-object v5, v2

    goto :goto_33

    :cond_32
    move-object v5, p8

    :goto_33
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_39

    move-object v6, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v6, p9

    :goto_3b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    move-object/from16 v2, p10

    :goto_42
    const/4 v0, 0x0

    move-wide p4, p3

    move-object/from16 p12, v0

    move-object p6, v1

    move-object/from16 p11, v2

    move-object p7, v3

    move-object p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V
    .registers 12
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Lkotlin/jvm/internal/x;)V
    .registers 11
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable constructors."
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Lkotlin/jvm/internal/x;)V
    .registers 9
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructors."
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Lkotlin/jvm/internal/x;)V
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable constructor."
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)V

    return-void
.end method

.method public static synthetic copy-Elsmlbk$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_a

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p7, p6, 0x2

    .line 13
    if-eqz p7, :cond_14

    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    and-int/lit8 p7, p6, 0x4

    .line 23
    if-eqz p7, :cond_1a

    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x8

    .line 29
    if-eqz p6, :cond_20

    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 33
    :cond_20
    move-object p7, p5

    .line 34
    move-wide p5, p3

    .line 35
    move-object p3, p1

    .line 36
    move-object p4, p2

    .line 37
    move-object p2, p0

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/ParagraphStyle;->copy-Elsmlbk(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic copy-NH1kkwU$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_a

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p12, p11, 0x2

    .line 13
    if-eqz p12, :cond_14

    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    and-int/lit8 p12, p11, 0x4

    .line 23
    if-eqz p12, :cond_1a

    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 27
    :cond_1a
    and-int/lit8 p12, p11, 0x8

    .line 29
    if-eqz p12, :cond_20

    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 33
    :cond_20
    and-int/lit8 p12, p11, 0x10

    .line 35
    if-eqz p12, :cond_26

    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 39
    :cond_26
    and-int/lit8 p12, p11, 0x20

    .line 41
    if-eqz p12, :cond_2c

    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 45
    :cond_2c
    and-int/lit8 p12, p11, 0x40

    .line 47
    if-eqz p12, :cond_36

    .line 49
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 54
    move-result-object p8

    .line 55
    :cond_36
    and-int/lit16 p12, p11, 0x80

    .line 57
    if-eqz p12, :cond_40

    .line 59
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 64
    move-result-object p9

    .line 65
    :cond_40
    and-int/lit16 p11, p11, 0x100

    .line 67
    if-eqz p11, :cond_46

    .line 69
    iget-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 71
    :cond_46
    move-object p11, p9

    .line 72
    move-object p12, p10

    .line 73
    move-object p9, p7

    .line 74
    move-object p10, p8

    .line 75
    move-object p7, p5

    .line 76
    move-object p8, p6

    .line 77
    move-wide p5, p3

    .line 78
    move-object p3, p1

    .line 79
    move-object p4, p2

    .line 80
    move-object p2, p0

    .line 81
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;->copy-NH1kkwU(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic copy-ciSxzs0$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_a

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p11, p10, 0x2

    .line 13
    if-eqz p11, :cond_14

    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    and-int/lit8 p11, p10, 0x4

    .line 23
    if-eqz p11, :cond_1a

    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 27
    :cond_1a
    and-int/lit8 p11, p10, 0x8

    .line 29
    if-eqz p11, :cond_20

    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 33
    :cond_20
    and-int/lit8 p11, p10, 0x10

    .line 35
    if-eqz p11, :cond_26

    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 39
    :cond_26
    and-int/lit8 p11, p10, 0x20

    .line 41
    if-eqz p11, :cond_2c

    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 45
    :cond_2c
    and-int/lit8 p11, p10, 0x40

    .line 47
    if-eqz p11, :cond_36

    .line 49
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 51
    invoke-static {p8}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 54
    move-result-object p8

    .line 55
    :cond_36
    and-int/lit16 p10, p10, 0x80

    .line 57
    if-eqz p10, :cond_40

    .line 59
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 61
    invoke-static {p9}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 64
    move-result-object p9

    .line 65
    :cond_40
    move-object p10, p8

    .line 66
    move-object p11, p9

    .line 67
    move-object p8, p6

    .line 68
    move-object p9, p7

    .line 69
    move-object p7, p5

    .line 70
    move-wide p5, p3

    .line 71
    move-object p3, p1

    .line 72
    move-object p4, p2

    .line 73
    move-object p2, p0

    .line 74
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ciSxzs0(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic copy-xPh5V4g$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_a

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p9, p8, 0x2

    .line 13
    if-eqz p9, :cond_14

    .line 15
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 17
    invoke-static {p2}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    and-int/lit8 p9, p8, 0x4

    .line 23
    if-eqz p9, :cond_1a

    .line 25
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 27
    :cond_1a
    and-int/lit8 p9, p8, 0x8

    .line 29
    if-eqz p9, :cond_20

    .line 31
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 33
    :cond_20
    and-int/lit8 p9, p8, 0x10

    .line 35
    if-eqz p9, :cond_26

    .line 37
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 39
    :cond_26
    and-int/lit8 p8, p8, 0x20

    .line 41
    if-eqz p8, :cond_2c

    .line 43
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 45
    :cond_2c
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-object p7, p5

    .line 48
    move-wide p5, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p4, p2

    .line 51
    move-object p2, p0

    .line 52
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/ParagraphStyle;->copy-xPh5V4g(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic copy-ykzQM6k$default(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_12

    .line 17
    iget-wide p3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_18

    .line 23
    iget-object p5, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_1e

    .line 29
    iget-object p6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_24

    .line 35
    iget-object p7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_2a

    .line 41
    iget p8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_30

    .line 47
    iget p9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 49
    :cond_30
    and-int/lit16 p11, p11, 0x100

    .line 51
    if-eqz p11, :cond_36

    .line 53
    iget-object p10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 55
    :cond_36
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getHyphens-EaSxIns$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLineBreak-LgCVezo$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextAlign-buA522U$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextDirection-mmuk1to$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Kept for backwards compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic merge$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-Elsmlbk(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 18
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 8
    move-result p1

    .line 9
    :goto_8
    move v1, p1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 16
    move-result p1

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    move v2, p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 31
    move-result p1

    .line 32
    goto :goto_17

    .line 33
    :goto_20
    iget-object v6, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 35
    iget-object v7, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 37
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 39
    iget v9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 41
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 43
    const/4 v11, 0x0

    .line 44
    move-wide v3, p3

    .line 45
    move-object/from16 v5, p5

    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 50
    return-object v0
.end method

.method public final synthetic copy-NH1kkwU(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 23
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle copy constructors that take nullable TextAlign, TextDirection, LineBreak, and Hyphens are deprecated. Please use a new constructor where these parameters are non-nullable. Null value has been replaced by a special Unspecified object for performance reason."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 8
    move-result p1

    .line 9
    :goto_8
    move v1, p1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 16
    move-result p1

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    move v2, p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 31
    move-result p1

    .line 32
    goto :goto_17

    .line 33
    :goto_20
    if-eqz p8, :cond_28

    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 38
    move-result p1

    .line 39
    :goto_26
    move v8, p1

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 46
    move-result p1

    .line 47
    goto :goto_26

    .line 48
    :goto_2f
    if-eqz p9, :cond_37

    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 53
    move-result p1

    .line 54
    :goto_35
    move v9, p1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 61
    move-result p1

    .line 62
    goto :goto_35

    .line 63
    :goto_3e
    const/4 v11, 0x0

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 67
    move-object/from16 v6, p6

    .line 69
    move-object/from16 v7, p7

    .line 71
    move-object/from16 v10, p10

    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 76
    return-object v0
.end method

.method public final synthetic copy-ciSxzs0(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 22
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineBreak, Hyphens, TextMotion are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 8
    move-result p1

    .line 9
    :goto_8
    move v1, p1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 16
    move-result p1

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    move v2, p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 31
    move-result p1

    .line 32
    goto :goto_17

    .line 33
    :goto_20
    if-eqz p8, :cond_28

    .line 35
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 38
    move-result p1

    .line 39
    :goto_26
    move v8, p1

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    sget-object p1, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 46
    move-result p1

    .line 47
    goto :goto_26

    .line 48
    :goto_2f
    if-eqz p9, :cond_37

    .line 50
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    .line 53
    move-result p1

    .line 54
    :goto_35
    move v9, p1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    sget-object p1, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getUnspecified-vmbZdU8()I

    .line 61
    move-result p1

    .line 62
    goto :goto_35

    .line 63
    :goto_3e
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 65
    const/4 v11, 0x0

    .line 66
    move-wide v3, p3

    .line 67
    move-object/from16 v5, p5

    .line 69
    move-object/from16 v6, p6

    .line 71
    move-object/from16 v7, p7

    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 76
    return-object v0
.end method

.method public final synthetic copy-xPh5V4g(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 20
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "ParagraphStyle copy constructors that do not take new stable parameters like LineHeightStyle, LineBreak, Hyphens are deprecated. Please use the new stable copy constructor."
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 8
    move-result p1

    .line 9
    :goto_8
    move v1, p1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    sget-object p1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 16
    move-result p1

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    if-eqz p2, :cond_19

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    move v2, p1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object p1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    .line 31
    move-result p1

    .line 32
    goto :goto_17

    .line 33
    :goto_20
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 35
    iget v9, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 37
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 39
    const/4 v11, 0x0

    .line 40
    move-wide v3, p3

    .line 41
    move-object/from16 v5, p5

    .line 43
    move-object/from16 v6, p6

    .line 45
    move-object/from16 v7, p7

    .line 47
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 50
    return-object v0
.end method

.method public final copy-ykzQM6k(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 23
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
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    move/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/x;)V

    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 26
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 81
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 92
    iget v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 94
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getHyphens-EaSxIns"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHyphens-vmbZdU8()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 3
    return v0
.end method

.method public final getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getLineBreak-LgCVezo"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLineBreak-rAG3T2k()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 3
    return v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 3
    return-wide v0
.end method

.method public final getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    return-object v0
.end method

.method public final getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 3
    return-object v0
.end method

.method public final getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getTextAlign-buA522U"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextAlign-e0LSkKk()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 3
    return v0
.end method

.method public final getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getTextDirection-mmuk1to"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextDirection-s_7X-co()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 3
    return v0
.end method

.method public final getTextIndent()Landroidx/compose/ui/text/style/TextIndent;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 3
    return-object v0
.end method

.method public final getTextMotion()Landroidx/compose/ui/text/style/TextMotion;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->hashCode-impl(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 78
    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->hashCode-impl(I)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :cond_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 13
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 6
    iget v2, p1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 16
    iget v8, p1, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 18
    iget v9, p1, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/ParagraphStyleKt;->fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final plus(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .registers 2
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", textDirection="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextDirection;->toString-impl(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", lineHeight="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", textIndent="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", platformStyle="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", lineHeightStyle="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", lineBreak="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", hyphens="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/text/style/Hyphens;->toString-impl(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", textMotion="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
