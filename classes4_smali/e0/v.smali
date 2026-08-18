.class public final Le0/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Le0/n;)Z
    .registers 1
    .param p0  # Le0/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le0/n;->a()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(Le0/n;)Z
    .registers 3
    .param p0  # Le0/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Le0/n;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, Le0/n;->a()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method
