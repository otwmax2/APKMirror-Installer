.class final Landroidx/compose/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field

.field private styledText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final replaceStyle$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 5
    if-eqz v1, :cond_5c

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 13
    if-eqz v1, :cond_5c

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_5c

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_5c

    .line 35
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 37
    if-nez p2, :cond_4a

    .line 39
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 41
    const v23, 0xffff

    .line 44
    const/16 v24, 0x0

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v2, p2

    .line 77
    :goto_4c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 88
    move-object/from16 v3, p3

    .line 90
    :goto_59
    move-object/from16 v2, p1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move-object/from16 v1, p3

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_59

    .line 97
    :goto_60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 103
    return-object v1
.end method


# virtual methods
.method public final getStyledText()Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final replaceStyle(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/text/AnnotatedString$Range;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/SpanStyle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/a4;

    .line 10
    invoke-direct {v2, v0, p1, p2}, Landroidx/compose/foundation/text/a4;-><init>(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lsa/l;)Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    return-void
.end method

.method public final setStyledText(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope;->styledText:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-void
.end method
