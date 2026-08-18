.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,446:1\n1188#2,3:447\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n431#1:447,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,446:1\n1188#2,3:447\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateVisualTransformation\n*L\n431#1:447,3\n*E\n"
    }
.end annotation


# instance fields
.field private final dateFormatLength:I

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final firstDelimiterOffset:I

.field private final secondDelimiterOffset:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/DateInputFormat;)V
    .registers 9
    .param p1  # Landroidx/compose/material3/internal/DateInputFormat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lgb/p0;->Z3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 51
    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 53
    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 58
    return-void
.end method

.method public static final synthetic access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 3
    return p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .registers 8
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1c

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I

    .line 20
    invoke-static {v2, v0}, Lbb/u;->Y1(II)Lbb/l;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lgb/p0;->K5(Ljava/lang/String;Lbb/l;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    const-string v0, ""

    .line 35
    move v1, v2

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_61

    .line 42
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I

    .line 65
    if-eq v4, v3, :cond_48

    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 69
    iget v3, p0, Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I

    .line 71
    if-ne v1, v3, :cond_5d

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/internal/DateInputFormat;->getDelimiter()C

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    move v1, v4

    .line 97
    goto :goto_23

    .line 98
    :cond_61
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 100
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v0, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 107
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation;->dateOffsetTranslator:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 109
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 112
    return-object p1
.end method
