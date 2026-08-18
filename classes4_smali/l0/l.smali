.class public final Ll0/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0xc8

.field public static final b:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ln0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/n$c;

    .line 3
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v0, Ll0/l;->b:Lx/n$c;

    .line 12
    new-instance v0, Lx/n$c;

    .line 14
    const/16 v1, 0x1000

    .line 16
    invoke-static {v1, v1}, Ln0/i;->a(II)Ln0/h;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Ll0/l;->c:Lx/n$c;

    .line 25
    new-instance v0, Lx/n$c;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 32
    sput-object v0, Ll0/l;->d:Lx/n$c;

    .line 34
    new-instance v0, Lx/n$c;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 41
    sput-object v0, Ll0/l;->e:Lx/n$c;

    .line 43
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$f;Lp0/c;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/l;->x(Lkotlin/jvm/internal/l1$f;Lp0/c;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ll0/i$a;Z)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->d:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final c(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->d:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final d(Ll0/i$a;Z)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->e:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final e(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->e:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final f(Ll0/i$a;Z)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0xc8

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-static {p0, p1}, Ll0/p;->n(Ll0/i$a;I)Ll0/i$a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lx/z$a;Z)Lx/z$a;
    .registers 2
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const/16 p1, 0xc8

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-static {p0, p1}, Ll0/p;->o(Lx/z$a;I)Lx/z$a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/l;->d:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final i(Ll0/i;)Z
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/l;->d:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final j(Ll0/u;)Z
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/l;->d:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final k(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/l;->e:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final l(Ll0/i;)Z
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/l;->e:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(Ll0/u;)Z
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/l;->e:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final n(Ll0/i;)Ln0/h;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/l;->c:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/h;

    .line 9
    return-object p0
.end method

.method public static final o(Ll0/u;)Ln0/h;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/l;->c:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln0/h;

    .line 9
    return-object p0
.end method

.method public static final p(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ln0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/l;->c:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final q(Ll0/i;)Ljava/util/List;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            ")",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/l;->b:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static final r(Ll0/u;)Ljava/util/List;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/u;",
            ")",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/l;->b:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static final s(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/l;->b:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final t(Ll0/i$a;Ln0/h;)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->c:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final u(Lx/z$a;Ln0/h;)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->c:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final v(Ll0/i$a;Ljava/util/List;)Ll0/i$a;
    .registers 12
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i$a;",
            "Ljava/util/List<",
            "+",
            "Lp0/c;",
            ">;)",
            "Ll0/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/l;->b:Lx/n$c;

    .line 7
    invoke-static {p1}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 19
    new-instance v7, Ll0/k;

    .line 21
    invoke-direct {v7, v0}, Ll0/k;-><init>(Lkotlin/jvm/internal/l1$f;)V

    .line 24
    const/16 v8, 0x1f

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "coil#transformations"

    .line 39
    invoke-virtual {p0, v0, p1}, Ll0/i$a;->D(Ljava/lang/String;Ljava/lang/String;)Ll0/i$a;

    .line 42
    return-object p0
.end method

.method public static final varargs w(Ll0/i$a;[Lp0/c;)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Lp0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll0/l;->v(Ll0/i$a;Ljava/util/List;)Ll0/i$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final x(Lkotlin/jvm/internal/l1$f;Lp0/c;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lkotlin/jvm/internal/l1$f;->p:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const/16 p0, 0x3a

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lp0/c;->a()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
