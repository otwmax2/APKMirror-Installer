.class public final Lwb/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwb/b;->a:J

    .line 6
    return-void
.end method

.method public static synthetic a(Lwb/n;Lwb/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwb/b;->f(Lwb/n;Lwb/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lwb/b;Lwb/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb/b;->e(Lwb/n;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final f(Lwb/n;Lwb/b;)V
    .registers 3

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    invoke-interface {p0, p1, v0}, Lwb/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lwb/f;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lwb/g;

    .line 3
    sget-object v1, Lwb/b$a;->p:Lwb/b$a;

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lsa/q;

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lwb/g;-><init>(Ljava/lang/Object;Lsa/q;Lsa/q;ILkotlin/jvm/internal/x;)V

    .line 25
    return-object v0
.end method

.method public final e(Lwb/n;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwb/b;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p2, v0, v2

    .line 7
    if-gtz p2, :cond_e

    .line 9
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 11
    invoke-interface {p1, p2}, Lwb/n;->f(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lwb/a;

    .line 17
    invoke-direct {p2, p1, p0}, Lwb/a;-><init>(Lwb/n;Lwb/b;)V

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lwb/m;

    .line 27
    invoke-virtual {p1}, Lwb/m;->getContext()Lda/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmb/c1;->d(Lda/j;)Lmb/b1;

    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lwb/b;->a:J

    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lmb/b1;->A(JLjava/lang/Runnable;Lda/j;)Lmb/m1;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lwb/m;->i(Lmb/m1;)V

    .line 44
    return-void
.end method
