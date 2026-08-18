.class public final Lhc/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lhc/c;Lcc/e;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/InputStream;
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
            "Lcc/e<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "stream"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lic/f0;

    .line 18
    invoke-direct {v0, p2}, Lic/f0;-><init>(Ljava/io/InputStream;)V

    .line 21
    :try_start_14
    invoke-static {p0, p1, v0}, Lic/t0;->a(Lhc/c;Lcc/e;Lic/c0;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1c

    .line 25
    invoke-virtual {v0}, Lic/f0;->b()V

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lic/f0;->b()V

    .line 33
    throw p0
.end method

.method public static final synthetic b(Lhc/c;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcc/e;

    .line 33
    invoke-static {p0, v0, p1}, Lhc/q0;->a(Lhc/c;Lcc/e;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(Lhc/c;Ljava/io/InputStream;Lcc/e;Lhc/b;)Ldb/m;
    .registers 5
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "Lcc/e<",
            "+TT;>;",
            "Lhc/b;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

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
    new-instance v0, Lic/f0;

    .line 23
    invoke-direct {v0, p1}, Lic/f0;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-static {p0, v0, p2, p3}, Lic/t0;->b(Lhc/c;Lic/c0;Lcc/e;Lhc/b;)Ldb/m;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic d(Lhc/c;Ljava/io/InputStream;Lhc/b;)Ldb/m;
    .registers 6
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "Ljava/io/InputStream;",
            "Lhc/b;",
            ")",
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

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
    invoke-static {p0, p1, v0, p2}, Lhc/q0;->c(Lhc/c;Ljava/io/InputStream;Lcc/e;Lhc/b;)Ldb/m;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic e(Lhc/c;Ljava/io/InputStream;Lcc/e;Lhc/b;ILjava/lang/Object;)Ldb/m;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lhc/b;->r:Lhc/b;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lhc/q0;->c(Lhc/c;Ljava/io/InputStream;Lcc/e;Lhc/b;)Ldb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lhc/c;Ljava/io/InputStream;Lhc/b;ILjava/lang/Object;)Ldb/m;
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lhc/b;->r:Lhc/b;

    .line 7
    :cond_6
    const-string p3, "<this>"

    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p3, "stream"

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
    invoke-static {p0, p1, p3, p2}, Lhc/q0;->c(Lhc/c;Ljava/io/InputStream;Lcc/e;Lhc/b;)Ldb/m;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(Lhc/c;Lcc/b0;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 5
    .param p0  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/io/OutputStream;
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
            "Lcc/b0<",
            "-TT;>;TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "stream"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lic/u0;

    .line 18
    invoke-direct {v0, p3}, Lic/u0;-><init>(Ljava/io/OutputStream;)V

    .line 21
    :try_start_14
    invoke-static {p0, v0, p1, p2}, Lic/t0;->f(Lhc/c;Lic/e0;Lcc/b0;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {v0}, Lic/u0;->release()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-virtual {v0}, Lic/u0;->release()V

    .line 32
    throw p0
.end method

.method public static final synthetic h(Lhc/c;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 6
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhc/c;",
            "TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const-string v2, "T"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-string v1, "kotlinx.serialization.serializer.withModule"

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcc/b0;

    .line 33
    invoke-static {p0, v0, p1, p2}, Lhc/q0;->g(Lhc/c;Lcc/b0;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 36
    return-void
.end method
