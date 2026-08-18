.class public final Lfc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lfc/f;Lcc/e;Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/f;",
            "Lcc/e<",
            "+TT;>;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lec/f;->b()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_25

    .line 26
    invoke-interface {p0}, Lfc/f;->decodeNotNullMark()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-interface {p0}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Lfc/f;Lec/f;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/f;",
            "Lec/f;",
            "Lsa/l<",
            "-",
            "Lfc/d;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, Lfc/f;->beginStructure(Lec/f;)Lfc/d;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1}, Lfc/d;->endStructure(Lec/f;)V

    .line 27
    return-object p2
.end method
