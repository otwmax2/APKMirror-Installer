.class public final Lo1/o5$p;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->Q0(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.apkmirror.presentation.explorer.ExplorerScreenKt$ExplorerScreen$8$1"
    f = "ExplorerScreen.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo1/r5;

.field public final synthetic r:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public constructor <init>(Lo1/r5;Landroidx/compose/foundation/text/input/TextFieldState;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r5;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lda/f<",
            "-",
            "Lo1/o5$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$p;->q:Lo1/r5;

    .line 3
    iput-object p2, p0, Lo1/o5$p;->r:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Lo1/o5$p;

    .line 3
    iget-object v0, p0, Lo1/o5$p;->q:Lo1/r5;

    .line 5
    iget-object v1, p0, Lo1/o5$p;->r:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo1/o5$p;-><init>(Lo1/r5;Landroidx/compose/foundation/text/input/TextFieldState;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lo1/o5$p;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lo1/o5$p;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lo1/o5$p;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lo1/o5$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/o5$p;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo1/o5$p;->q:Lo1/r5;

    .line 29
    invoke-virtual {p1}, Lo1/r5;->k()Lqb/z0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lo1/o5$p$a;

    .line 35
    iget-object v3, p0, Lo1/o5$p;->r:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 37
    invoke-direct {v1, v3}, Lo1/o5$p$a;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 40
    iput v2, p0, Lo1/o5$p;->p:I

    .line 42
    invoke-interface {p1, v1, p0}, Lqb/o0;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p1
.end method
