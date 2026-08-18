.class public final Landroidx/compose/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,356:1\n97#2,4:357\n97#2,4:361\n97#2,4:365\n30#3:369\n30#3:371\n80#4:370\n80#4:372\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n*L\n116#1:357,4\n117#1:361,4\n118#1:365,4\n252#1:369\n265#1:371\n252#1:370\n265#1:372\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,356:1\n97#2,4:357\n97#2,4:361\n97#2,4:365\n30#3:369\n30#3:371\n80#4:370\n80#4:372\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n*L\n116#1:357,4\n117#1:361,4\n118#1:365,4\n252#1:369\n265#1:371\n252#1:370\n265#1:372\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final maxLines:I

.field private final minLines:I

.field private final overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextDelegate$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/TextDelegate;->Companion:Landroidx/compose/foundation/text/TextDelegate$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IIZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_1b

    move p5, p2

    goto :goto_1c

    :cond_1b
    move p5, p1

    :goto_1c
    if-nez p5, :cond_23

    .line 12
    const-string p5, "no maxLines"

    .line 13
    invoke-static {p5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_23
    if-lez p4, :cond_27

    move p5, p2

    goto :goto_28

    :cond_27
    move p5, p1

    :goto_28
    if-nez p5, :cond_2f

    .line 14
    const-string p5, "no minLines"

    .line 15
    invoke-static {p5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2f
    if-gt p4, p3, :cond_32

    move p1, p2

    :cond_32
    if-nez p1, :cond_39

    .line 16
    const-string p1, "minLines greater than maxLines"

    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_b

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_d

    :cond_b
    move/from16 v5, p3

    :goto_d
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move v6, v2

    goto :goto_16

    :cond_14
    move/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    move v7, v2

    goto :goto_1e

    :cond_1c
    move/from16 v7, p5

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 18
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_2c

    :cond_2a
    move/from16 v8, p6

    :goto_2c
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_36

    .line 19
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_38

    :cond_36
    move-object/from16 v11, p9

    :goto_38
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    return-void
.end method

.method private final getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static synthetic layout-NN6Ew-U$default(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextDelegate;->layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .registers 13

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 14
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    :cond_19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v0

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const v0, 0x7fffffff

    .line 40
    :goto_27
    iget-boolean v1, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 42
    if-nez v1, :cond_3c

    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 46
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_3a
    move v6, v1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    iget v1, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 63
    goto :goto_3a

    .line 64
    :goto_3f
    if-ne p3, v0, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxIntrinsicWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lbb/u;->K(III)I

    .line 74
    move-result v0

    .line 75
    :goto_4a
    new-instance v2, Landroidx/compose/ui/text/MultiParagraph;

    .line 77
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 80
    move-result-object v3

    .line 81
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p3, p2, v0, p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 91
    move-result-wide v4

    .line 92
    iget v7, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/x;)V

    .line 98
    return-object v2
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicsLayoutDirection$foundation()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMaxLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 3
    return v0
.end method

.method public final getMinIntrinsicWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextDelegate;->getNonNullIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMinIntrinsicWidth()F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMinLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    .line 3
    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 3
    return v0
.end method

.method public final getParagraphIntrinsics$foundation()Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    return-object v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSoftWrap()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 3
    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final layout-NN6Ew-U(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .registers 24
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v16, 0x20

    .line 5
    if-eqz p4, :cond_9f

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 13
    iget v5, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 15
    iget-boolean v6, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 17
    iget v7, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 19
    iget-object v8, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 23
    move-wide/from16 v11, p1

    .line 25
    move-object/from16 v9, p3

    .line 27
    move-object/from16 v1, p4

    .line 29
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9f

    .line 35
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 47
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 70
    move-result v6

    .line 71
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 78
    move-result v7

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 102
    move-result-object v10

    .line 103
    const/4 v13, 0x0

    .line 104
    move-wide/from16 v11, p1

    .line 106
    move-object/from16 v14, p4

    .line 108
    const-wide v17, 0xffffffffL

    .line 113
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 139
    move-result v3

    .line 140
    int-to-long v4, v2

    .line 141
    shl-long v4, v4, v16

    .line 143
    int-to-long v2, v3

    .line 144
    and-long v2, v2, v17

    .line 146
    or-long/2addr v2, v4

    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v14, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_9f
    move-wide/from16 v11, p1

    .line 162
    const-wide v17, 0xffffffffL

    .line 167
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/TextDelegate;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 178
    move-result v1

    .line 179
    invoke-virtual {v14}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 186
    move-result v2

    .line 187
    int-to-long v3, v1

    .line 188
    shl-long v3, v3, v16

    .line 190
    int-to-long v1, v2

    .line 191
    and-long v1, v1, v17

    .line 193
    or-long/2addr v1, v3

    .line 194
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    .line 201
    move-result-wide v15

    .line 202
    new-instance v17, Landroidx/compose/ui/text/TextLayoutResult;

    .line 204
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 208
    iget-object v3, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 210
    iget-object v4, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 212
    iget v5, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    .line 214
    iget-boolean v6, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 216
    iget v7, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    .line 218
    iget-object v8, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 220
    iget-object v10, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v9, p3

    .line 225
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/x;)V

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v3, v1

    .line 230
    move-object v4, v14

    .line 231
    move-wide v5, v15

    .line 232
    move-object/from16 v2, v17

    .line 234
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/x;)V

    .line 237
    return-object v2
.end method

.method public final layoutIntrinsics(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 31
    new-instance v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 36
    move-object v0, v2

    .line 37
    :cond_24
    iput-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 39
    return-void
.end method

.method public final setIntrinsicsLayoutDirection$foundation(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setParagraphIntrinsics$foundation(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    return-void
.end method
