.class public final Lgc/f2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a([I[ILec/f;)V
    .registers 10
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .line 1
    const-string v0, "seenArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "goldenMaskArray"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "descriptor"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_3c

    .line 26
    aget v4, p1, v3

    .line 28
    aget v5, p0, v3

    .line 30
    not-int v5, v5

    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_39

    .line 34
    move v5, v2

    .line 35
    :goto_22
    const/16 v6, 0x20

    .line 37
    if-ge v5, v6, :cond_39

    .line 39
    and-int/lit8 v6, v4, 0x1

    .line 41
    if-eqz v6, :cond_34

    .line 43
    mul-int/lit8 v6, v3, 0x20

    .line 45
    add-int/2addr v6, v5

    .line 46
    invoke-interface {p2, v6}, Lec/f;->e(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    ushr-int/lit8 v4, v4, 0x1

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 63
    invoke-interface {p2}, Lec/f;->h()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final b(IILec/f;)V
    .registers 5
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    const/16 v1, 0x20

    .line 16
    if-ge p1, v1, :cond_21

    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-interface {p2, p1}, Lec/f;->e(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    invoke-interface {p2}, Lec/f;->h()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    throw p0
.end method
