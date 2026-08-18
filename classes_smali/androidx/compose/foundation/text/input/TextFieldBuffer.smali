.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,770:1\n1#2:771\n1102#3,2:772\n1107#3:774\n1085#3,2:775\n35#4,5:777\n97#5,4:782\n97#5,4:786\n97#5,4:835\n97#5,4:839\n51#5,4:843\n715#6,45:790\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n170#1:772,2\n222#1:774\n222#1:775,2\n224#1:777,5\n308#1:782,4\n309#1:786,4\n469#1:835,4\n474#1:839,4\n485#1:843,4\n324#1:790,45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,770:1\n1#2:771\n1102#3,2:772\n1107#3:774\n1085#3,2:775\n35#4,5:777\n97#5,4:782\n97#5,4:786\n97#5,4:835\n97#5,4:839\n51#5,4:843\n715#6,45:790\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n170#1:772,2\n222#1:774\n222#1:775,2\n224#1:777,5\n308#1:782,4\n309#1:786,4\n469#1:835,4\n474#1:839,4\n485#1:843,4\n324#1:790,45\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private canCallAddStyle:Z

.field private composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private composition:Landroidx/compose/ui/text/TextRange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private highlight:Ls9/z0;
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

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .annotation build Lke/l;
    .end annotation
.end field

.field private outputTransformationAnnotations:Ljava/util/List;
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

.field private selectionInChars:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/ChangeTracker;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    const/4 p3, 0x0

    if-eqz p2, :cond_17

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {p4, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    goto :goto_18

    :cond_17
    move-object p4, p3

    :goto_18
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_58

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_34

    goto :goto_58

    .line 9
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Landroidx/compose/foundation/text/input/b;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/b;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 10
    new-array p1, p2, [Landroidx/compose/ui/text/AnnotatedString$Range;

    move v0, p4

    :goto_44
    if-ge v0, p2, :cond_53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    .line 11
    :cond_53
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    :cond_58
    :goto_58
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz p1, :cond_5f

    const/4 p4, 0x1

    :cond_5f
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, p1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 14
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations$lambda$0(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearChangeList()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 8
    return-void
.end method

.method private static final composingAnnotations$lambda$0(Landroidx/compose/foundation/text/input/TextFieldCharSequence;I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 11
    return-object p0
.end method

.method public static synthetic getChanges$annotations()V
    .registers 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final onTextWillChange(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 25
    return-void
.end method

.method public static synthetic replace$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_e

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p5

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation(IILjava/lang/CharSequence;II)V

    .line 23
    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    move p2, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, -0x1

    .line 7
    :goto_6
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 13
    move-result p3

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 18
    move-result p3

    .line 19
    add-int/2addr p3, v1

    .line 20
    :goto_13
    if-gt p2, p1, :cond_18

    .line 22
    if-ge p1, p3, :cond_18

    .line 24
    move v0, v1

    .line 25
    :cond_18
    if-nez v0, :cond_43

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Expected "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " to be in ["

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", "

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/16 p1, 0x29

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 68
    :cond_43
    return-void
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_33

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Expected "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " to be in "

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method

.method public static synthetic setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method private final setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide p1

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_28

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    if-eqz p1, :cond_27

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_27

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_27

    .line 38
    move-object p4, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p4, p2

    .line 41
    :cond_28
    :goto_28
    move-object v4, p4

    .line 42
    and-int/lit8 p1, p6, 0x8

    .line 44
    if-eqz p1, :cond_30

    .line 46
    move-object v5, p2

    .line 47
    :goto_2e
    move-object v0, p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object v5, p5

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V
    .registers 6
    .param p1  # Landroidx/compose/ui/text/AnnotatedString$Annotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "You can add styling to a [TextFieldBuffer] only from an [OutputTransformation]."

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->addAnnotation$foundation(Landroidx/compose/ui/text/AnnotatedString$Annotation;II)V

    return-void
.end method

.method public append(C)Ljava/lang/Appendable;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 13
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    if-eqz p1, :cond_26

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_26
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 15
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_27
    return-object p0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    return-object v0
.end method

.method public final charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final clearHighlight$foundation()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Ls9/z0;

    .line 4
    return-void
.end method

.method public final commitComposition$foundation()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 5
    return-void
.end method

.method public final getCanCallAddStyle$foundation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 3
    return v0
.end method

.method public final getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    :cond_d
    return-object v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public final getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-object v0
.end method

.method public final getHighlight$foundation()Ls9/z0;
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Ls9/z0;

    .line 3
    return-object v0
.end method

.method public final getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    return-object v0
.end method

.method public final getOutputTransformationAnnotations$foundation()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 3
    return-wide v0
.end method

.method public final hasComposition$foundation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composition:Landroidx/compose/ui/text/TextRange;

    .line 3
    if-eqz v0, :cond_6

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

.method public final hasSelection()Z
    .registers 3
    .annotation build Lra/j;
        name = "hasSelection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lbb/u;->D(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 21
    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 12
    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .registers 10
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation(IILjava/lang/CharSequence;II)V

    .line 13
    return-void
.end method

.method public final replace$foundation(IILjava/lang/CharSequence;II)V
    .registers 13
    .param p3  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, p2, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez v2, :cond_25

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Expected start="

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " <= end="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    if-gt p4, p5, :cond_28

    .line 40
    move v0, v1

    .line 41
    :cond_28
    if-nez v0, :cond_46

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Expected textStart="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " <= textEnd="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 71
    :cond_46
    sub-int v0, p5, p4

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 78
    move v2, p1

    .line 79
    move v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    move v6, p5

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    .line 92
    return-void
.end method

.method public final revertAllChanges()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    .line 27
    return-void
.end method

.method public final setCanCallAddStyle$foundation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->canCallAddStyle:Z

    .line 3
    return-void
.end method

.method public final setComposition$foundation(IILjava/util/List;)V
    .registers 13
    .param p3  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    if-ltz p1, :cond_b2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_b2

    .line 13
    if-ltz p2, :cond_8f

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_8f

    .line 23
    if-ge p1, p2, :cond_70

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 43
    :cond_2a
    if-eqz p3, :cond_6f

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 51
    goto :goto_6f

    .line 52
    :cond_33
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p2, :cond_43

    .line 57
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 59
    const/16 v1, 0x10

    .line 61
    new-array v1, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 63
    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    :cond_43
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 71
    move-result p2

    .line 72
    :goto_47
    if-ge v0, p2, :cond_6f

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->composingAnnotations:Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    if-eqz v1, :cond_6c

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 88
    move-result v3

    .line 89
    add-int v4, v3, p1

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 94
    move-result v3

    .line 95
    add-int v5, v3, p1

    .line 97
    const/16 v7, 0x9

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    :goto_6f
    return-void

    .line 113
    :cond_70
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "Do not set reversed or empty range: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " > "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p3

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "end ("

    .line 153
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 164
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "start ("

    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 199
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2
.end method

.method public final setHighlight-K7f2yys$foundation(III)V
    .registers 6

    .line 1
    if-ge p2, p3, :cond_27

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Lbb/u;->K(III)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Lbb/u;->K(III)I

    .line 19
    move-result p3

    .line 20
    new-instance v0, Ls9/z0;

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextHighlightType;->box-impl(I)Landroidx/compose/foundation/text/input/TextHighlightType;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Ls9/z0;

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Do not set reversed or empty range: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, " > "

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final setOutputTransformationAnnotations$foundation(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->outputTransformationAnnotations:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->highlight:Ls9/z0;

    .line 9
    return-void
.end method

.method public final setTextIfChanged$foundation(Ljava/lang/CharSequence;)V
    .registers 15
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v3, :cond_50

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_50

    .line 24
    move v3, v4

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :cond_1a
    const/4 v7, 0x1

    .line 28
    if-nez v4, :cond_2d

    .line 30
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_2c

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v7

    .line 46
    :cond_2d
    :goto_2d
    if-nez v6, :cond_43

    .line 48
    add-int/lit8 v8, v1, -0x1

    .line 50
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    add-int/lit8 v9, v2, -0x1

    .line 56
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v9

    .line 60
    if-ne v8, v9, :cond_42

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v7

    .line 68
    :cond_43
    :goto_43
    if-ge v3, v1, :cond_4b

    .line 70
    if-ge v5, v2, :cond_4b

    .line 72
    if-eqz v4, :cond_1a

    .line 74
    if-eqz v6, :cond_1a

    .line 76
    :cond_4b
    move v8, v3

    .line 77
    move v11, v5

    .line 78
    :goto_4d
    move v9, v1

    .line 79
    move v12, v2

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move v8, v4

    .line 82
    move v11, v8

    .line 83
    goto :goto_4d

    .line 84
    :goto_53
    if-lt v8, v9, :cond_58

    .line 86
    if-lt v11, v12, :cond_58

    .line 88
    return-void

    .line 89
    :cond_58
    move-object v7, p0

    .line 90
    move-object v10, p1

    .line 91
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation(IILjava/lang/CharSequence;II)V

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toTextFieldCharSequence-wFTz33Y$foundation(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 16
    .param p3  # Landroidx/compose/ui/text/TextRange;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextRange;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/16 v8, 0x8

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ls9/z0;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V

    .line 20
    return-object v0
.end method
