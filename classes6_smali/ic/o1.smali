.class public final Lic/o1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lhc/c;Ljava/lang/String;)Lic/n1;
    .registers 3
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhc/c;->h()Lhc/i;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lhc/i;->a()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1a

    .line 21
    new-instance p0, Lic/n1;

    .line 23
    invoke-direct {p0, p1}, Lic/n1;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lic/p1;

    .line 29
    invoke-direct {p0, p1}, Lic/p1;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0
.end method
