.class public final Landroidx/compose/foundation/text/input/TextFieldStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1047#2,6:782\n172#3,8:788\n172#3,8:796\n172#3,8:804\n519#4:812\n1#5:813\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n661#1:782,6\n681#1:788,8\n705#1:796,8\n727#1:804,8\n744#1:812\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1047#2,6:782\n172#3,8:788\n172#3,8:796\n172#3,8:804\n519#4:812\n1#5:813\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n661#1:782,6\n681#1:788,8\n705#1:796,8\n727#1:804,8\n744#1:812\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState_Le_punE$lambda$0$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .registers 4
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw v0
.end method

.method private static final finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    if-eqz p0, :cond_5d

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5d

    .line 30
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 32
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 34
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 39
    move-result-object v18

    .line 40
    const v22, 0xefff

    .line 43
    const/16 v23, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    const/16 v19, 0x0

    .line 63
    const/16 v20, 0x0

    .line 65
    const/16 v21, 0x0

    .line 67
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 89
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
    .registers 13
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7387
        key = 0x431414ad
        startOffset = 0x7294
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string p0, ""

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_12

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 18
    move-result-wide p1

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_21

    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    .line 28
    const v1, 0x431414ad

    .line 31
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 37
    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_34

    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_38

    .line 53
    :cond_34
    and-int/lit8 v2, p4, 0x6

    .line 55
    if-ne v2, v3, :cond_3a

    .line 57
    :cond_38
    move v2, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, p5

    .line 60
    :goto_3b
    and-int/lit8 v3, p4, 0x70

    .line 62
    const/16 v5, 0x30

    .line 64
    xor-int/2addr v3, v5

    .line 65
    const/16 v6, 0x20

    .line 67
    if-le v3, v6, :cond_4a

    .line 69
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4d

    .line 75
    :cond_4a
    and-int/2addr p4, v5

    .line 76
    if-ne p4, v6, :cond_4e

    .line 78
    :cond_4d
    move p5, v4

    .line 79
    :cond_4e
    or-int p4, v2, p5

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_5e

    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_66

    .line 95
    :cond_5e
    new-instance p5, Landroidx/compose/foundation/text/input/c;

    .line 97
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/text/input/c;-><init>(Ljava/lang/String;J)V

    .line 100
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast p5, Lsa/a;

    .line 105
    invoke-static {v0, v1, p5, p3, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_77
    return-object p0
.end method

.method private static final rememberTextFieldState_Le_punE$lambda$0$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw p1
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V
    .registers 5
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 27
    throw p1
.end method

.method public static final toTextFieldBuffer(Landroidx/compose/foundation/text/input/TextFieldState;)Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .registers 8
    .param p0  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xe

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/x;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 20
    return-object v0
.end method
