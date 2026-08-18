.class public final Lic/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0xd7c0

.field public static final c:I = 0xdc00


# direct methods
.method public static final a(Lhc/c;Lcc/e;Lic/c0;)Ljava/lang/Object;
    .registers 11
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Lcc/e<",
            "+TT;>;",
            "Lic/c0;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lic/j0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "reader"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p0, p2, v0, v1, v0}, Lic/g1;->b(Lhc/c;Lic/c0;[CILjava/lang/Object;)Lic/f1;

    .line 21
    move-result-object v5

    .line 22
    :try_start_15
    new-instance v2, Lic/j1;

    .line 24
    sget-object v4, Lic/v1;->r:Lic/v1;

    .line 26
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 35
    invoke-virtual {v2, p1}, Lic/j1;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5}, Lic/a;->x()V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {v5}, Lic/f1;->h0()V

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {v5}, Lic/f1;->h0()V

    .line 51
    throw p0
.end method

.method public static final b(Lhc/c;Lic/c0;Lcc/e;Lhc/b;)Ldb/m;
    .registers 5
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lic/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lhc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Lic/c0;",
            "Lcc/e<",
            "+TT;>;",
            "Lhc/b;",
            ")",
            "Ldb/m<",
            "TT;>;"
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
    const-string v0, "reader"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deserializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "format"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x4000

    .line 23
    new-array v0, v0, [C

    .line 25
    invoke-static {p0, p1, v0}, Lic/g1;->a(Lhc/c;Lic/c0;[C)Lic/f1;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p0, p1, p2}, Lic/l0;->a(Lhc/b;Lhc/c;Lic/f1;Lcc/e;)Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lic/t0$a;

    .line 35
    invoke-direct {p1, p0}, Lic/t0$a;-><init>(Ljava/util/Iterator;)V

    .line 38
    invoke-static {p1}, Ldb/x;->k(Ldb/m;)Ldb/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic c(Lhc/c;Lic/c0;Lhc/b;)Ldb/m;
    .registers 6
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Lic/c0;",
            "Lhc/b;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lic/j0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reader"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "format"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "T"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 26
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcc/e;

    .line 38
    invoke-static {p0, p1, v0, p2}, Lic/t0;->b(Lhc/c;Lic/c0;Lcc/e;Lhc/b;)Ldb/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lhc/c;Lic/c0;Lcc/e;Lhc/b;ILjava/lang/Object;)Ldb/m;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lhc/b;->r:Lhc/b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lic/t0;->b(Lhc/c;Lic/c0;Lcc/e;Lhc/b;)Ldb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lhc/c;Lic/c0;Lhc/b;ILjava/lang/Object;)Ldb/m;
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lhc/b;->r:Lhc/b;

    .line 7
    :cond_6
    const-string p3, "json"

    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p3, "reader"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "format"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x6

    .line 27
    const-string v0, "T"

    .line 29
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 32
    const-string p4, "kotlinx.serialization.serializer.withModule"

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p4}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcc/e;

    .line 44
    invoke-static {p0, p1, p3, p2}, Lic/t0;->b(Lhc/c;Lic/c0;Lcc/e;Lhc/b;)Ldb/m;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final f(Lhc/c;Lic/e0;Lcc/b0;Ljava/lang/Object;)V
    .registers 7
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lic/e0;
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
            "Lic/e0;",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lic/j0;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "writer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lic/l1;

    .line 18
    sget-object v1, Lic/v1;->r:Lic/v1;

    .line 20
    invoke-static {}, Lic/v1;->b()Lha/a;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Lhc/z;

    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lic/l1;-><init>(Lic/e0;Lhc/c;Lic/v1;[Lhc/z;)V

    .line 33
    invoke-virtual {v0, p2, p3}, Lic/l1;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
