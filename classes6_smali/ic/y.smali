.class public final Lic/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lic/e0;Lhc/c;)Lic/s;
    .registers 3
    .param p0  # Lic/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sb"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lhc/c;->h()Lhc/i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhc/i;->r()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    new-instance v0, Lic/x;

    .line 23
    invoke-direct {v0, p0, p1}, Lic/x;-><init>(Lic/e0;Lhc/c;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Lic/s;

    .line 29
    invoke-direct {p1, p0}, Lic/s;-><init>(Lic/e0;)V

    .line 32
    return-object p1
.end method
