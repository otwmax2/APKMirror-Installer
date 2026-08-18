.class public final Ln0/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(II)Ln0/h;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ln0/h;

    .line 3
    invoke-static {p0}, Ln0/b;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ln0/b;->a(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 22
    return-object v0
.end method

.method public static final b(ILn0/a;)Ln0/h;
    .registers 3
    .param p1  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ln0/h;

    .line 3
    invoke-static {p0}, Ln0/b;->a(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 14
    return-object v0
.end method

.method public static final c(Ln0/a;I)Ln0/h;
    .registers 3
    .param p0  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ln0/h;

    .line 3
    invoke-static {p1}, Ln0/b;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ln0/a$a;->a(I)Ln0/a$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 14
    return-object v0
.end method

.method public static final d(Ln0/h;)Z
    .registers 2
    .param p0  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln0/h;->d:Ln0/h;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
