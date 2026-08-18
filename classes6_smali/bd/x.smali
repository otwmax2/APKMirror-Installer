.class public abstract Lbd/x;
.super Lbd/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1634#2,3:253\n1634#2,3:256\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n170#1:253,3\n178#1:256,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nForwardingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1634#2,3:253\n1634#2,3:256\n*S KotlinDebug\n*F\n+ 1 ForwardingFileSystem.kt\nokio/ForwardingFileSystem\n*L\n170#1:253,3\n178#1:256,3\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/v;)V
    .registers 3
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbd/v;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/x;->t:Lbd/v;

    .line 11
    return-void
.end method

.method public static synthetic c1(Lbd/x;Lbd/u0;)Lbd/u0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbd/x;->i1(Lbd/x;Lbd/u0;)Lbd/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Lbd/x;Lbd/u0;)Lbd/u0;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listRecursively"

    .line 8
    invoke-virtual {p0, p1, v0}, Lbd/x;->k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A(Lbd/u0;Lbd/u0;)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "target"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "createSymlink"

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 23
    invoke-virtual {v0, p1, p2}, Lbd/v;->A(Lbd/u0;Lbd/u0;)V

    .line 26
    return-void
.end method

.method public A0(Lbd/u0;Z)Ldb/m;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            "Z)",
            "Ldb/m<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "listRecursively"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbd/v;->A0(Lbd/u0;Z)Ldb/m;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbd/w;

    .line 20
    invoke-direct {p2, p0}, Lbd/w;-><init>(Lbd/x;)V

    .line 23
    invoke-static {p1, p2}, Ldb/k0;->N1(Ldb/m;Lsa/l;)Ldb/m;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public E(Lbd/u0;Z)V
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "delete"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbd/v;->E(Lbd/u0;Z)V

    .line 17
    return-void
.end method

.method public M0(Lbd/u0;)Lbd/u;
    .registers 15
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "metadataOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->M0(Lbd/u0;)Lbd/u;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v2}, Lbd/u;->i()Lbd/u0;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lbd/u;->i()Lbd/u0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lbd/x;->k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;

    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lbd/u;->b(Lbd/u;ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lbd/u;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public P0(Lbd/u0;)Lbd/t;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "openReadOnly"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->P0(Lbd/u0;)Lbd/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public V0(Lbd/u0;ZZ)Lbd/t;
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "openReadWrite"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lbd/v;->V0(Lbd/u0;ZZ)Lbd/t;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public Y0(Lbd/u0;Z)Lbd/c1;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "sink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbd/v;->Y0(Lbd/u0;Z)Lbd/c1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b1(Lbd/u0;)Lbd/e1;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "source"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 3
    invoke-virtual {v0}, Lbd/v;->close()V

    .line 6
    return-void
.end method

.method public e(Lbd/u0;Z)Lbd/c1;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "appendingSink"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbd/v;->e(Lbd/u0;Z)Lbd/c1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e1()Lbd/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 3
    return-object v0
.end method

.method public g0(Lbd/u0;)Ljava/util/List;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "list"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->g0(Lbd/u0;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbd/u0;

    .line 39
    invoke-virtual {p0, v2, v1}, Lbd/x;->k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-static {v0}, Lu9/l0;->o0(Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public i(Lbd/u0;Lbd/u0;)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "target"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "atomicMove"

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 23
    invoke-virtual {v0, p1, p2}, Lbd/v;->i(Lbd/u0;Lbd/u0;)V

    .line 26
    return-void
.end method

.method public j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "parameterName"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public k(Lbd/u0;)Lbd/u0;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "canonicalize"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->k(Lbd/u0;)Lbd/u0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lbd/x;->k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "functionName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p1
.end method

.method public s0(Lbd/u0;)Ljava/util/List;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "listOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1}, Lbd/v;->s0(Lbd/u0;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbd/u0;

    .line 43
    invoke-virtual {p0, v2, v1}, Lbd/x;->k1(Lbd/u0;Ljava/lang/String;)Lbd/u0;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    invoke-static {v0}, Lu9/l0;->o0(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcb/d;->t()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x28

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lbd/x;->t:Lbd/v;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public y(Lbd/u0;Z)V
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "createDirectory"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbd/x;->j1(Lbd/u0;Ljava/lang/String;Ljava/lang/String;)Lbd/u0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbd/x;->t:Lbd/v;

    .line 14
    invoke-virtual {v0, p1, p2}, Lbd/v;->y(Lbd/u0;Z)V

    .line 17
    return-void
.end method
