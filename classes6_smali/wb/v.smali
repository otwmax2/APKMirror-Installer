.class public final Lwb/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,29:1\n54#2,5:30\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n27#1:30,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,29:1\n54#2,5:30\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n27#1:30,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    instance-of v0, p1, Lwb/v$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb/v$a;

    .line 8
    iget v1, v0, Lwb/v$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/v$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwb/v$a;

    .line 22
    invoke-direct {v0, p1}, Lwb/v$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwb/v$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwb/v$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lwb/v$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lsa/l;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    :cond_38
    new-instance p1, Lwb/m;

    .line 59
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Lwb/m;-><init>(Lda/j;)V

    .line 66
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lwb/v$a;->p:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lwb/v$a;->r:I

    .line 73
    invoke-virtual {p1, v0}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_38

    .line 88
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p0
.end method

.method public static final b(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lwb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance p0, Lwb/m;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method
