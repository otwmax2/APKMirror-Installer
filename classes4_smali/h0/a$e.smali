.class public final Lh0/a$e;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->h(Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;
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
        "Lh0/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lh0/a;

.field public final synthetic r:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Lg0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Lx/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ll0/i;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Ll0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lx/k;


# direct methods
.method public constructor <init>(Lh0/a;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Ll0/i;Ljava/lang/Object;Lkotlin/jvm/internal/l1$h;Lx/k;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/a;",
            "Lkotlin/jvm/internal/l1$h<",
            "Lg0/i;",
            ">;",
            "Lkotlin/jvm/internal/l1$h<",
            "Lx/i;",
            ">;",
            "Ll0/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/l1$h<",
            "Ll0/u;",
            ">;",
            "Lx/k;",
            "Lda/f<",
            "-",
            "Lh0/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a$e;->q:Lh0/a;

    .line 3
    iput-object p2, p0, Lh0/a$e;->r:Lkotlin/jvm/internal/l1$h;

    .line 5
    iput-object p3, p0, Lh0/a$e;->s:Lkotlin/jvm/internal/l1$h;

    .line 7
    iput-object p4, p0, Lh0/a$e;->t:Ll0/i;

    .line 9
    iput-object p5, p0, Lh0/a$e;->u:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lh0/a$e;->v:Lkotlin/jvm/internal/l1$h;

    .line 13
    iput-object p7, p0, Lh0/a$e;->w:Lx/k;

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
    new-instance v0, Lh0/a$e;

    .line 3
    iget-object v1, p0, Lh0/a$e;->q:Lh0/a;

    .line 5
    iget-object v2, p0, Lh0/a$e;->r:Lkotlin/jvm/internal/l1$h;

    .line 7
    iget-object v3, p0, Lh0/a$e;->s:Lkotlin/jvm/internal/l1$h;

    .line 9
    iget-object v4, p0, Lh0/a$e;->t:Ll0/i;

    .line 11
    iget-object v5, p0, Lh0/a$e;->u:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lh0/a$e;->v:Lkotlin/jvm/internal/l1$h;

    .line 15
    iget-object v7, p0, Lh0/a$e;->w:Lx/k;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lh0/a$e;-><init>(Lh0/a;Lkotlin/jvm/internal/l1$h;Lkotlin/jvm/internal/l1$h;Ll0/i;Ljava/lang/Object;Lkotlin/jvm/internal/l1$h;Lx/k;Lda/f;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lh0/a$e;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Lh0/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lh0/a$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lh0/a$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lh0/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/a$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

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
    iget-object v1, p0, Lh0/a$e;->q:Lh0/a;

    .line 29
    iget-object p1, p0, Lh0/a$e;->r:Lkotlin/jvm/internal/l1$h;

    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 33
    check-cast p1, Lg0/o;

    .line 35
    iget-object v3, p0, Lh0/a$e;->s:Lkotlin/jvm/internal/l1$h;

    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 39
    check-cast v3, Lx/i;

    .line 41
    iget-object v4, p0, Lh0/a$e;->t:Ll0/i;

    .line 43
    iget-object v5, p0, Lh0/a$e;->u:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, Lh0/a$e;->v:Lkotlin/jvm/internal/l1$h;

    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 49
    check-cast v6, Ll0/u;

    .line 51
    iget-object v7, p0, Lh0/a$e;->w:Lx/k;

    .line 53
    iput v2, p0, Lh0/a$e;->p:I

    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Lh0/a;->b(Lh0/a;Lg0/o;Lx/i;Ll0/i;Ljava/lang/Object;Ll0/u;Lx/k;Lda/f;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    return-object p1
.end method
