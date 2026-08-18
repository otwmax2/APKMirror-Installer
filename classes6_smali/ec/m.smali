.class public final Lec/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSerialDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lec/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lec/m;->g(Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lec/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lec/m;->j(Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lec/e;)Lec/f;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {p0, p1}, Lgc/s2;->a(Ljava/lang/String;Lec/e;)Lec/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Blank serial names are prohibited"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final d(Ljava/lang/String;Lec/f;)Lec/f;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "original"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5c

    .line 17
    invoke-interface {p1}, Lec/f;->getKind()Lec/n;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lec/e;

    .line 23
    if-nez v0, :cond_54

    .line 25
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_28

    .line 35
    new-instance v0, Lec/p;

    .line 37
    invoke-direct {v0, p0, p1}, Lec/p;-><init>(Ljava/lang/String;Lec/f;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "The name of the wrapped descriptor ("

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ") cannot be the same as the name of the original descriptor ("

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 p0, 0x29

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p1, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Blank serial names are prohibited"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static final e(Ljava/lang/String;[Lec/f;Lsa/l;)Lec/f;
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lec/f;",
            "Lsa/l<",
            "-",
            "Lec/a;",
            "Ls9/u2;",
            ">;)",
            "Lec/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builderAction"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    new-instance v6, Lec/a;

    .line 24
    invoke-direct {v6, p0}, Lec/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lec/i;

    .line 32
    sget-object v3, Lec/o$a;->a:Lec/o$a;

    .line 34
    invoke-virtual {v6}, Lec/a;->g()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lec/i;-><init>(Ljava/lang/String;Lec/n;ILjava/util/List;Lec/a;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static synthetic f(Ljava/lang/String;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_9

    .line 5
    new-instance p2, Lec/k;

    .line 7
    invoke-direct {p2}, Lec/k;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1, p2}, Lec/m;->e(Ljava/lang/String;[Lec/f;Lsa/l;)Lec/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;
    .registers 11
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lec/n;",
            "[",
            "Lec/f;",
            "Lsa/l<",
            "-",
            "Lec/a;",
            "Ls9/u2;",
            ">;)",
            "Lec/f;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameters"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    sget-object v0, Lec/o$a;->a:Lec/o$a;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    new-instance v6, Lec/a;

    .line 37
    invoke-direct {v6, p0}, Lec/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, v6}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lec/i;

    .line 45
    invoke-virtual {v6}, Lec/a;->g()Ljava/util/List;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    invoke-static {p2}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lec/i;-><init>(Ljava/lang/String;Lec/n;ILjava/util/List;Lec/a;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "Blank serial names are prohibited"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static synthetic i(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;ILjava/lang/Object;)Lec/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Lec/l;

    .line 7
    invoke-direct {p3}, Lec/l;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final j(Lec/a;)Ls9/u2;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final synthetic k(Lec/a;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lec/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elementName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotations"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    const-string v1, "T"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 22
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0, p2, p3}, Lec/a;->a(Ljava/lang/String;Lec/f;Ljava/util/List;Z)V

    .line 39
    return-void
.end method

.method public static synthetic l(Lec/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    const-string p4, "<this>"

    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p4, "elementName"

    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p4, "annotations"

    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 p4, 0x6

    .line 30
    const-string p5, "T"

    .line 32
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 35
    const-string p4, "kotlinx.serialization.serializer.simple"

    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p4}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4}, Lcc/j;->getDescriptor()Lec/f;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p0, p1, p4, p2, p3}, Lec/a;->a(Ljava/lang/String;Lec/f;Ljava/util/List;Z)V

    .line 52
    return-void
.end method

.method public static final m(Lec/f;)Lec/f;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lgc/u2;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p0, Lgc/u2;

    .line 12
    invoke-virtual {p0}, Lgc/u2;->j()Lec/f;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static synthetic n(Lec/f;)V
    .registers 1
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    return-void
.end method

.method public static final o(Lec/f;)Lec/f;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lec/f;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lgc/u2;

    .line 15
    invoke-direct {v0, p0}, Lgc/u2;-><init>(Lec/f;)V

    .line 18
    return-object v0
.end method

.method public static synthetic p(Lec/f;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final synthetic q()Lec/f;
    .registers 2
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lec/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lec/m;->r(Lec/f;)Lec/f;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final r(Lec/f;)Lec/f;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "elementDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/e;

    .line 8
    invoke-direct {v0, p0}, Lgc/e;-><init>(Lec/f;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic s()Lec/f;
    .registers 5
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lec/f;"
        }
    .end annotation

    .line 1
    const-string v0, "K"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "V"

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lec/m;->t(Lec/f;Lec/f;)Lec/f;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final t(Lec/f;Lec/f;)Lec/f;
    .registers 3
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "keyDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueDescriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgc/p0;

    .line 13
    invoke-direct {v0, p0, p1}, Lgc/p0;-><init>(Lec/f;Lec/f;)V

    .line 16
    return-object v0
.end method

.method public static final synthetic u()Lec/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lec/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final v(Lcb/s;)Lec/f;
    .registers 2
    .param p0  # Lcb/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic w()Lec/f;
    .registers 2
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lec/f;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "T"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 7
    const-string v0, "kotlinx.serialization.serializer.simple"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcc/k0;->j(Lcb/s;)Lcc/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lec/m;->x(Lec/f;)Lec/f;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final x(Lec/f;)Lec/f;
    .registers 2
    .param p0  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "elementDescriptor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgc/r0;

    .line 8
    invoke-direct {v0, p0}, Lgc/r0;-><init>(Lec/f;)V

    .line 11
    return-object v0
.end method
