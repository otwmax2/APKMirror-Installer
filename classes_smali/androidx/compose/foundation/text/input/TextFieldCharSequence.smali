.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composingAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final composition:Landroidx/compose/ui/text/TextRange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final highlight:Ls9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/z0<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final outputAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final selection:J

.field private final text:Ljava/lang/CharSequence;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/z0<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composingAnnotations:Ljava/util/List;

    .line 4
    iput-object p7, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->outputAnnotations:Ljava/util/List;

    .line 5
    instance-of p6, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz p6, :cond_11

    move-object p6, p1

    check-cast p6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object p6, p6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_11
    move-object p6, p1

    :goto_12
    iput-object p6, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p2, p3, p7, p6}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    const/4 p2, 0x0

    if-eqz p4, :cond_33

    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    invoke-static {p3, p4, p7, p6}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p3

    goto :goto_34

    :cond_33
    move-object p3, p2

    :goto_34
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz p5, :cond_53

    .line 8
    invoke-virtual {p5}, Ls9/z0;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p3, p4, p7, p1}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p5, p2, p1, p3, p2}, Ls9/z0;->d(Ls9/z0;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ls9/z0;

    move-result-object p2

    :cond_53
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_7

    .line 9
    const-string v0, ""

    goto :goto_8

    :cond_7
    move-object v0, p1

    :goto_8
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    .line 10
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    goto :goto_14

    :cond_13
    move-wide v1, p2

    :goto_14
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    move-object v3, v4

    goto :goto_1c

    :cond_1b
    move-object v3, p4

    :goto_1c
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_22

    move-object v5, v4

    goto :goto_23

    :cond_22
    move-object v5, p5

    :goto_23
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_29

    move-object v6, v4

    goto :goto_2a

    :cond_29
    move-object v6, p6

    :goto_2a
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v4, p7

    :goto_30
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move-object/from16 p8, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->get(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1}, Lgb/k0;->Q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composingAnnotations:Ljava/util/List;

    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composingAnnotations:Ljava/util/List;

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return v1

    .line 73
    :cond_48
    return v0
.end method

.method public get(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getComposingAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composingAnnotations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-object v0
.end method

.method public final getHighlight()Ls9/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/z0<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    .line 3
    return-object v0
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->outputAnnotations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composingAnnotations:Ljava/util/List;

    .line 51
    if-eqz v1, :cond_38

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :cond_38
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final bridge length()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final shouldShowSelection()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Ls9/z0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toCharArray([CIII)V
    .registers 6
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
