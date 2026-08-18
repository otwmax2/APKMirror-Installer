.class public final Landroidx/compose/ui/text/input/MathUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final addExactOrElse(IILsa/a;)I
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int v0, p0, p1

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_12

    .line 8
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public static final subtractExactOrElse(IILsa/a;)I
    .registers 4
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    sub-int v0, p0, p1

    .line 3
    xor-int/2addr p1, p0

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-gez p0, :cond_12

    .line 8
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method
