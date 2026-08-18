.class public final Ln0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ln0/a$a;->b(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ln0/a;Lsa/a;)I
    .registers 3
    .param p0  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a;",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ln0/a$a;

    .line 7
    invoke-virtual {p0}, Ln0/a$a;->h()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
