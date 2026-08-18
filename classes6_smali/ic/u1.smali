.class public final Lic/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "primitive"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/l1$h;Lhc/m;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lic/u1;->f(Lkotlin/jvm/internal/l1$h;Lhc/m;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lec/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lic/u1;->d(Lec/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lhc/m;Ljava/lang/String;Lsa/a;)Lhc/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhc/m;",
            ">(",
            "Lhc/m;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serialName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "T"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Expected "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 43
    const-class v1, Lhc/m;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcb/d;->t()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", but had "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcb/d;->t()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " as the serialized body of "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " at element: "

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-static {p2, p1, p0}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public static final d(Lec/f;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lec/f;->getKind()Lec/n;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lec/e;

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-interface {p0}, Lec/f;->getKind()Lec/n;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lec/n$b;->a:Lec/n$b;

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

.method public static final e(Lhc/c;Ljava/lang/Object;Lcc/b0;)Lhc/m;
    .registers 6
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "TT;",
            "Lcc/b0<",
            "-TT;>;)",
            "Lhc/m;"
        }
    .end annotation

    .annotation runtime Lic/j0;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 16
    new-instance v1, Lic/x0;

    .line 18
    new-instance v2, Lic/t1;

    .line 20
    invoke-direct {v2, v0}, Lic/t1;-><init>(Lkotlin/jvm/internal/l1$h;)V

    .line 23
    invoke-direct {v1, p0, v2}, Lic/x0;-><init>(Lhc/c;Lsa/l;)V

    .line 26
    invoke-virtual {v1, p2, p1}, Lic/e;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_27

    .line 33
    const-string p0, "result"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p0, Lhc/m;

    .line 42
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/internal/l1$h;Lhc/m;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method
