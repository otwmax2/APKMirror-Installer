.class final Landroidx/compose/ui/text/android/StaticLayoutParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,358:1\n118#2,4:359\n118#2,4:363\n118#2,4:367\n118#2,4:371\n118#2,4:375\n118#2,4:379\n*S KotlinDebug\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n*L\n143#1:359,4\n144#1:363,4\n145#1:367,4\n146#1:371,4\n147#1:375,4\n148#1:379,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStaticLayoutFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,358:1\n118#2,4:359\n118#2,4:363\n118#2,4:367\n118#2,4:371\n118#2,4:375\n118#2,4:379\n*S KotlinDebug\n*F\n+ 1 StaticLayoutFactory.android.kt\nandroidx/compose/ui/text/android/StaticLayoutParams\n*L\n143#1:359,4\n144#1:363,4\n145#1:367,4\n146#1:371,4\n147#1:375,4\n148#1:379,4\n*E\n"
    }
.end annotation


# instance fields
.field private final alignment:Landroid/text/Layout$Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final breakStrategy:I

.field private final ellipsize:Landroid/text/TextUtils$TruncateAt;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final ellipsizedWidth:I

.field private final end:I

.field private final hyphenationFrequency:I

.field private final includePadding:Z

.field private final justificationMode:I

.field private final leftIndents:[I
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lineBreakStyle:I

.field private final lineBreakWordStyle:I

.field private final lineSpacingExtra:F

.field private final lineSpacingMultiplier:F

.field private final maxLines:I

.field private final paint:Landroid/text/TextPaint;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final rightIndents:[I
    .annotation build Lke/m;
    .end annotation
.end field

.field private final start:I

.field private final text:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textDir:Landroid/text/TextDirectionHeuristic;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final useFallbackLineSpacing:Z

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .registers 22
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/text/TextPaint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroid/text/TextDirectionHeuristic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroid/text/Layout$Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # [I
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # [I
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object p7, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 9
    iput p8, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput p10, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 12
    iput p11, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    move p4, p14

    .line 15
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    move p4, p15

    .line 16
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    move/from16 p4, p16

    .line 17
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    move/from16 p4, p17

    .line 18
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    move/from16 p4, p18

    .line 19
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    move/from16 p4, p19

    .line 20
    iput p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    move-object/from16 p4, p20

    .line 21
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    move-object/from16 p4, p21

    .line 22
    iput-object p4, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-ltz p2, :cond_43

    if-gt p2, p3, :cond_43

    move p2, p4

    goto :goto_44

    :cond_43
    move p2, p6

    :goto_44
    if-nez p2, :cond_4b

    .line 23
    const-string p2, "invalid start value"

    .line 24
    invoke-static {p2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_4b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_55

    if-gt p3, p1, :cond_55

    move p1, p4

    goto :goto_56

    :cond_55
    move p1, p6

    :goto_56
    if-nez p1, :cond_5d

    const-string p1, "invalid end value"

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5d
    if-ltz p8, :cond_61

    move p1, p4

    goto :goto_62

    :cond_61
    move p1, p6

    :goto_62
    if-nez p1, :cond_69

    .line 27
    const-string p1, "invalid maxLines value"

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_69
    if-ltz p5, :cond_6d

    move p1, p4

    goto :goto_6e

    :cond_6d
    move p1, p6

    :goto_6e
    if-nez p1, :cond_75

    .line 29
    const-string p1, "invalid width value"

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_75
    if-ltz p10, :cond_79

    move p1, p4

    goto :goto_7a

    :cond_79
    move p1, p6

    :goto_7a
    if-nez p1, :cond_81

    .line 31
    const-string p1, "invalid ellipsizedWidth value"

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_81
    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_87

    goto :goto_88

    :cond_87
    move p4, p6

    :goto_88
    if-nez p4, :cond_8f

    .line 33
    const-string p1, "invalid lineSpacingMultiplier value"

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_8f
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/x;)V
    .registers 47

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_34

    :cond_31
    move/from16 v3, p2

    goto :goto_6

    .line 35
    :goto_34
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->alignment:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final getBreakStrategy()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->breakStrategy:I

    .line 3
    return v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final getEllipsizedWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->ellipsizedWidth:I

    .line 3
    return v0
.end method

.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->end:I

    .line 3
    return v0
.end method

.method public final getHyphenationFrequency()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->hyphenationFrequency:I

    .line 3
    return v0
.end method

.method public final getIncludePadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->includePadding:Z

    .line 3
    return v0
.end method

.method public final getJustificationMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->justificationMode:I

    .line 3
    return v0
.end method

.method public final getLeftIndents()[I
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->leftIndents:[I

    .line 3
    return-object v0
.end method

.method public final getLineBreakStyle()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakStyle:I

    .line 3
    return v0
.end method

.method public final getLineBreakWordStyle()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineBreakWordStyle:I

    .line 3
    return v0
.end method

.method public final getLineSpacingExtra()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingExtra:F

    .line 3
    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->lineSpacingMultiplier:F

    .line 3
    return v0
.end method

.method public final getMaxLines()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->maxLines:I

    .line 3
    return v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->paint:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final getRightIndents()[I
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->rightIndents:[I

    .line 3
    return-object v0
.end method

.method public final getStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->start:I

    .line 3
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getTextDir()Landroid/text/TextDirectionHeuristic;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->textDir:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public final getUseFallbackLineSpacing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->useFallbackLineSpacing:Z

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/StaticLayoutParams;->width:I

    .line 3
    return v0
.end method
