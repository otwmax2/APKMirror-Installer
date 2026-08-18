.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editable:Z

.field private final imeAction:I

.field private final keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onValueChange:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final singleLine:Z

.field private final state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;
    .annotation build Lke/m;
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

.method private constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "Landroidx/compose/foundation/text/DeadKeyCombiner;",
            "Landroidx/compose/foundation/text/KeyMapping;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ls9/u2;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lsa/l;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;IILkotlin/jvm/internal/x;)V
    .registers 32

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    .line 15
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    move-object v6, v2

    goto :goto_15

    :cond_13
    move-object/from16 v6, p3

    :goto_15
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1e

    :cond_1c
    move/from16 v7, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    move v8, v1

    goto :goto_27

    :cond_25
    move/from16 v8, p5

    :goto_27
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_33

    .line 16
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v1

    move-object v10, v1

    goto :goto_35

    :cond_33
    move-object/from16 v10, p7

    :goto_35
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_3e

    :cond_3c
    move-object/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_48

    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    move-result-object v1

    move-object v13, v1

    goto :goto_4a

    :cond_48
    move-object/from16 v13, p10

    :goto_4a
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/o4;

    invoke-direct {v0}, Landroidx/compose/foundation/text/o4;-><init>()V

    move-object v14, v0

    goto :goto_57

    :cond_55
    move-object/from16 v14, p11

    :goto_57
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move/from16 v15, p12

    .line 19
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;ILkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lsa/l;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$0(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final apply(Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 2

    .line 5
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method private final apply(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lsa/l;

    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$4(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$5(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final commandExecutionContext(Lsa/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 18
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_36

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lsa/l;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->_init_$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$3(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$2(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$7(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$6(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$1(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_20c

    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    throw p0

    .line 20
    :goto_13
    :pswitch_13  #0x31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    goto/16 :goto_209

    .line 24
    :pswitch_17  #0x30
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    .line 27
    goto :goto_13

    .line 28
    :pswitch_1b  #0x2f
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 30
    if-eqz p0, :cond_209

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->redo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_209

    .line 38
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lsa/l;

    .line 40
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 45
    goto/16 :goto_209

    .line 47
    :pswitch_2e  #0x2e
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 49
    if-eqz p0, :cond_39

    .line 51
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 58
    :cond_39
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 60
    if-eqz p0, :cond_209

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->undo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_209

    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lsa/l;

    .line 70
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 75
    goto/16 :goto_209

    .line 77
    :pswitch_4c  #0x2d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 80
    goto/16 :goto_209

    .line 82
    :pswitch_51  #0x2c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 91
    goto/16 :goto_209

    .line 93
    :pswitch_5c  #0x2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 102
    goto/16 :goto_209

    .line 104
    :pswitch_67  #0x2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 111
    goto/16 :goto_209

    .line 113
    :pswitch_70  #0x29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 120
    goto/16 :goto_209

    .line 122
    :pswitch_79  #0x28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 128
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 131
    goto/16 :goto_209

    .line 133
    :pswitch_84  #0x27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 142
    goto/16 :goto_209

    .line 144
    :pswitch_8f  #0x26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 153
    goto/16 :goto_209

    .line 155
    :pswitch_9a  #0x25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 164
    goto/16 :goto_209

    .line 166
    :pswitch_a5  #0x24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 172
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 175
    goto/16 :goto_209

    .line 177
    :pswitch_b0  #0x23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 186
    goto/16 :goto_209

    .line 188
    :pswitch_bb  #0x22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 194
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 197
    goto/16 :goto_209

    .line 199
    :pswitch_c6  #0x21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 208
    goto/16 :goto_209

    .line 210
    :pswitch_d1  #0x20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 216
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 219
    goto/16 :goto_209

    .line 221
    :pswitch_dc  #0x1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 227
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 230
    goto/16 :goto_209

    .line 232
    :pswitch_e7  #0x1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 238
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 241
    goto/16 :goto_209

    .line 243
    :pswitch_f2  #0x1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 249
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 252
    goto/16 :goto_209

    .line 254
    :pswitch_fd  #0x1c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 257
    goto/16 :goto_209

    .line 259
    :pswitch_102  #0x1b
    iget-boolean p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 261
    if-nez p0, :cond_111

    .line 263
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 265
    const-string p2, "\t"

    .line 267
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 270
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    iput-boolean v0, p2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 276
    :goto_113
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 278
    goto/16 :goto_209

    .line 280
    :pswitch_117  #0x1a
    iget-boolean p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 282
    if-nez p0, :cond_126

    .line 284
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 286
    const-string p2, "\n"

    .line 288
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 291
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 294
    goto :goto_13e

    .line 295
    :cond_126
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 297
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformedWithResult()Lsa/l;

    .line 300
    move-result-object p0

    .line 301
    iget p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 303
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result p0

    .line 317
    iput-boolean p0, p2, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 319
    :goto_13e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 321
    goto/16 :goto_209

    .line 323
    :pswitch_142  #0x19
    new-instance p0, Landroidx/compose/foundation/text/n4;

    .line 325
    invoke-direct {p0}, Landroidx/compose/foundation/text/n4;-><init>()V

    .line 328
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_209

    .line 334
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 337
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 339
    goto/16 :goto_209

    .line 341
    :pswitch_154  #0x18
    new-instance p0, Landroidx/compose/foundation/text/m4;

    .line 343
    invoke-direct {p0}, Landroidx/compose/foundation/text/m4;-><init>()V

    .line 346
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_209

    .line 352
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 355
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 357
    goto/16 :goto_209

    .line 359
    :pswitch_166  #0x17
    new-instance p0, Landroidx/compose/foundation/text/l4;

    .line 361
    invoke-direct {p0}, Landroidx/compose/foundation/text/l4;-><init>()V

    .line 364
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 367
    move-result-object p0

    .line 368
    if-eqz p0, :cond_209

    .line 370
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 373
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 375
    goto/16 :goto_209

    .line 377
    :pswitch_178  #0x16
    new-instance p0, Landroidx/compose/foundation/text/k4;

    .line 379
    invoke-direct {p0}, Landroidx/compose/foundation/text/k4;-><init>()V

    .line 382
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_209

    .line 388
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 391
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 393
    goto/16 :goto_209

    .line 395
    :pswitch_18a  #0x15
    new-instance p0, Landroidx/compose/foundation/text/j4;

    .line 397
    invoke-direct {p0}, Landroidx/compose/foundation/text/j4;-><init>()V

    .line 400
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_209

    .line 406
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 409
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 411
    goto/16 :goto_209

    .line 413
    :pswitch_19c  #0x14
    new-instance p0, Landroidx/compose/foundation/text/i4;

    .line 415
    invoke-direct {p0}, Landroidx/compose/foundation/text/i4;-><init>()V

    .line 418
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lsa/l;)Ljava/util/List;

    .line 421
    move-result-object p0

    .line 422
    if-eqz p0, :cond_209

    .line 424
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 427
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 429
    goto/16 :goto_209

    .line 431
    :pswitch_1ae  #0x13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 434
    goto :goto_209

    .line 435
    :pswitch_1b2  #0x12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 438
    goto :goto_209

    .line 439
    :pswitch_1b6  #0x11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 442
    goto :goto_209

    .line 443
    :pswitch_1ba  #0x10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 446
    goto :goto_209

    .line 447
    :pswitch_1be  #0xf
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 450
    goto :goto_209

    .line 451
    :pswitch_1c2  #0xe
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 454
    goto :goto_209

    .line 455
    :pswitch_1c6  #0xd
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 458
    goto :goto_209

    .line 459
    :pswitch_1ca  #0xc
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 462
    goto :goto_209

    .line 463
    :pswitch_1ce  #0xb
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 466
    goto :goto_209

    .line 467
    :pswitch_1d2  #0xa
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 470
    goto :goto_209

    .line 471
    :pswitch_1d6  #0x9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 474
    goto :goto_209

    .line 475
    :pswitch_1da  #0x8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 478
    goto :goto_209

    .line 479
    :pswitch_1de  #0x7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 482
    goto :goto_209

    .line 483
    :pswitch_1e2  #0x6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 486
    goto :goto_209

    .line 487
    :pswitch_1e6  #0x5
    new-instance p0, Landroidx/compose/foundation/text/h4;

    .line 489
    invoke-direct {p0}, Landroidx/compose/foundation/text/h4;-><init>()V

    .line 492
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseRightOr(Lsa/l;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 495
    goto :goto_209

    .line 496
    :pswitch_1ef  #0x4
    new-instance p0, Landroidx/compose/foundation/text/g4;

    .line 498
    invoke-direct {p0}, Landroidx/compose/foundation/text/g4;-><init>()V

    .line 501
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseLeftOr(Lsa/l;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 504
    goto :goto_209

    .line 505
    :pswitch_1f8  #0x3
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 507
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lmb/n2;

    .line 510
    goto :goto_209

    .line 511
    :pswitch_1fe  #0x2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 513
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lmb/n2;

    .line 516
    goto :goto_209

    .line 517
    :pswitch_204  #0x1
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 519
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lmb/n2;

    .line 522
    :cond_209
    :goto_209
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 524
    return-object p0

    .line 525
    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_204  #00000001
        :pswitch_1fe  #00000002
        :pswitch_1f8  #00000003
        :pswitch_1ef  #00000004
        :pswitch_1e6  #00000005
        :pswitch_1e2  #00000006
        :pswitch_1de  #00000007
        :pswitch_1da  #00000008
        :pswitch_1d6  #00000009
        :pswitch_1d2  #0000000a
        :pswitch_1ce  #0000000b
        :pswitch_1ca  #0000000c
        :pswitch_1c6  #0000000d
        :pswitch_1c2  #0000000e
        :pswitch_1be  #0000000f
        :pswitch_1ba  #00000010
        :pswitch_1b6  #00000011
        :pswitch_1b2  #00000012
        :pswitch_1ae  #00000013
        :pswitch_19c  #00000014
        :pswitch_18a  #00000015
        :pswitch_178  #00000016
        :pswitch_166  #00000017
        :pswitch_154  #00000018
        :pswitch_142  #00000019
        :pswitch_117  #0000001a
        :pswitch_102  #0000001b
        :pswitch_fd  #0000001c
        :pswitch_f2  #0000001d
        :pswitch_e7  #0000001e
        :pswitch_dc  #0000001f
        :pswitch_d1  #00000020
        :pswitch_c6  #00000021
        :pswitch_bb  #00000022
        :pswitch_b0  #00000023
        :pswitch_a5  #00000024
        :pswitch_9a  #00000025
        :pswitch_8f  #00000026
        :pswitch_84  #00000027
        :pswitch_79  #00000028
        :pswitch_70  #00000029
        :pswitch_67  #0000002a
        :pswitch_5c  #0000002b
        :pswitch_51  #0000002c
        :pswitch_4c  #0000002d
        :pswitch_2e  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_17  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method

.method private static final process_ZmokQxo$lambda$1$0(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$1(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$2(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCodePointOrEmojiStartIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 25
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$1$3(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_17

    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$4(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$5(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$6(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$7(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_28

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object v1
.end method


# virtual methods
.method public final getEditable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    return-object v0
.end method

.method public final getPreparedSelectionState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 3
    return-object v0
.end method

.method public final getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final process-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 21
    return v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 26
    move-result v0

    .line 27
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 42
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_53

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 64
    iput-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 66
    new-instance v1, Landroidx/compose/foundation/text/f4;

    .line 68
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/f4;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/l1$a;)V

    .line 71
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->commandExecutionContext(Lsa/l;)V

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    .line 81
    :cond_50
    iget-boolean p1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 83
    return p1

    .line 84
    :cond_53
    :goto_53
    return v2
.end method
