.class public final Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n51#2,4:136\n51#2,4:140\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,4\n129#1:140,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n51#2,4:136\n51#2,4:140\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,4\n129#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    return-void
.end method

.method public static final synthetic access$validateOriginalToTransformed(III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateTransformedToOriginal(III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 4
    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .registers 6
    .param p0  # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V

    .line 15
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 38
    move-result p0

    .line 39
    invoke-direct {v2, v3, p1, p0}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 45
    return-object v0
.end method

.method public static final getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public static final throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V
    .registers 8
    .param p0  # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p2

    .line 46
    :goto_2d
    if-ge v2, p2, :cond_3d

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 73
    return-void
.end method

.method public static synthetic throwIfNotValidTransform$default(Landroidx/compose/ui/text/input/TransformedText;IIILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/16 p2, 0x64

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->throwIfNotValidTransform(Landroidx/compose/ui/text/input/TransformedText;II)V

    .line 10
    return-void
.end method

.method private static final validateOriginalToTransformed(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_31

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " -> "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " is not in range of transformed text [0, "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x5d

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method

.method private static final validateTransformedToOriginal(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_31

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " -> "

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " is not in range of original text [0, "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x5d

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method
