.class public final Lx/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1634#2,3:199\n1634#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1634#2,3:199\n1634#2,3:202\n*S KotlinDebug\n*F\n+ 1 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n*L\n139#1:199,3\n140#1:202,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lj0/c<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/z0<",
            "Li0/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/a<",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lg0/j$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/a<",
            "Ljava/util/List<",
            "Le0/m$a;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/i$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/i$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/i$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/i$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/i$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx/i;)V
    .registers 6
    .param p1  # Lx/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lx/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/i$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lx/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/i$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lx/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/i$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lx/i;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ls9/z0;

    .line 14
    new-instance v3, Lx/e;

    invoke-direct {v3, v2}, Lx/e;-><init>(Ls9/z0;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 16
    :cond_43
    iput-object v1, p0, Lx/i$a;->d:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lx/i;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Le0/m$a;

    .line 20
    new-instance v2, Lx/f;

    invoke-direct {v2, v1}, Lx/f;-><init>(Le0/m$a;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 22
    :cond_67
    iput-object v0, p0, Lx/i$a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/i$a;->f(Le0/m$a;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/i$a;->o(Le0/m$a;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls9/z0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/i$a;->e(Ls9/z0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg0/j$a;Lcb/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx/i$a;->p(Lg0/j$a;Lcb/d;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ls9/z0;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Le0/m$a;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lg0/j$a;Lcb/d;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Le0/m$a;)Lx/i$a;
    .registers 4
    .param p1  # Le0/m$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->e:Ljava/util/List;

    .line 3
    new-instance v1, Lx/h;

    .line 5
    invoke-direct {v1, p1}, Lx/h;-><init>(Le0/m$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final synthetic h(Lg0/j$a;)Lx/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/j$a<",
            "TT;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lx/i$a;->i(Lg0/j$a;Lcb/d;)Lx/i$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Lg0/j$a;Lcb/d;)Lx/i$a;
    .registers 5
    .param p1  # Lg0/j$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/j$a<",
            "TT;>;",
            "Lcb/d<",
            "TT;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->d:Ljava/util/List;

    .line 3
    new-instance v1, Lx/g;

    .line 5
    invoke-direct {v1, p1, p2}, Lx/g;-><init>(Lg0/j$a;Lcb/d;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final j(Lh0/d;)Lx/i$a;
    .registers 3
    .param p1  # Lh0/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final synthetic k(Li0/c;)Lx/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/c<",
            "TT;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lx/i$a;->l(Li0/c;Lcb/d;)Lx/i$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Li0/c;Lcb/d;)Lx/i$a;
    .registers 4
    .param p1  # Li0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/c<",
            "TT;>;",
            "Lcb/d<",
            "TT;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->c:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final synthetic m(Lj0/c;)Lx/i$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/c<",
            "TT;*>;)",
            "Lx/i$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-class v0, Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lx/i$a;->n(Lj0/c;Lcb/d;)Lx/i$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(Lj0/c;Lcb/d;)Lx/i$a;
    .registers 4
    .param p1  # Lj0/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/c<",
            "TT;*>;",
            "Lcb/d<",
            "TT;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->b:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public final q(Lsa/a;)Lx/i$a;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le0/m$a;",
            ">;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final r(Lsa/a;)Lx/i$a;
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ls9/z0<",
            "+",
            "Lg0/j$a<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Lx/i$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final s()Lx/i;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lx/i;

    .line 3
    iget-object v1, p0, Lx/i$a;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/i$a;->b:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx/i$a;->c:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx/i$a;->d:Ljava/util/List;

    .line 23
    invoke-static {v4}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lx/i$a;->e:Ljava/util/List;

    .line 29
    invoke-static {v5}, Lr0/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lx/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/x;)V

    .line 37
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Li0/c<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/a<",
            "Ljava/util/List<",
            "Le0/m$a;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/a<",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lg0/j$a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lj0/c<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lcb/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
