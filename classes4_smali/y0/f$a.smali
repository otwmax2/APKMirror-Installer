.class public final Ly0/f$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Ly0/c<",
        "+",
        "Ly0/e;",
        ">;",
        "Lw0/d;",
        "Lda/f<",
        "-",
        "Ly0/c<",
        "+",
        "Ly0/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$activePremium$1"
    f = "PremiumManager.kt"
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

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ly0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Lw0/d;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "+",
            "Ly0/e;",
            ">;",
            "Lw0/d;",
            "Lda/f<",
            "-",
            "Ly0/c<",
            "+",
            "Ly0/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/f$a;

    .line 3
    invoke-direct {v0, p3}, Ly0/f$a;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Ly0/f$a;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Ly0/f$a;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Ly0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly0/c;

    .line 3
    check-cast p2, Lw0/d;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly0/f$a;->i(Ly0/c;Lw0/d;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/f$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Ly0/f$a;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lw0/d;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Ly0/f$a;->p:I

    .line 14
    if-nez v2, :cond_4f

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lw0/d;->u:Lw0/d;

    .line 21
    if-ne v1, p1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object p1, Lw0/d;->v:Lw0/d;

    .line 26
    if-ne v1, p1, :cond_31

    .line 28
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "now(...)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Ly0/e$a;->b(Lj$/time/LocalDate;)Lj$/time/LocalDate;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ly0/e$a;->a(Lj$/time/LocalDate;)Ly0/e$a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    invoke-virtual {v1}, Lw0/d;->e()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lw0/d;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lw0/d;->d()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lw0/d;->c()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ly0/e$c;

    .line 68
    invoke-direct {v3, p1, v2, v0, v1}, Ly0/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
