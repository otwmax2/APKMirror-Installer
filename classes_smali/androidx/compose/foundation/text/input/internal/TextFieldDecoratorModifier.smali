.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final filter:Landroidx/compose/foundation/text/input/InputTransformation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isPassword:Z

.field private final keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final readOnly:Z

.field private final singleLine:Z

.field private final stylusHandwritingTrigger:Lqb/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)V
    .registers 13
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Lqb/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lqb/j0<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 28
    return-void
.end method

.method private final component1()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    return-object v0
.end method

.method private final component10()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method private final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 3
    return v0
.end method

.method private final component12()Lqb/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 3
    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 3
    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    return-object v0
.end method

.method private final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 3
    return v0
.end method

.method private final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 3
    return v0
.end method

.method private final component7()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 3
    return-object v0
.end method

.method private final component8()Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 3
    return-object v0
.end method

.method private final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 3
    if-eqz p14, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 9
    if-eqz p14, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 15
    if-eqz p14, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 21
    if-eqz p14, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 27
    if-eqz p14, :cond_1e

    .line 29
    iget-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 33
    if-eqz p14, :cond_24

    .line 35
    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 39
    if-eqz p14, :cond_2a

    .line 41
    iget-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 45
    if-eqz p14, :cond_30

    .line 47
    iget-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 51
    if-eqz p14, :cond_36

    .line 53
    iget-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 57
    if-eqz p14, :cond_3c

    .line 59
    iget-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 63
    if-eqz p14, :cond_42

    .line 65
    iget-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 69
    if-eqz p13, :cond_48

    .line 71
    iget-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 73
    :cond_48
    move p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move p7, p5

    .line 80
    move p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->copy(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .registers 26
    .param p1  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Lqb/j0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lqb/j0<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move/from16 v5, p5

    .line 11
    move/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)V

    .line 28
    return-object v0
.end method

.method public create()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 10
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 11
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 12
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 14
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 15
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->create()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 59
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 66
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 73
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 97
    if-eq v1, v3, :cond_63

    .line 99
    return v2

    .line 100
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 113
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 115
    if-eq v1, v3, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 43
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 52
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 70
    if-nez v1, :cond_49

    .line 72
    move v1, v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 83
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 101
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 110
    if-nez v1, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
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

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", textLayoutState="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", textFieldSelectionState="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", filter="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", enabled="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", readOnly="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", keyboardOptions="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", keyboardActionHandler="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", singleLine="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", interactionSource="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isPassword="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", stylusHandwritingTrigger="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x29

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .registers 15
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 13
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lqb/j0;

    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->updateNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqb/j0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->update(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    return-void
.end method
