.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,310:1\n1#2:311\n61#3:312\n70#4:313\n23#5:314\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n305#1:312\n305#1:313\n305#1:314\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,310:1\n1#2:311\n61#3:312\n70#4:313\n23#5:314\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n305#1:312\n305#1:313\n305#1:314\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_39

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_27

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    if-eqz p1, :cond_27

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/c;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    if-eqz v2, :cond_39

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 60
    return p1
.end method

.method private final processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLsa/a;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_39

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    if-eqz p6, :cond_38

    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v7, p1, 0x1

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 56
    return v2

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_24f

    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    if-nez p6, :cond_4b

    .line 74
    goto/16 :goto_24f

    .line 76
    :cond_4b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    .line 83
    move-result v7

    .line 84
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 96
    move-object p3, v3

    .line 97
    sget-object v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v4

    .line 103
    aget v3, v3, v4

    .line 105
    packed-switch v3, :pswitch_data_250

    .line 108
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1

    .line 114
    :pswitch_71  #0x31
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 117
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 119
    goto/16 :goto_1e4

    .line 121
    :pswitch_78  #0x30
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    .line 124
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 126
    goto/16 :goto_1e4

    .line 128
    :pswitch_7f  #0x2f
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    .line 131
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 133
    goto/16 :goto_1e4

    .line 135
    :pswitch_86  #0x2e
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    .line 138
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 140
    goto/16 :goto_1e4

    .line 142
    :pswitch_8d  #0x2d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 145
    goto/16 :goto_1e4

    .line 147
    :pswitch_92  #0x2c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 154
    goto/16 :goto_1e4

    .line 156
    :pswitch_9b  #0x2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 163
    goto/16 :goto_1e4

    .line 165
    :pswitch_a4  #0x2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 172
    goto/16 :goto_1e4

    .line 174
    :pswitch_ad  #0x29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 181
    goto/16 :goto_1e4

    .line 183
    :pswitch_b6  #0x28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 190
    goto/16 :goto_1e4

    .line 192
    :pswitch_bf  #0x27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 199
    goto/16 :goto_1e4

    .line 201
    :pswitch_c8  #0x26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 208
    goto/16 :goto_1e4

    .line 210
    :pswitch_d1  #0x25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 217
    goto/16 :goto_1e4

    .line 219
    :pswitch_da  #0x24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 226
    goto/16 :goto_1e4

    .line 228
    :pswitch_e3  #0x23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 235
    goto/16 :goto_1e4

    .line 237
    :pswitch_ec  #0x22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 244
    goto/16 :goto_1e4

    .line 246
    :pswitch_f5  #0x21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 253
    goto/16 :goto_1e4

    .line 255
    :pswitch_fe  #0x20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 262
    goto/16 :goto_1e4

    .line 264
    :pswitch_107  #0x1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 271
    goto/16 :goto_1e4

    .line 273
    :pswitch_110  #0x1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 280
    goto/16 :goto_1e4

    .line 282
    :pswitch_119  #0x1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 289
    goto/16 :goto_1e4

    .line 291
    :pswitch_122  #0x1c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 294
    goto/16 :goto_1e4

    .line 296
    :pswitch_127  #0x1b
    if-nez p7, :cond_13a

    .line 298
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 301
    move-result p1

    .line 302
    xor-int/lit8 v7, p1, 0x1

    .line 304
    const/4 v8, 0x4

    .line 305
    const/4 v9, 0x0

    .line 306
    const-string v4, "\t"

    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object v3, p2

    .line 311
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 314
    move v1, v2

    .line 315
    :cond_13a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 317
    goto/16 :goto_1e5

    .line 319
    :pswitch_13e  #0x1a
    if-nez p7, :cond_152

    .line 321
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 324
    move-result p1

    .line 325
    xor-int/lit8 v7, p1, 0x1

    .line 327
    const/4 v8, 0x4

    .line 328
    const/4 v9, 0x0

    .line 329
    const-string v4, "\n"

    .line 331
    const/4 v5, 0x1

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v3, p2

    .line 334
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 337
    move v1, v2

    .line 338
    goto :goto_15d

    .line 339
    :cond_152
    invoke-interface/range {p8 .. p8}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result p1

    .line 349
    move v1, p1

    .line 350
    :goto_15d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 352
    goto/16 :goto_1e5

    .line 354
    :pswitch_161  #0x19
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 361
    goto/16 :goto_1e4

    .line 363
    :pswitch_16a  #0x18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 370
    goto/16 :goto_1e4

    .line 372
    :pswitch_173  #0x17
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 379
    goto/16 :goto_1e4

    .line 381
    :pswitch_17c  #0x16
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 388
    goto/16 :goto_1e4

    .line 390
    :pswitch_185  #0x15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 397
    goto :goto_1e4

    .line 398
    :pswitch_18d  #0x14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 405
    goto :goto_1e4

    .line 406
    :pswitch_195  #0x13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 409
    goto :goto_1e4

    .line 410
    :pswitch_199  #0x12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 413
    goto :goto_1e4

    .line 414
    :pswitch_19d  #0x11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 417
    goto :goto_1e4

    .line 418
    :pswitch_1a1  #0x10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 421
    goto :goto_1e4

    .line 422
    :pswitch_1a5  #0xf
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 425
    goto :goto_1e4

    .line 426
    :pswitch_1a9  #0xe
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 429
    goto :goto_1e4

    .line 430
    :pswitch_1ad  #0xd
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 433
    goto :goto_1e4

    .line 434
    :pswitch_1b1  #0xc
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 437
    goto :goto_1e4

    .line 438
    :pswitch_1b5  #0xb
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 441
    goto :goto_1e4

    .line 442
    :pswitch_1b9  #0xa
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 445
    goto :goto_1e4

    .line 446
    :pswitch_1bd  #0x9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 449
    goto :goto_1e4

    .line 450
    :pswitch_1c1  #0x8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 453
    goto :goto_1e4

    .line 454
    :pswitch_1c5  #0x7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 457
    goto :goto_1e4

    .line 458
    :pswitch_1c9  #0x6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 461
    goto :goto_1e4

    .line 462
    :pswitch_1cd  #0x5
    new-instance p1, Landroidx/compose/foundation/text/input/internal/v2;

    .line 464
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/v2;-><init>()V

    .line 467
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseRightOr(Lsa/l;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 470
    goto :goto_1e4

    .line 471
    :pswitch_1d6  #0x4
    new-instance p1, Landroidx/compose/foundation/text/input/internal/u2;

    .line 473
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>()V

    .line 476
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseLeftOr(Lsa/l;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 479
    goto :goto_1e4

    .line 480
    :pswitch_1df  #0x1, 0x2, 0x3
    invoke-interface {p4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 485
    :goto_1e4
    move v1, v2

    .line 486
    :goto_1e5
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 488
    if-eq v0, p1, :cond_1f5

    .line 490
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 492
    if-eq v0, p1, :cond_1f5

    .line 494
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 496
    if-eq v0, p1, :cond_1f5

    .line 498
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 500
    if-ne v0, p1, :cond_207

    .line 502
    :cond_1f5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 513
    move-result-wide v4

    .line 514
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 517
    move-result p1

    .line 518
    xor-int/lit8 v1, p1, 0x1

    .line 520
    :cond_207
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 531
    move-result-wide v6

    .line 532
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_220

    .line 538
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {p2, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 545
    :cond_220
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_24f

    .line 551
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_24f

    .line 557
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 560
    move-result-object p4

    .line 561
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 568
    move-result p4

    .line 569
    if-eqz p4, :cond_243

    .line 571
    new-instance p3, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 573
    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 576
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 579
    return v1

    .line 580
    :cond_243
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 583
    move-result-object p3

    .line 584
    const/4 p4, 0x0

    .line 585
    invoke-static {p3, p4, p1, v2, p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 592
    :cond_24f
    :goto_24f
    return v1

    .line 593
    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_1df  #00000001
        :pswitch_1df  #00000002
        :pswitch_1df  #00000003
        :pswitch_1d6  #00000004
        :pswitch_1cd  #00000005
        :pswitch_1c9  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1c1  #00000008
        :pswitch_1bd  #00000009
        :pswitch_1b9  #0000000a
        :pswitch_1b5  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_1ad  #0000000d
        :pswitch_1a9  #0000000e
        :pswitch_1a5  #0000000f
        :pswitch_1a1  #00000010
        :pswitch_19d  #00000011
        :pswitch_199  #00000012
        :pswitch_195  #00000013
        :pswitch_18d  #00000014
        :pswitch_185  #00000015
        :pswitch_17c  #00000016
        :pswitch_173  #00000017
        :pswitch_16a  #00000018
        :pswitch_161  #00000019
        :pswitch_13e  #0000001a
        :pswitch_127  #0000001b
        :pswitch_122  #0000001c
        :pswitch_119  #0000001d
        :pswitch_110  #0000001e
        :pswitch_107  #0000001f
        :pswitch_fe  #00000020
        :pswitch_f5  #00000021
        :pswitch_ec  #00000022
        :pswitch_e3  #00000023
        :pswitch_da  #00000024
        :pswitch_d1  #00000025
        :pswitch_c8  #00000026
        :pswitch_bf  #00000027
        :pswitch_b6  #00000028
        :pswitch_ad  #00000029
        :pswitch_a4  #0000002a
        :pswitch_9b  #0000002b
        :pswitch_92  #0000002c
        :pswitch_8d  #0000002d
        :pswitch_86  #0000002e
        :pswitch_7f  #0000002f
        :pswitch_78  #00000030
        :pswitch_71  #00000031
    .end packed-switch
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lsa/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLsa/a;)Z
    .registers 21
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v9

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_29

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-virtual {v1, v9, v10}, Landroidx/collection/LongSet;->contains(J)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_28

    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v3

    .line 63
    :cond_3e
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v4, p5

    .line 69
    move-object/from16 v5, p6

    .line 71
    move/from16 v6, p7

    .line 73
    move/from16 v7, p8

    .line 75
    move-object/from16 v8, p9

    .line 77
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lsa/l;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLsa/a;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_61

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 85
    if-nez v2, :cond_5e

    .line 87
    new-instance v2, Landroidx/collection/MutableLongSet;

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 93
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 95
    :cond_5e
    invoke-virtual {v2, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 98
    :cond_61
    return v1
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .registers 6
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_19

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
