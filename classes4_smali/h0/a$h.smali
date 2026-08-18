.class public final Lh0/a$h;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->a(Lh0/d$a;Lda/f;)Ljava/lang/Object;
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
        "Ll0/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lh0/a;

.field public final synthetic r:Ll0/i;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll0/u;

.field public final synthetic u:Lx/k;

.field public final synthetic v:Lk0/f$b;

.field public final synthetic w:Lh0/d$a;


# direct methods
.method public constructor <init>(Lh0/a;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lk0/f$b;Lh0/d$a;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a;",
            "Ll0/i;",
            "Ljava/lang/Object;",
            "Ll0/u;",
            "Lx/k;",
            "Lk0/f$b;",
            "Lh0/d$a;",
            "Lda/f<",
            "-",
            "Lh0/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a$h;->q:Lh0/a;

    .line 3
    iput-object p2, p0, Lh0/a$h;->r:Ll0/i;

    .line 5
    iput-object p3, p0, Lh0/a$h;->s:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lh0/a$h;->t:Ll0/u;

    .line 9
    iput-object p5, p0, Lh0/a$h;->u:Lx/k;

    .line 11
    iput-object p6, p0, Lh0/a$h;->v:Lk0/f$b;

    .line 13
    iput-object p7, p0, Lh0/a$h;->w:Lh0/d$a;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lga/q;-><init>(ILda/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 12
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
    new-instance v0, Lh0/a$h;

    .line 3
    iget-object v1, p0, Lh0/a$h;->q:Lh0/a;

    .line 5
    iget-object v2, p0, Lh0/a$h;->r:Ll0/i;

    .line 7
    iget-object v3, p0, Lh0/a$h;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lh0/a$h;->t:Ll0/u;

    .line 11
    iget-object v5, p0, Lh0/a$h;->u:Lx/k;

    .line 13
    iget-object v6, p0, Lh0/a$h;->v:Lk0/f$b;

    .line 15
    iget-object v7, p0, Lh0/a$h;->w:Lh0/d$a;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lh0/a$h;-><init>(Lh0/a;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lk0/f$b;Lh0/d$a;Lda/f;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lh0/a$h;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ll0/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/a$h;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lh0/a$h;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lh0/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lh0/a$h;->p:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_18

    .line 10
    if-ne v0, v1, :cond_10

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    move-object v0, p1

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lh0/a$h;->q:Lh0/a;

    .line 30
    iget-object v2, p0, Lh0/a$h;->r:Ll0/i;

    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Lh0/a$h;->s:Ljava/lang/Object;

    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Lh0/a$h;->t:Ll0/u;

    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Lh0/a$h;->u:Lx/k;

    .line 41
    iput v1, p0, Lh0/a$h;->p:I

    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lh0/a;->c(Lh0/a;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_33

    .line 51
    return-object v6

    .line 52
    :cond_33
    :goto_33
    check-cast v0, Lh0/a$b;

    .line 54
    iget-object v1, p0, Lh0/a$h;->q:Lh0/a;

    .line 56
    invoke-static {v1}, Lh0/a;->f(Lh0/a;)Lr0/j0;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lr0/j0;->a()V

    .line 63
    iget-object v1, p0, Lh0/a$h;->q:Lh0/a;

    .line 65
    invoke-static {v1}, Lh0/a;->e(Lh0/a;)Lk0/g;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lh0/a$h;->v:Lk0/f$b;

    .line 71
    iget-object v3, p0, Lh0/a$h;->r:Ll0/i;

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lk0/g;->h(Lk0/f$b;Ll0/i;Lh0/a$b;)Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lh0/a$b;->i()Lx/p;

    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lh0/a$h;->r:Ll0/i;

    .line 83
    invoke-virtual {v0}, Lh0/a$b;->g()Le0/j;

    .line 86
    move-result-object v9

    .line 87
    iget-object v2, p0, Lh0/a$h;->v:Lk0/f$b;

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    :goto_5a
    move-object v10, v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    goto :goto_5a

    .line 95
    :goto_5e
    invoke-virtual {v0}, Lh0/a$b;->h()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Lh0/a$b;->j()Z

    .line 102
    move-result v12

    .line 103
    iget-object v0, p0, Lh0/a$h;->w:Lh0/d$a;

    .line 105
    invoke-static {v0}, Lr0/n0;->q(Lh0/d$a;)Z

    .line 108
    move-result v13

    .line 109
    new-instance v6, Ll0/z;

    .line 111
    invoke-direct/range {v6 .. v13}, Ll0/z;-><init>(Lx/p;Ll0/i;Le0/j;Lk0/f$b;Ljava/lang/String;ZZ)V

    .line 114
    return-object v6
.end method
