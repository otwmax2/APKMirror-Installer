.class public Lwb/u;
.super Lwb/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/m<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/m<",
            "TR;>.a;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;)V
    .registers 2
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwb/m;-><init>(Lda/j;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lwb/u;->v:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic P(Lwb/u;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/u<",
            "TR;>;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb/u;->Q()V

    .line 4
    invoke-super {p0, p1}, Lwb/m;->w(Lda/f;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final Q()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwb/m$a;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v1, v4, v2, v3}, Lwb/m;->I(Lwb/m;Lwb/m$a;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_b

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void

    .line 39
    :goto_26
    iget-object v1, p0, Lwb/u;->v:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    throw v0
.end method

.method public a(Lwb/h;Lsa/p;)V
    .registers 12
    .param p1  # Lwb/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/h<",
            "+TQ;>;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 3
    new-instance v1, Lwb/m$a;

    .line 5
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 21
    move-result-object v8

    .line 22
    move-object v2, p0

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public d(Lwb/f;Lsa/l;)V
    .registers 12
    .param p1  # Lwb/f;
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
            "Lwb/f;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 3
    new-instance v1, Lwb/m$a;

    .line 5
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lwb/p;->l()Ltb/w0;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 24
    move-result-object v8

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public h(Lwb/j;Ljava/lang/Object;Lsa/p;)V
    .registers 13
    .param p1  # Lwb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/j<",
            "-TP;+TQ;>;TP;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/u;->v:Ljava/util/List;

    .line 3
    new-instance v1, Lwb/m$a;

    .line 5
    invoke-interface {p1}, Lwb/l;->d()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Lwb/l;->a()Lsa/q;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lwb/l;->c()Lsa/q;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, Lwb/l;->b()Lsa/q;

    .line 20
    move-result-object v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v1 .. v8}, Lwb/m$a;-><init>(Lwb/m;Ljava/lang/Object;Lsa/q;Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public w(Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lwb/u;->P(Lwb/u;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
