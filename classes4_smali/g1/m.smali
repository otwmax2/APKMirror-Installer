.class public final Lg1/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Ljava/lang/Iterable;Lsa/l;)J
    .registers 6
    .param p0  # Ljava/lang/Iterable;
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
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Lg1/l;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selector"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lg1/l;->q:Lg1/l$a;

    .line 13
    invoke-virtual {v0}, Lg1/l$a;->a()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg1/l;

    .line 37
    invoke-virtual {v2}, Lg1/l;->n()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lg1/l;->l(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    return-wide v0
.end method
