.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,532:1\n1#2:533\n30#3:534\n80#4:535\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n*L\n274#1:534\n274#1:535\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,532:1\n1#2:533\n30#3:534\n80#4:535\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n*L\n274#1:534\n274#1:535\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    .annotation build Lke/m;
    .end annotation
.end field

.field private autoSize:Landroidx/compose/foundation/text/TextAutoSize;
    .annotation build Lke/m;
    .end annotation
.end field

.field private cachedIntrinsicHeight:I

.field private cachedIntrinsicHeightInputWidth:I

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/m;
    .end annotation
.end field

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

.field private layoutCache:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lke/m;
    .end annotation
.end field

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 9
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;ILkotlin/jvm/internal/x;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_10

    :cond_e
    move/from16 v6, p4

    :goto_10
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    move v7, v2

    goto :goto_19

    :cond_17
    move/from16 v7, p5

    :goto_19
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_22

    const v1, 0x7fffffff

    move v8, v1

    goto :goto_24

    :cond_22
    move/from16 v8, p6

    :goto_24
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2a

    move v9, v2

    goto :goto_2c

    :cond_2a
    move/from16 v9, p7

    :goto_2c
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    move-object v10, v2

    goto :goto_35

    :cond_33
    move-object/from16 v10, p8

    :goto_35
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    move-object v11, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v11, p9

    :goto_3d
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 16
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    return-void
.end method

.method public static final synthetic access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;-><init>(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static synthetic getHistoryFlag$foundation$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .registers 11

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalConstraints-tfFHcEY(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 23
    iget p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 25
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxLines-xdlQI24(ZII)I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    .line 35
    return-object v0
.end method

.method private final markDirty()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 9
    iput v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->_textAutoSizeLayoutScope:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 13
    return-void
.end method

.method private final markStyleAffectedDirty()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyStyle-DEKiAbY()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 18
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 20
    return-void
.end method

.method private final newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v1

    .line 28
    if-eq p4, v1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 62
    move-result v2

    .line 63
    if-eq p4, v2, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 69
    move-result p4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 81
    move-result v2

    .line 82
    if-eq p4, v2, :cond_54

    .line 84
    return v0

    .line 85
    :cond_54
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 97
    move-result p3

    .line 98
    cmpg-float p2, p2, p3

    .line 100
    if-ltz p2, :cond_71

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    return v1

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method private final recordHistory-4ETZmGE(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 8
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2e

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 34
    if-nez p1, :cond_27

    .line 36
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    :cond_27
    move-object v5, p1

    .line 41
    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 46
    move-object v0, v2

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 49
    return-object v0
.end method

.method private final setStyle(Landroidx/compose/ui/text/TextStyle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markStyleAffectedDirty()V

    .line 14
    :cond_d
    return-void
.end method

.method private final textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 27
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 29
    if-nez v6, :cond_22

    .line 31
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    :cond_22
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 37
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 39
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 41
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 43
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v11, p1

    .line 51
    move-wide/from16 v13, p2

    .line 53
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 56
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 67
    move-result v4

    .line 68
    int-to-long v5, v1

    .line 69
    const/16 v1, 0x20

    .line 71
    shl-long/2addr v5, v1

    .line 72
    int-to-long v7, v4

    .line 73
    const-wide v9, 0xffffffffL

    .line 78
    and-long/2addr v7, v9

    .line 79
    or-long/2addr v5, v7

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v4, p4

    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/x;)V

    .line 94
    return-object v2
.end method

.method private final useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    move-object v2, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 21
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 23
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation(JI)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getHistoryFlag$foundation()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 3
    return-wide v0
.end method

.method public final getLayoutOrNull()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 7
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

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
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1b

    .line 24
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v0

    .line 28
    :cond_1b
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p2, v0}, Lbb/u;->w(II)I

    .line 47
    move-result p2

    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    .line 50
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    .line 52
    return p2
.end method

.method public final layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 46
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getLayoutWithConstraints-DEKiAbY()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 14
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_17

    .line 19
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->useMinLinesConstrainer-Oh53vG4(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 22
    move-result-wide v4

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-wide/from16 v4, p1

    .line 26
    :goto_19
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 28
    invoke-direct {v0, v2, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->newLayoutWillBeDifferent-VKLhPVY(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_46

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 53
    const/4 v1, 0x0

    .line 54
    return v1

    .line 55
    :cond_36
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 70
    return v3

    .line 71
    :cond_46
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 73
    if-eqz v2, :cond_d8

    .line 75
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 82
    move-result-wide v6

    .line 83
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 94
    move-wide/from16 v10, p1

    .line 96
    invoke-interface {v2, v8, v10, v11, v9}, Landroidx/compose/foundation/text/TextAutoSize;->getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6d

    .line 106
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->access$times-NB67dxo(JJ)J

    .line 109
    move-result-wide v8

    .line 110
    :cond_6d
    move-wide v13, v8

    .line 111
    invoke-direct {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getFontSizeSearchScope()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->getLastLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_9d

    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9d

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 146
    move-result v6

    .line 147
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 149
    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9d

    .line 155
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 160
    const v40, 0xfffffd

    .line 163
    const/16 v41, 0x0

    .line 165
    const-wide/16 v11, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 170
    const/16 v17, 0x0

    .line 172
    const/16 v18, 0x0

    .line 174
    const/16 v19, 0x0

    .line 176
    const-wide/16 v20, 0x0

    .line 178
    const/16 v22, 0x0

    .line 180
    const/16 v23, 0x0

    .line 182
    const/16 v24, 0x0

    .line 184
    const-wide/16 v25, 0x0

    .line 186
    const/16 v27, 0x0

    .line 188
    const/16 v28, 0x0

    .line 190
    const/16 v29, 0x0

    .line 192
    const/16 v30, 0x0

    .line 194
    const/16 v31, 0x0

    .line 196
    const-wide/16 v32, 0x0

    .line 198
    const/16 v34, 0x0

    .line 200
    const/16 v35, 0x0

    .line 202
    const/16 v36, 0x0

    .line 204
    const/16 v37, 0x0

    .line 206
    const/16 v38, 0x0

    .line 208
    const/16 v39, 0x0

    .line 210
    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 217
    :cond_d8
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 227
    return v3
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

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
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_22

    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 39
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyDensity-DEKiAbY()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 48
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    .line 51
    return-void
.end method

.method public final setHistoryFlag$foundation(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    const-string v2, "null"

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const-string v1, "<TextLayoutResult>"

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", lastDensity="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->lastDensity:J

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", history="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->historyFlag:J

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", constraints="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    .line 55
    if-eqz v1, :cond_46

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x29

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
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
    .param p8  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/foundation/text/TextAutoSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 20
    sget-object p1, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;->getMarkDirtyNode-DEKiAbY()J

    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->recordHistory-4ETZmGE(J)V

    .line 29
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->markDirty()V

    .line 32
    return-void
.end method
