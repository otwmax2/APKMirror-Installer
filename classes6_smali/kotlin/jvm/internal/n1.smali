.class public Lkotlin/jvm/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcb/d;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;
    .registers 3

    .line 1
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/h0;)Lcb/i;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lcb/d;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lcb/d;
    .registers 3

    .line 1
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 3
    invoke-direct {p2, p1}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lcb/h;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c1;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/c1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public g(Lcb/s;)Lcb/s;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/y1;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/y1;

    .line 6
    invoke-interface {p1}, Lcb/s;->m()Lcb/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcb/s;->w()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/y1;->F()Lcb/s;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/y1;->C()I

    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/y1;-><init>(Lcb/g;Ljava/util/List;Lcb/s;I)V

    .line 27
    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/v0;)Lcb/k;
    .registers 2

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/x0;)Lcb/l;
    .registers 2

    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/z0;)Lcb/m;
    .registers 2

    .line 1
    return-object p1
.end method

.method public k(Lcb/s;)Lcb/s;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/y1;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/y1;

    .line 6
    invoke-interface {p1}, Lcb/s;->m()Lcb/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcb/s;->w()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/y1;->F()Lcb/s;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/y1;->C()I

    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/y1;-><init>(Lcb/g;Ljava/util/List;Lcb/s;I)V

    .line 27
    return-object v1
.end method

.method public l(Lcb/s;Lcb/s;)Lcb/s;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y1;

    .line 3
    invoke-interface {p1}, Lcb/s;->m()Lcb/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcb/s;->w()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/y1;

    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/y1;->C()I

    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/y1;-><init>(Lcb/g;Ljava/util/List;Lcb/s;I)V

    .line 20
    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/e1;)Lcb/p;
    .registers 2

    .line 1
    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/g1;)Lcb/q;
    .registers 2

    .line 1
    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/i1;)Lcb/r;
    .registers 2

    .line 1
    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/f0;)Ljava/lang/String;
    .registers 3
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/o0;)Ljava/lang/String;
    .registers 2
    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n1;->p(Lkotlin/jvm/internal/f0;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcb/t;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/t;",
            "Ljava/util/List<",
            "Lcb/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/w1;

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/w1;->j(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public s(Lcb/g;Ljava/util/List;Z)Lcb/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g;",
            "Ljava/util/List<",
            "Lcb/u;",
            ">;Z)",
            "Lcb/s;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/y1;-><init>(Lcb/g;Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lcb/v;Z)Lcb/t;
    .registers 6
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/w1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcb/v;Z)V

    .line 6
    return-object v0
.end method
