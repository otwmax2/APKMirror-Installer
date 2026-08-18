.class public final synthetic Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;)Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Ls9/p0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "An operation is not implemented: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "pointerInputEventHandler must be implemented (get())."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static b(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "pointerInputEventHandler must be implemented (set("

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "))."

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ls9/p0;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "An operation is not implemented: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ls9/p0;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic c()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "This property is deprecated. Use \'pointerInputEventHandler\' instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "pointerInputEventHandler"
            imports = {
                "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode.pointerInputEventHandler"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
