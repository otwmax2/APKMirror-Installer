.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,625:1\n110#1,5:626\n110#1,5:631\n110#1,5:636\n110#1,5:641\n110#1,5:646\n110#1,5:651\n110#1,5:656\n110#1,5:661\n110#1,5:666\n110#1,5:671\n110#1,5:676\n110#1,5:681\n110#1,5:686\n110#1,5:691\n110#1,5:696\n110#1,5:701\n110#1,5:706\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n169#1:626,5\n210#1:631,5\n217#1:636,5\n225#1:641,5\n233#1:646,5\n244#1:651,5\n252#1:656,5\n260#1:661,5\n268#1:666,5\n312#1:671,5\n396#1:676,5\n424#1:681,5\n489#1:686,5\n502#1:691,5\n518#1:696,5\n545#1:701,5\n556#1:706,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,625:1\n110#1,5:626\n110#1,5:631\n110#1,5:636\n110#1,5:641\n110#1,5:646\n110#1,5:651\n110#1,5:656\n110#1,5:661\n110#1,5:666\n110#1,5:671\n110#1,5:676\n110#1,5:681\n110#1,5:686\n110#1,5:691\n110#1,5:696\n110#1,5:701\n110#1,5:706\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n169#1:626,5\n210#1:631,5\n217#1:636,5\n225#1:641,5\n233#1:646,5\n244#1:651,5\n252#1:656,5\n260#1:661,5\n268#1:666,5\n312#1:671,5\n396#1:676,5\n424#1:681,5\n489#1:686,5\n502#1:691,5\n518#1:696,5\n545#1:701,5\n556#1:706,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;
    .annotation build Lke/l;
    .end annotation
.end field

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .annotation build Lke/m;
    .end annotation
.end field

.field private textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/InputEventCallback2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/platform/ViewConfiguration;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p4, v0

    :cond_6
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_17

    move-object p7, v0

    :goto_10
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_19

    :cond_17
    move-object p7, p6

    goto :goto_10

    .line 10
    :goto_19
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performHandwritingGesture$lambda$0(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_c

    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 17
    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 7
    return v1
.end method

.method private final endBatchEditInternal()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 7
    if-nez v0, :cond_20

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    :cond_20
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 35
    if-lez v0, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private final ensureActive(Lsa/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method private static final performHandwritingGesture$lambda$0(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Ls9/u2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 8
    move-result v0

    .line 9
    :cond_8
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 13
    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onConnectionClosed(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 16
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2
    .param p1  # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4
    .param p1  # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2
    .param p1  # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 7
    :cond_6
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_10
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method

.method public final getAutoCorrect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 3
    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getEventCallback()Landroidx/compose/foundation/text/input/internal/InputEventCallback2;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 3
    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5
    .param p1  # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_f
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    return-object v0
.end method

.method public final getTextFieldValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 9
    goto :goto_2d

    .line 10
    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 15
    goto :goto_2d

    .line 16
    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 21
    goto :goto_2d

    .line 22
    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 27
    goto :goto_2d

    .line 28
    :pswitch_1b  #0x102001f
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 46
    :cond_2d
    :goto_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    if-eqz p1, :cond_50

    .line 7
    packed-switch p1, :pswitch_data_5e

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "IME sends unsupported Editor Action: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "RecordingIC"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 37
    move-result p1

    .line 38
    goto :goto_56

    .line 39
    :pswitch_26  #0x7
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 44
    move-result p1

    .line 45
    goto :goto_56

    .line 46
    :pswitch_2d  #0x6
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 51
    move-result p1

    .line 52
    goto :goto_56

    .line 53
    :pswitch_34  #0x5
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 58
    move-result p1

    .line 59
    goto :goto_56

    .line 60
    :pswitch_3b  #0x4
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 65
    move-result p1

    .line 66
    goto :goto_56

    .line 67
    :pswitch_42  #0x3
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 72
    move-result p1

    .line 73
    goto :goto_56

    .line 74
    :pswitch_49  #0x2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 79
    move-result p1

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 86
    move-result p1

    .line 87
    :goto_56
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_5d
    return v0

    .line 95
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_49  #00000002
        :pswitch_42  #00000003
        :pswitch_3b  #00000004
        :pswitch_34  #00000005
        :pswitch_2d  #00000006
        :pswitch_26  #00000007
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 14
    .param p1  # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/concurrent/Executor;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/function/IntConsumer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    new-instance v9, Landroidx/compose/foundation/text/input/internal/j1;

    .line 17
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lsa/l;)V

    .line 26
    :cond_19
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6
    .param p1  # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_5b

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v4, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move v5, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v1

    .line 21
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v0, v3, :cond_51

    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 29
    if-eqz v3, :cond_20

    .line 31
    move v3, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_2e

    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 50
    if-lt v0, v8, :cond_38

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v3, :cond_4c

    .line 59
    if-nez v6, :cond_4c

    .line 61
    if-nez v7, :cond_4c

    .line 63
    if-nez v1, :cond_4c

    .line 65
    if-lt v0, v8, :cond_47

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_55
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 88
    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_5b
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v0
.end method

.method public setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 10
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    :cond_c
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 17
    :cond_10
    return v0
.end method

.method public setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public final setTextFieldValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-void
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/InputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_34

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 52
    move-result v1

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    .line 72
    return-void
.end method
