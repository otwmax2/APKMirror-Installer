.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/SoftwareKeyboardController;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 6
    return-void
.end method

.method private final defaultKeyboardActionWithResult-KlQnJC8(I)Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_46

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 65
    if-eqz p1, :cond_46

    .line 67
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method


# virtual methods
.method public defaultKeyboardAction-KlQnJC8(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    .line 4
    return-void
.end method

.method public final getFocusManager()Landroidx/compose/ui/focus/FocusManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "focusManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "keyboardActions"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final runAction-KlQnJC8(I)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnDone()Lsa/l;

    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_93

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnGo()Lsa/l;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_93

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnNext()Lsa/l;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnPrevious()Lsa/l;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_93

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_62

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSearch()Lsa/l;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_75

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions;->getOnSend()Lsa/l;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_93

    .line 118
    :cond_75
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_92

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "invalid ImeAction"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    const/4 v0, 0x0

    .line 148
    :goto_93
    if-eqz v0, :cond_9a

    .line 150
    invoke-interface {v0, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_9a
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    .line 158
    move-result p1

    .line 159
    return p1
.end method

.method public final setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 3
    return-void
.end method
