.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,429:1\n30#2:430\n30#2:433\n30#2:439\n30#2:445\n80#3:431\n80#3:434\n85#3:436\n90#3:438\n80#3:440\n85#3:442\n90#3:444\n80#3:446\n1#4:432\n54#5:435\n59#5:437\n54#5:441\n59#5:443\n202#6:447\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n99#1:430\n173#1:433\n190#1:439\n355#1:445\n99#1:431\n173#1:434\n178#1:436\n179#1:438\n190#1:440\n195#1:442\n195#1:444\n355#1:446\n178#1:435\n179#1:437\n195#1:441\n195#1:443\n373#1:447\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,429:1\n30#2:430\n30#2:433\n30#2:439\n30#2:445\n80#3:431\n80#3:434\n85#3:436\n90#3:438\n80#3:440\n85#3:442\n90#3:444\n80#3:446\n1#4:432\n54#5:435\n59#5:437\n54#5:441\n59#5:443\n202#6:447\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n99#1:430\n173#1:433\n190#1:439\n355#1:445\n99#1:431\n173#1:434\n178#1:436\n179#1:438\n190#1:440\n195#1:442\n195#1:444\n355#1:446\n178#1:435\n179#1:437\n195#1:441\n195#1:443\n373#1:447\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

.field private didOverflow:Z

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private historyFlag:J

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastDensity:J

.field private layoutSize:J

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraph:Landroidx/compose/ui/text/Paragraph;
    .annotation build Lke/m;
    .end annotation
.end field

.field private paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;
    .annotation build Lke/m;
    .end annotation
.end field

.field private prevConstraints:J

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 13
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIIILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    .line 16
    sget-object p4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result p4

    :cond_a
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_12

    move v5, v0

    goto :goto_13

    :cond_12
    move v5, p5

    :goto_13
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_1c

    const p4, 0x7fffffff

    move v6, p4

    goto :goto_1d

    :cond_1c
    move v6, p6

    :goto_1d
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_23

    move v7, v0

    goto :goto_25

    :cond_23
    move/from16 v7, p7

    :goto_25
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    return-void
.end method

.method public static synthetic getHistoryFlag$foundation$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final markDirty()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 13
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 25
    shl-long v4, v2, v0

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 40
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 42
    return-void
.end method

.method private final newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    if-eq p3, v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 26
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 71
    if-ltz p1, :cond_50

    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getDidExceedMaxLines()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method private final recordHistory-4ETZmGE(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 8
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 36
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 46
    return-object v0
.end method

.method private final useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 20
    iget p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 22
    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(JI)J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static synthetic useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getDidOverflow$foundation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 3
    return v0
.end method

.method public final getHistoryFlag$foundation()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 3
    return-wide v0
.end method

.method public final getLayoutSize-YbymL2g$foundation()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 3
    return-wide v0
.end method

.method public final getObserveFontChanges$foundation()Ls9/u2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 8
    :cond_7
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object v0
.end method

.method public final getParagraph$foundation()Landroidx/compose/ui/text/Paragraph;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-object v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 12
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_21

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_23
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Lbb/u;->w(II)I

    .line 55
    move-result p2

    .line 56
    iput p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 58
    iput p2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 60
    return p2
.end method

.method public final layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;
    .registers 7
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 19
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 29
    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/ParagraphIntrinsics;JII)Landroidx/compose/ui/text/Paragraph;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 16
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getLayoutWithConstraints-DEKiAbY()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 10
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_19

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->useMinLinesConstrainer-euUD3Qg$default(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    :goto_1c
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->newLayoutWillBeDifferent-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide v3, 0xffffffffL

    .line 39
    const/16 v6, 0x20

    .line 41
    if-nez p3, :cond_8a

    .line 43
    iget-wide v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 45
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_89

    .line 51
    iget-object p3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getMaxIntrinsicWidth()F

    .line 59
    move-result v5

    .line 60
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 63
    move-result v7

    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 71
    move-result v5

    .line 72
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 79
    move-result v7

    .line 80
    int-to-long v8, v5

    .line 81
    shl-long/2addr v8, v6

    .line 82
    int-to-long v10, v7

    .line 83
    and-long/2addr v10, v3

    .line 84
    or-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 88
    move-result-wide v7

    .line 89
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 92
    move-result-wide v7

    .line 93
    iput-wide v7, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 95
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 97
    sget-object v9, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 102
    move-result v9

    .line 103
    invoke-static {v5, v9}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_84

    .line 109
    shr-long v5, v7, v6

    .line 111
    long-to-int v5, v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 116
    move-result v6

    .line 117
    cmpg-float v5, v5, v6

    .line 119
    if-ltz v5, :cond_85

    .line 121
    and-long/2addr v3, v7

    .line 122
    long-to-int v3, v3

    .line 123
    int-to-float v3, v3

    .line 124
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 127
    move-result p3

    .line 128
    cmpg-float p3, v3, p3

    .line 130
    if-gez p3, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v1, v0

    .line 134
    :cond_85
    :goto_85
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 136
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 138
    :cond_89
    return v0

    .line 139
    :cond_8a
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutText-K40F9xA$foundation(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;

    .line 142
    move-result-object p3

    .line 143
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 145
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 152
    move-result v5

    .line 153
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 160
    move-result v7

    .line 161
    int-to-long v8, v5

    .line 162
    shl-long/2addr v8, v6

    .line 163
    int-to-long v10, v7

    .line 164
    and-long/2addr v10, v3

    .line 165
    or-long/2addr v8, v10

    .line 166
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 169
    move-result-wide v7

    .line 170
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 176
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 178
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 183
    move-result v7

    .line 184
    invoke-static {v5, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_d5

    .line 190
    shr-long v5, p1, v6

    .line 192
    long-to-int v5, v5

    .line 193
    int-to-float v5, v5

    .line 194
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    .line 197
    move-result v6

    .line 198
    cmpg-float v5, v5, v6

    .line 200
    if-ltz v5, :cond_d4

    .line 202
    and-long/2addr p1, v3

    .line 203
    long-to-int p1, p1

    .line 204
    int-to-float p1, p1

    .line 205
    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 208
    move-result p2

    .line 209
    cmpg-float p1, p1, p2

    .line 211
    if-gez p1, :cond_d5

    .line 213
    :cond_d4
    move v0, v1

    .line 214
    :cond_d5
    iput-boolean v0, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 216
    iput-object p3, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 218
    return v1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->constructor-impl(Landroidx/compose/ui/unit/Density;)J

    .line 8
    move-result-wide v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_22

    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->equals-impl0(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 39
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyDensity-DEKiAbY()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 51
    return-void
.end method

.method public final setDidOverflow$foundation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->didOverflow:Z

    .line 3
    return-void
.end method

.method public final setHistoryFlag$foundation(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 3
    return-void
.end method

.method public final setLayoutSize-ozmzZPI$foundation(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 3
    return-void
.end method

.method public final setParagraph$foundation(Landroidx/compose/ui/text/Paragraph;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/Paragraph;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 3
    return-void
.end method

.method public final slowCreateTextLayoutResultOrNull(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 21
    .param p1  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    if-nez v6, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 24
    if-nez v3, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 34
    const-wide v7, -0x1fffffffdL

    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Landroidx/compose/ui/text/TextLayoutResult;

    .line 46
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 48
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 57
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 59
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 68
    new-instance v15, Landroidx/compose/ui/text/MultiParagraph;

    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 73
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 79
    move-object/from16 v4, p1

    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 85
    iget v14, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 90
    const/16 v16, 0x0

    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    .line 97
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 99
    const/16 v18, 0x0

    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 105
    move-wide/from16 v16, v2

    .line 107
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/x;)V

    .line 110
    return-object v13
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
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string v1, "<paragraph>"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "null"

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", lastDensity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->lastDensity:J

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", history="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", constraints=$)"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final update-L6sJoHM(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 15
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyNode-DEKiAbY()J

    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 27
    return-void
.end method
