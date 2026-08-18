.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final imeOptions:Landroidx/compose/ui/text/input/ImeOptions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isPassword:Z

.field private final manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final readOnly:Z

.field private final state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transformedText:Landroidx/compose/ui/text/input/TransformedText;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value:Landroidx/compose/ui/text/input/TextFieldValue;
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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_18

    .line 23
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_1e

    .line 29
    iget-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_24

    .line 35
    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_2a

    .line 41
    iget-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_30

    .line 47
    iget-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 51
    if-eqz p12, :cond_36

    .line 53
    iget-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 57
    if-eqz p11, :cond_3c

    .line 59
    iget-object p10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 61
    :cond_3c
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->copy(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/input/TransformedText;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    return-object v0
.end method

.method public final component10()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 3
    return v0
.end method

.method public final component7()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public final component8()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final component9()Landroidx/compose/ui/text/input/ImeOptions;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
    .registers 22
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
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move/from16 v5, p5

    .line 9
    move/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 22
    return-object v0
.end method

.method public create()Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 12
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->create()Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 48
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 55
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 57
    if-eq v1, v3, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 62
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 64
    if-eq v1, v3, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 3
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public final getImeOptions()Landroidx/compose/ui/text/input/ImeOptions;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 3
    return-object v0
.end method

.method public final getManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose/ui/text/input/TransformedText;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 47
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeOptions;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final isPassword()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", value="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", state="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", readOnly="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", enabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", isPassword="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", offsetMapping="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", manager="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", imeOptions="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", focusRequester="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V
    .registers 13
    .param p1  # Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->readOnly:Z

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->enabled:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->isPassword:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->updateNodeSemantics(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->update(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V

    return-void
.end method
