.class public final Lv1/k2$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k2;->E(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lsa/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/SearchBarState;

.field public final synthetic r:Lmb/r0;

.field public final synthetic s:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/ui/focus/FocusManager;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lv1/k2$c;->p:Z

    .line 3
    iput-object p2, p0, Lv1/k2$c;->q:Landroidx/compose/material3/SearchBarState;

    .line 5
    iput-object p3, p0, Lv1/k2$c;->r:Lmb/r0;

    .line 7
    iput-object p4, p0, Lv1/k2$c;->s:Landroidx/compose/ui/focus/FocusManager;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lv1/k2$c;->p:Z

    .line 8
    if-nez v0, :cond_35

    .line 10
    iget-object v0, p0, Lv1/k2$c;->q:Landroidx/compose/material3/SearchBarState;

    .line 12
    invoke-static {v0}, Lv1/k2;->V(Landroidx/compose/material3/SearchBarState;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_35

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    iget-object v1, p0, Lv1/k2$c;->r:Lmb/r0;

    .line 36
    new-instance v4, Lv1/k2$c$a;

    .line 38
    iget-object p1, p0, Lv1/k2$c;->q:Landroidx/compose/material3/SearchBarState;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p1, v0}, Lv1/k2$c$a;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object v0, p0, Lv1/k2$c;->q:Landroidx/compose/material3/SearchBarState;

    .line 56
    invoke-static {v0}, Lv1/k2;->V(Landroidx/compose/material3/SearchBarState;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 65
    move-result-wide v0

    .line 66
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5b

    .line 78
    iget-object p1, p0, Lv1/k2$c;->s:Landroidx/compose/ui/focus/FocusManager;

    .line 80
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv1/k2$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
