.class public final Lv1/k2$f;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


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
    c = "com.apkmirror.widget.SearchBarKt$InputFieldWithFixedFocus$8$1"
    f = "SearchBar.kt"
    i = {
        0x0
    }
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {
        "prevLength"
    }
    nl = {
        0x118
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Landroidx/compose/material3/SearchBarState;

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldState;

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
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lmb/r0;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lda/f<",
            "-",
            "Lv1/k2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/k2$f;->r:Landroidx/compose/material3/SearchBarState;

    .line 3
    iput-object p2, p0, Lv1/k2$f;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    iput-object p3, p0, Lv1/k2$f;->t:Lmb/r0;

    .line 7
    iput-object p4, p0, Lv1/k2$f;->u:Landroidx/compose/runtime/State;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lv1/k2$f;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Lv1/k2$f;

    .line 3
    iget-object v1, p0, Lv1/k2$f;->r:Landroidx/compose/material3/SearchBarState;

    .line 5
    iget-object v2, p0, Lv1/k2$f;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 7
    iget-object v3, p0, Lv1/k2$f;->t:Lmb/r0;

    .line 9
    iget-object v4, p0, Lv1/k2$f;->u:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lv1/k2$f;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lv1/k2$f;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv1/k2$f;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lv1/k2$f;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lv1/k2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv1/k2$f;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lv1/k2$f;->p:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/jvm/internal/l1$f;

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    goto :goto_63

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lv1/k2$f;->r:Landroidx/compose/material3/SearchBarState;

    .line 33
    invoke-static {p1}, Lv1/k2;->V(Landroidx/compose/material3/SearchBarState;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_63

    .line 39
    new-instance v4, Lkotlin/jvm/internal/l1$f;

    .line 41
    invoke-direct {v4}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 44
    iget-object p1, p0, Lv1/k2$f;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p1

    .line 54
    iput p1, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 56
    iget-object p1, p0, Lv1/k2$f;->s:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 58
    new-instance v1, Lv1/l2;

    .line 60
    invoke-direct {v1, p1}, Lv1/l2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lsa/a;)Lqb/i;

    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lv1/k2$f$a;

    .line 69
    iget-object v5, p0, Lv1/k2$f;->r:Landroidx/compose/material3/SearchBarState;

    .line 71
    iget-object v6, p0, Lv1/k2$f;->t:Lmb/r0;

    .line 73
    iget-object v7, p0, Lv1/k2$f;->u:Landroidx/compose/runtime/State;

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, Lv1/k2$f$a;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/material3/SearchBarState;Lmb/r0;Landroidx/compose/runtime/State;Lda/f;)V

    .line 79
    invoke-static {p1, v3}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lv1/k2$f$b;->p:Lv1/k2$f$b;

    .line 85
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lv1/k2$f;->p:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lv1/k2$f;->q:I

    .line 93
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_63

    .line 99
    return-object v0

    .line 100
    :cond_63
    :goto_63
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 102
    return-object p1
.end method
