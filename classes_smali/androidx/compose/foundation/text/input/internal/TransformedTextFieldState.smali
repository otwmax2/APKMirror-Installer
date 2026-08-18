.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;,
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,754:1\n85#2:755\n117#2,2:756\n270#3,15:758\n270#3,15:773\n270#3,15:788\n270#3,15:803\n270#3,15:818\n276#3,9:833\n276#3,9:842\n270#3,15:851\n270#3,15:866\n270#3,15:881\n1#4:896\n351#5,11:897\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n178#1:755\n178#1:756,2\n202#1:758,15\n209#1:773,15\n216#1:788,15\n224#1:803,15\n228#1:818,15\n249#1:833,9\n268#1:842,9\n287#1:851,15\n294#1:866,15\n323#1:881,15\n460#1:897,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,754:1\n85#2:755\n117#2,2:756\n270#3,15:758\n270#3,15:773\n270#3,15:788\n270#3,15:803\n270#3,15:818\n276#3,9:833\n276#3,9:842\n270#3,15:851\n270#3,15:866\n270#3,15:881\n1#4:896\n351#5,11:897\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n178#1:755\n178#1:756,2\n202#1:758,15\n209#1:773,15\n216#1:788,15\n224#1:803,15\n228#1:818,15\n249#1:833,9\n268#1:842,9\n287#1:851,15\n294#1:866,15\n323#1:881,15\n460#1:897,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final codepointTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final outputTransformedText:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/OutputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    const/4 p1, 0x0

    if-eqz p4, :cond_18

    .line 6
    new-instance p2, Landroidx/compose/foundation/text/input/internal/z2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/text/input/internal/z2;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    move-result-object p2

    goto :goto_19

    :cond_18
    move-object p2, p1

    .line 7
    :goto_19
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    if-eqz p3, :cond_27

    .line 8
    new-instance p2, Landroidx/compose/foundation/text/input/internal/a3;

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/input/internal/a3;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    move-result-object p2

    goto :goto_28

    :cond_27
    move-object p2, p1

    .line 9
    :goto_28
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 11
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 4
    return-void
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4
    .annotation runtime Lra/o;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method private static final codepointTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1a

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .registers 7

    .line 1
    sget-object p3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_15

    .line 15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_15

    .line 21
    move-object p2, p3

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2, p1, p4}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 29
    return-void
.end method

.method public static synthetic editUntransformedTextAsUser$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ZLsa/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move p1, p4

    .line 6
    :cond_5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 13
    move-result-object p4

    .line 14
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 16
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 37
    invoke-static {p3, p4, p1, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 40
    return-void
.end method

.method private static final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .registers 4
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .registers 5
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final outputTransformedText$lambda$0$0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_b

    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 20
    return-void
.end method

.method public static synthetic replaceText-M8tDOmk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_6

    .line 5
    sget-object p4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    :cond_6
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_c

    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V

    .line 20
    return-void
.end method

.method private final updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1e

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 21
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final collapseSelectionToEnd()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 40
    return-void
.end method

.method public final collapseSelectionToMax()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 40
    return-void
.end method

.method public final collectImeNotifications(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 50
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_71

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 59
    if-eqz p2, :cond_42

    .line 61
    new-instance p2, Landroidx/compose/foundation/text/input/internal/y2;

    .line 63
    invoke-direct {p2, p1, p0}, Landroidx/compose/foundation/text/input/internal/y2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    .line 66
    move-object p1, p2

    .line 67
    :cond_42
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$1;->label:I

    .line 71
    new-instance p2, Lmb/p;

    .line 73
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 80
    invoke-virtual {p2}, Lmb/p;->H()V

    .line 83
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->addNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 90
    new-instance v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;

    .line 92
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 95
    invoke-interface {p2, v2}, Lmb/n;->C(Lsa/l;)V

    .line 98
    invoke-virtual {p2}, Lmb/p;->z()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p1, p2, :cond_6e

    .line 108
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 111
    :cond_6e
    if-ne p1, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    throw p1
.end method

.method public final deleteSelectedText()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 55
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 62
    return-void
.end method

.method public final editUntransformedTextAsUser(ZLsa/l;)V
    .registers 7
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 32
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 26
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 9
    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :cond_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final highlightCharsIn-7RAjNK8(IJ)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 29
    move-result v4

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v3, p1, v4, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setHighlight-K7f2yys$foundation(III)V

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 41
    return-void
.end method

.method public final mapFromTransformed--jx7JFs(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 41
    move-result-wide v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 46
    move-result-wide v1

    .line 47
    :goto_2e
    if-eqz v0, :cond_37

    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 51
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_37
    return-wide v1
.end method

.method public final mapFromTransformed-GEjPoXI(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_2b

    .line 38
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 40
    invoke-static {v2, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2b
    if-eqz v0, :cond_33

    .line 46
    sget-object v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 48
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 51
    move-result-wide p1

    .line 52
    :cond_33
    return-wide p1
.end method

.method public final mapToTransformed--jx7JFs(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 41
    move-result-wide v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_2e
    if-eqz v1, :cond_3b

    .line 49
    sget-object p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    return-wide v2
.end method

.method public final mapToTransformed-GEjPoXI(J)J
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, v1

    .line 21
    :goto_14
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    if-eqz v5, :cond_31

    .line 39
    sget-object v2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J

    .line 48
    move-result-wide p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v3, p1

    .line 51
    :goto_32
    if-eqz v1, :cond_3e

    .line 53
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->Companion:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 62
    move-result-wide p1

    .line 63
    :cond_3e
    return-wide p1
.end method

.method public final placeCursorBeforeCharAt(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 8
    return-void
.end method

.method public final redo()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->redo()V

    .line 10
    return-void
.end method

.method public final replaceAll(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 44
    return-void
.end method

.method public final replaceSelectedText(Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .registers 11
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_18

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 25
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result p2

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, p2, v4, p1, v3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 55
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 58
    invoke-static {v0, v1, p4, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 61
    return-void
.end method

.method public final replaceText-M8tDOmk(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V
    .registers 11
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p2, v3, p1, p3}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 50
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->updateWedgeAffinity(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 53
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 56
    return-void
.end method

.method public final selectAll()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 34
    return-void
.end method

.method public final selectCharsIn-5zc-tL8(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    .line 8
    return-void
.end method

.method public final selectUntransformedCharsIn-5zc-tL8(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 25
    move-result v4

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 29
    move-result p1

    .line 30
    invoke-static {v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->setSelectionCoerced(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 37
    return-void
.end method

.method public final setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectionWedgeAffinity$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
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
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", outputTransformation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", outputTransformedText="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->outputTransformedText:Landroidx/compose/runtime/State;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", codepointTransformation="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", codepointTransformedText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->codepointTransformedText:Landroidx/compose/runtime/State;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", outputText=\""

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\", visualText=\""

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\")"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final undo()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getUndoState()Landroidx/compose/foundation/text/input/UndoState;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/UndoState;->undo()V

    .line 10
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 3
    return-void
.end method
