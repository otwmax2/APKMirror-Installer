.class public final Landroidx/lifecycle/viewmodel/CreationExtrasKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final CreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsa/l;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 3
    .param p0  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsa/l;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public static final CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lsa/l;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 3
    .param p0  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/lifecycle/viewmodel/CreationExtras;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "initialExtras"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic CreationExtras$default(Landroidx/lifecycle/viewmodel/CreationExtras;Lsa/l;ILjava/lang/Object;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_f

    .line 11
    new-instance p1, Lo/a;

    .line 13
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 16
    :cond_f
    invoke-static {p0, p1}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras(Landroidx/lifecycle/viewmodel/CreationExtras;Lsa/l;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final CreationExtras$lambda$0(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Ls9/u2;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/CreationExtrasKt;->CreationExtras$lambda$0(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final contains(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Z
    .registers 3
    .param p0  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/viewmodel/CreationExtras$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final plus(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .registers 3
    .param p0  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "creationExtras"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lu9/n1;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Ljava/util/Map;)V

    .line 28
    return-object v0
.end method

.method public static final plusAssign(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .registers 3
    .param p0  # Landroidx/lifecycle/viewmodel/MutableCreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "creationExtras"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method
