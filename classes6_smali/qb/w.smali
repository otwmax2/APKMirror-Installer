.class public final synthetic Lqb/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqb/u;

    .line 3
    invoke-direct {v0}, Lqb/u;-><init>()V

    .line 6
    sput-object v0, Lqb/w;->a:Lsa/l;

    .line 8
    new-instance v0, Lqb/v;

    .line 10
    invoke-direct {v0}, Lqb/v;-><init>()V

    .line 13
    sput-object v0, Lqb/w;->b:Lsa/p;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqb/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lqb/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final e(Lqb/i;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lqb/z0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lqb/w;->a:Lsa/l;

    .line 8
    sget-object v1, Lqb/w;->b:Lsa/p;

    .line 10
    invoke-static {p0, v0, v1}, Lqb/w;->h(Lqb/i;Lsa/l;Lsa/p;)Lqb/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lqb/i;Lsa/p;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lqb/w;->a:Lsa/l;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsa/p;

    .line 15
    invoke-static {p0, v0, p1}, Lqb/w;->h(Lqb/i;Lsa/l;Lsa/p;)Lqb/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lqb/i;Lsa/l;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lqb/w;->b:Lsa/p;

    .line 3
    invoke-static {p0, p1, v0}, Lqb/w;->h(Lqb/i;Lsa/l;Lsa/p;)Lqb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lqb/i;Lsa/l;Lsa/p;)Lqb/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lqb/g;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqb/g;

    .line 8
    iget-object v1, v0, Lqb/g;->q:Lsa/l;

    .line 10
    if-ne v1, p1, :cond_10

    .line 12
    iget-object v0, v0, Lqb/g;->r:Lsa/p;

    .line 14
    if-ne v0, p2, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lqb/g;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lqb/g;-><init>(Lqb/i;Lsa/l;Lsa/p;)V

    .line 22
    return-object v0
.end method
