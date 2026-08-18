.class public final Lv1/k2$f$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ljava/lang/CharSequence;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.widget.SearchBarKt$InputFieldWithFixedFocus$8$1$2"
    f = "SearchBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/l1$f;

.field public final synthetic s:Landroidx/compose/material3/SearchBarState;

.field public final synthetic t:Lmb/r0;

.field public final synthetic u:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$f;",
            "Landroidx/compose/material3/SearchBarState;",
            "Lmb/r0;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Lv1/k2$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/k2$f$a;->r:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput-object p2, p0, Lv1/k2$f$a;->s:Landroidx/compose/material3/SearchBarState;

    .line 5
    iput-object p3, p0, Lv1/k2$f$a;->t:Lmb/r0;

    .line 7
    iput-object p4, p0, Lv1/k2$f$a;->u:Landroidx/compose/runtime/State;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lv1/k2$f$a;

    .line 3
    iget-object v1, p0, Lv1/k2$f$a;->r:Lkotlin/jvm/internal/l1$f;

    .line 5
    iget-object v2, p0, Lv1/k2$f$a;->s:Landroidx/compose/material3/SearchBarState;

    .line 7
    iget-object v3, p0, Lv1/k2$f$a;->t:Lmb/r0;

    .line 9
    iget-object v4, p0, Lv1/k2$f$a;->u:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv1/k2$f$a;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V

    .line 15
    iput-object p1, v0, Lv1/k2$f$a;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/CharSequence;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/k2$f$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lv1/k2$f$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv1/k2$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lv1/k2$f$a;->invoke(Ljava/lang/CharSequence;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv1/k2$f$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lv1/k2$f$a;->p:I

    .line 10
    if-nez v1, :cond_3f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lv1/k2$f$a;->r:Lkotlin/jvm/internal/l1$f;

    .line 21
    iget v0, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 23
    if-le p1, v0, :cond_38

    .line 25
    iget-object v0, p0, Lv1/k2$f$a;->u:Landroidx/compose/runtime/State;

    .line 27
    invoke-static {v0}, Lv1/k2;->U(Landroidx/compose/runtime/State;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    iget-object v0, p0, Lv1/k2$f$a;->s:Landroidx/compose/material3/SearchBarState;

    .line 35
    invoke-static {v0}, Lv1/k2;->V(Landroidx/compose/material3/SearchBarState;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 41
    iget-object v1, p0, Lv1/k2$f$a;->t:Lmb/r0;

    .line 43
    new-instance v4, Lv1/k2$f$a$a;

    .line 45
    iget-object v0, p0, Lv1/k2$f$a;->s:Landroidx/compose/material3/SearchBarState;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v4, v0, v2}, Lv1/k2$f$a$a;-><init>(Landroidx/compose/material3/SearchBarState;Lda/f;)V

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 57
    :cond_38
    iget-object v0, p0, Lv1/k2$f$a;->r:Lkotlin/jvm/internal/l1$f;

    .line 59
    iput p1, v0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 61
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
