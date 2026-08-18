.class final Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lsa/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isInTouchMode:Z

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/ui/focus/FocusManager;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$isInTouchMode:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$coroutineScope:Lmb/r0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$isInTouchMode:Z

    .line 3
    if-nez v0, :cond_30

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 7
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$coroutineScope:Lmb/r0;

    .line 31
    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p1, v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 51
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 60
    move-result-wide v0

    .line 61
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_56

    .line 73
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 75
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    return-object p1

    .line 87
    :cond_56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    return-object p1
.end method
