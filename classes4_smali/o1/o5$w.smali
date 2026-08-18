.class public final Lo1/o5$w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->O2(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/a;Lsa/l;Lsa/a;ZLsa/l;Lsa/a;Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/compose/material3/SearchBarState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/o5$w;->p:Lmb/r0;

    .line 3
    iput-object p2, p0, Lo1/o5$w;->q:Landroidx/compose/material3/SearchBarState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_28

    .line 22
    iget-object v0, p0, Lo1/o5$w;->p:Lmb/r0;

    .line 24
    new-instance v3, Lo1/o5$w$a;

    .line 26
    iget-object p1, p0, Lo1/o5$w;->q:Landroidx/compose/material3/SearchBarState;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, p1, v1}, Lo1/o5$w$a;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p1

    .line 41
    :cond_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
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
    invoke-virtual {p0, p1}, Lo1/o5$w;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
