.class public abstract Ljc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljc/f;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljc/f;Lcb/d;Ljava/util/List;ILjava/lang/Object;)Lcc/j;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation runtime Lcc/i;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract a(Ljc/j;)V
    .param p1  # Ljc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation
.end method

.method public final synthetic b(Lcb/d;)Lcc/j;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated in favor of overload with default parameter"
        replaceWith = .subannotation Ls9/g1;
            expression = "getContextual(kclass)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljc/f;->c(Lcb/d;Ljava/util/List;)Lcc/j;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract c(Lcb/d;Ljava/util/List;)Lcc/j;
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcc/j<",
            "*>;>;)",
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lcb/d;Ljava/lang/String;)Lcc/e;
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract h(Lcb/d;Ljava/lang/Object;)Lcc/b0;
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "-TT;>;TT;)",
            "Lcc/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
