.class public final Ls1/x1$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/x1;->x(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.start.StartScreenKt$StartScreen$3$1"
    f = "StartScreen.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/compose/material3/SheetState;

.field public final synthetic r:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ls1/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/State<",
            "Ls1/c1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Ls1/x1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/x1$b;->q:Landroidx/compose/material3/SheetState;

    .line 3
    iput-object p2, p0, Ls1/x1$b;->r:Landroidx/compose/runtime/State;

    .line 5
    iput-object p3, p0, Ls1/x1$b;->s:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls1/x1$b;

    .line 3
    iget-object v0, p0, Ls1/x1$b;->q:Landroidx/compose/material3/SheetState;

    .line 5
    iget-object v1, p0, Ls1/x1$b;->r:Landroidx/compose/runtime/State;

    .line 7
    iget-object v2, p0, Ls1/x1$b;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ls1/x1$b;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Ls1/x1$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ls1/x1$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Ls1/x1$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Ls1/x1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/x1$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ls1/x1$b;->r:Landroidx/compose/runtime/State;

    .line 29
    invoke-static {p1}, Ls1/x1;->b0(Landroidx/compose/runtime/State;)Ls1/c1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls1/c1;->e()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_37

    .line 39
    iget-object p1, p0, Ls1/x1$b;->q:Landroidx/compose/material3/SheetState;

    .line 41
    iput v2, p0, Ls1/x1$b;->p:I

    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/material3/SheetState;->hide(Lda/f;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Ls1/x1$b;->s:Landroidx/compose/runtime/MutableState;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Ls1/x1;->c0(Landroidx/compose/runtime/MutableState;Z)V

    .line 56
    :cond_37
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object p1
.end method
