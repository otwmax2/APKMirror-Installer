.class public final Lic/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/l0$a;
    }
.end annotation


# direct methods
.method public static final a(Lhc/b;Lhc/c;Lic/f1;Lcc/e;)Ljava/util/Iterator;
    .registers 5
    .param p0  # Lhc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/f1;
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
            "Lhc/b;",
            "Lhc/c;",
            "Lic/f1;",
            "Lcc/e<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deserializer"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p0}, Lic/l0;->b(Lic/a;Lhc/b;)Lhc/b;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lic/l0$a;->a:[I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p0, v0, :cond_3d

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p0, v0, :cond_37

    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_2f

    .line 42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lic/k0;

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lic/k0;-><init>(Lhc/c;Lic/f1;Lcc/e;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lic/m0;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lic/m0;-><init>(Lhc/c;Lic/f1;Lcc/e;)V

    .line 67
    return-object p0
.end method

.method public static final b(Lic/a;Lhc/b;)Lhc/b;
    .registers 5

    .line 1
    sget-object v0, Lic/l0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_39

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_23

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1d

    .line 18
    invoke-static {p0}, Lic/l0;->c(Lic/a;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    sget-object p0, Lhc/b;->q:Lhc/b;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lhc/b;->p:Lhc/b;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p0}, Lic/l0;->c(Lic/a;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    sget-object p0, Lhc/b;->q:Lhc/b;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x8

    .line 49
    invoke-static {p0, v2, p1, v0, v1}, Lic/a;->B(Lic/a;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_39
    sget-object p0, Lhc/b;->p:Lhc/b;

    .line 60
    return-object p0
.end method

.method public static final c(Lic/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lic/a;->M()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0, v1}, Lic/a;->l(B)B

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
