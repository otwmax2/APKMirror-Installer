.class public final synthetic Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;IILjava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p3, :cond_11

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_c

    .line 7
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 12
    move-result p1

    .line 13
    :cond_c
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->requestFocus-3ESFkO8(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
