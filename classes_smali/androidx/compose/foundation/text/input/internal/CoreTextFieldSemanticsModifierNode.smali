.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end field

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isPassword:Z

.field private manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private readOnly:Z

.field private state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private transformedText:Landroidx/compose/ui/text/input/TransformedText;
    .annotation build Lke/l;
    .end annotation
.end field

.field private value:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    new-instance p1, Landroidx/compose/foundation/text/input/internal/m;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 29
    invoke-virtual {p8, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setRequestAutofillAction$foundation(Lsa/a;)V

    .line 32
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setJustAutofilled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setAutofillHighlightOn(Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/autofill/FillableData;->getTextValue()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 29
    invoke-direct {p0, v0, p1, v2, v3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V

    .line 32
    return v1
.end method

.method private static final applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lmb/n2;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lmb/n2;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 11
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final applySemantics$lambda$4(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 12

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_81

    .line 6
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_81

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_3a

    .line 20
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 22
    new-instance v3, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 24
    invoke-direct {v3}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 27
    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 29
    invoke-direct {v4, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    .line 32
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 35
    aput-object v3, p2, v0

    .line 37
    aput-object v4, p2, v1

    .line 39
    invoke-static {p2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p2, v0, p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, v2, p2}, Lgb/p0;->f5(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 106
    move-result p2

    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 111
    move-result-wide v4

    .line 112
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 117
    move-result-object p0

    .line 118
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    .line 126
    invoke-interface {p0, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    return v1

    .line 130
    :cond_81
    :goto_81
    return v0
.end method

.method private static final applySemantics$lambda$5(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z
    .registers 12

    .line 1
    if-eqz p3, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 9
    move-result p1

    .line 10
    :goto_9
    if-eqz p3, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 18
    move-result p2

    .line 19
    :goto_12
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_31

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_75

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_75

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez p3, :cond_54

    .line 75
    if-ne p1, p2, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation()V

    .line 90
    :goto_59
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 92
    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 107
    move-result-wide v3

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    .line 114
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return v0

    .line 118
    :cond_75
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation()V

    .line 123
    return v1
.end method

.method private static final applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lsa/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p0, v2

    .line 9
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->requestFocusAndShowKeyboardIfNeeded(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 12
    return v2
.end method

.method private static final applySemantics$lambda$8(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    .line 9
    return v2
.end method

.method private static final applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)Lmb/n2;

    .line 9
    return v2
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$4(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$5(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;IIZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$3(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$1(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$6(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->updateNodeSemantics$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$10(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final handleTextUpdateFromSemantics(Landroidx/compose/foundation/text/LegacyTextFieldState;Ljava/lang/String;ZZ)V
    .registers 12

    .line 1
    if-nez p3, :cond_48

    .line 3
    if-nez p4, :cond_5

    .line 5
    goto :goto_48

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_30

    .line 12
    sget-object p4, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 14
    new-instance v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 16
    invoke-direct {v0}, Landroidx/compose/ui/text/input/DeleteAllCommand;-><init>()V

    .line 19
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Landroidx/compose/ui/text/input/EditCommand;

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, p2, v3

    .line 31
    aput-object v1, p2, v2

    .line 33
    invoke-static {p2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p2, v0, p1, p3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onEditCommand$foundation(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lsa/l;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnValueChange()Lsa/l;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 62
    move-result-wide v2

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    .line 70
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$11(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$9(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$7(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->applySemantics$lambda$2(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updateNodeSemantics$lambda$0(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 28
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 37
    sget-object v0, Landroidx/compose/ui/autofill/FillableData;->Companion:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/FillableData_androidKt;->createFromText(Landroidx/compose/ui/autofill/FillableData$Companion;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V

    .line 54
    :cond_35
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 56
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/l;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 69
    move-result v0

    .line 70
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5b

    .line 82
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getEmailAddress()Landroidx/compose/ui/autofill/ContentType;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_84

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 105
    move-result v4

    .line 106
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_70

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8d

    .line 123
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneNumber()Landroidx/compose/ui/autofill/ContentType;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    :goto_84
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentType;)V

    .line 142
    :cond_8d
    :goto_8d
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 144
    if-nez v0, :cond_94

    .line 146
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 149
    :cond_94
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 156
    :cond_9b
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 158
    if-eqz v0, :cond_a5

    .line 160
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 162
    if-nez v0, :cond_a5

    .line 164
    move v0, v2

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    :goto_a6
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 170
    new-instance v3, Landroidx/compose/foundation/text/input/internal/p;

    .line 172
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/p;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 175
    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/l;ILjava/lang/Object;)V

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    new-instance v0, Landroidx/compose/foundation/text/input/internal/q;

    .line 182
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/q;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 185
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/l;ILjava/lang/Object;)V

    .line 188
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r;

    .line 190
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/r;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 193
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/l;ILjava/lang/Object;)V

    .line 196
    :cond_c3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/s;

    .line 198
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/s;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 201
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/q;ILjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 209
    move-result v4

    .line 210
    new-instance v6, Landroidx/compose/foundation/text/input/internal/t;

    .line 212
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 215
    const/4 v7, 0x2

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v3, p1

    .line 219
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 222
    new-instance p1, Landroidx/compose/foundation/text/input/internal/u;

    .line 224
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/u;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 227
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 230
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j;

    .line 232
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 235
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 238
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 240
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_115

    .line 250
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 252
    if-nez p1, :cond_115

    .line 254
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k;

    .line 256
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 259
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 262
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 264
    if-eqz p1, :cond_115

    .line 266
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 268
    if-nez p1, :cond_115

    .line 270
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    .line 272
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 275
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 278
    :cond_115
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 280
    if-eqz p1, :cond_125

    .line 282
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 284
    if-nez p1, :cond_125

    .line 286
    new-instance p1, Landroidx/compose/foundation/text/input/internal/o;

    .line 288
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 291
    invoke-static {v3, v1, p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;ILjava/lang/Object;)V

    .line 294
    :cond_125
    return-void
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 3
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final getImeOptions()Landroidx/compose/ui/text/input/ImeOptions;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    return-object v0
.end method

.method public final getManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 3
    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose/ui/text/input/TransformedText;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public synthetic isImportantForBounds()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->c(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPassword()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 3
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-void
.end method

.method public final setImeOptions(Landroidx/compose/ui/text/input/ImeOptions;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    return-void
.end method

.method public final setManager(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-void
.end method

.method public final setOffsetMapping(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-void
.end method

.method public final setPassword(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 3
    return-void
.end method

.method public final setReadOnly(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-void
.end method

.method public final setTransformedText(Landroidx/compose/ui/text/input/TransformedText;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    return-void
.end method

.method public final setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-void
.end method

.method public final updateNodeSemantics(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V
    .registers 21
    .param p1  # Landroidx/compose/ui/text/input/TransformedText;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/input/ImeOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move v0, p5

    .line 2
    move-object/from16 v1, p8

    .line 4
    move-object/from16 v2, p9

    .line 6
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v3, :cond_11

    .line 12
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 14
    if-nez v6, :cond_11

    .line 16
    move v6, v5

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v4

    .line 19
    :goto_12
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->isPassword:Z

    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    if-nez p4, :cond_1d

    .line 29
    move v4, v5

    .line 30
    :cond_1d
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 32
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 36
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->readOnly:Z

    .line 38
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->enabled:Z

    .line 40
    move-object/from16 p1, p7

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 46
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 48
    move-object/from16 p1, p10

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    if-ne v0, v3, :cond_4b

    .line 54
    if-ne v4, v6, :cond_4b

    .line 56
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4b

    .line 62
    move/from16 p1, p6

    .line 64
    if-ne p1, v7, :cond_4b

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4e

    .line 76
    :cond_4b
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 79
    :cond_4e
    invoke-static {v1, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5c

    .line 85
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i;

    .line 87
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    .line 90
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setRequestAutofillAction$foundation(Lsa/a;)V

    .line 93
    :cond_5c
    return-void
.end method
