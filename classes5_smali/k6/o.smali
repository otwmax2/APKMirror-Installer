.class public final Lk6/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lc4/d;)Lcom/google/firebase/installations/a;
    .registers 2
    .param p0  # Lc4/d;
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
    invoke-static {}, Lcom/google/firebase/installations/a;->u()Lcom/google/firebase/installations/a;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final b(Lc4/d;Lc4/g;)Lcom/google/firebase/installations/a;
    .registers 3
    .param p0  # Lc4/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lc4/g;
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
    const-string p0, "app"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/installations/a;->v(Lc4/g;)Lcom/google/firebase/installations/a;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getInstance(...)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method
