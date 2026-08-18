.class public final Lcc/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lgc/b;Lfc/d;Ljava/lang/String;)Lcc/e;
    .registers 4
    .param p0  # Lgc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/b<",
            "TT;>;",
            "Lfc/d;",
            "Ljava/lang/String;",
            ")",
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lgc/b;->c(Lfc/d;Ljava/lang/String;)Lcc/e;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lgc/b;->e()Lcb/d;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lgc/c;->b(Ljava/lang/String;Lcb/d;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public static final b(Lgc/b;Lfc/h;Ljava/lang/Object;)Lcc/b0;
    .registers 4
    .param p0  # Lgc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgc/b<",
            "TT;>;",
            "Lfc/h;",
            "TT;)",
            "Lcc/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lgc/b;->d(Lfc/h;Ljava/lang/Object;)Lcc/b0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lgc/b;->e()Lcb/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lgc/c;->a(Lcb/d;Lcb/d;)Ljava/lang/Void;

    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw p0
.end method
