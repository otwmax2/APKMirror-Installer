.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable-3-2CpT8(Landroidx/compose/ui/Modifier;ZLsa/a;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $alwaysFocusable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $onExpandedChange:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/a;ZLandroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lsa/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$expanded:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    .line 9
    sget-object v1, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lsa/a;

    .line 23
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lsa/a;

    .line 35
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    .line 43
    sget-object v1, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6e

    .line 55
    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$expanded:Z

    .line 57
    if-eqz v0, :cond_6e

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_66

    .line 75
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_66

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6e

    .line 103
    :cond_66
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_6e
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    return-object v0
.end method
