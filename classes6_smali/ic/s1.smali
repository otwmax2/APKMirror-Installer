.class public final Lic/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lhc/c;Lhc/m;Lcc/e;)Ljava/lang/Object;
    .registers 11
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Lhc/m;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lic/j0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deserializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p1, Lhc/j0;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    new-instance v1, Lic/w0;

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lhc/j0;

    .line 25
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lic/w0;-><init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;ILkotlin/jvm/internal/x;)V

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    move-object v2, p0

    .line 36
    instance-of p0, p1, Lhc/d;

    .line 38
    if-eqz p0, :cond_2f

    .line 40
    new-instance v1, Lic/y0;

    .line 42
    check-cast p1, Lhc/d;

    .line 44
    invoke-direct {v1, v2, p1}, Lic/y0;-><init>(Lhc/c;Lhc/d;)V

    .line 47
    goto :goto_4f

    .line 48
    :cond_2f
    instance-of p0, p1, Lhc/c0;

    .line 50
    if-nez p0, :cond_3b

    .line 52
    sget-object p0, Lhc/g0;->INSTANCE:Lhc/g0;

    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3d

    .line 60
    :cond_3b
    move-object v3, v2

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    .line 68
    :goto_43
    new-instance v2, Lic/r0;

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lhc/m0;

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lic/r0;-><init>(Lhc/c;Lhc/m;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 79
    move-object v1, v2

    .line 80
    :goto_4f
    invoke-virtual {v1, p2}, Lic/c;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Lhc/c;Ljava/lang/String;Lhc/j0;Lcc/e;)Ljava/lang/Object;
    .registers 6
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Ljava/lang/String;",
            "Lhc/j0;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "discriminator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "element"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deserializer"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lic/w0;

    .line 23
    invoke-interface {p3}, Lcc/e;->getDescriptor()Lec/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lic/w0;-><init>(Lhc/c;Lhc/j0;Ljava/lang/String;Lec/f;)V

    .line 30
    invoke-virtual {v0, p3}, Lic/c;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
