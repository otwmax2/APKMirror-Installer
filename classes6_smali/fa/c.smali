.class public Lfa/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,270:1\n204#1,4:271\n225#1:275\n204#1,4:276\n225#1:280\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n130#1:271,4\n130#1:275\n165#1:276,4\n165#1:280\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,270:1\n204#1,4:271\n225#1:275\n204#1,4:276\n225#1:280\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n130#1:271,4\n130#1:275\n165#1:276,4\n165#1:280\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lda/f;Lsa/l;)Lda/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lda/l;->p:Lda/l;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    new-instance v0, Lfa/c$a;

    .line 11
    invoke-direct {v0, p0, p1}, Lfa/c$a;-><init>(Lda/f;Lsa/l;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lfa/c$b;

    .line 17
    invoke-direct {v1, p0, v0, p1}, Lfa/c$b;-><init>(Lda/f;Lda/j;Lsa/l;)V

    .line 20
    return-object v1
.end method

.method public static b(Lsa/l;Lda/f;)Lda/f;
    .registers 4
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lga/h;->a(Lda/f;)Lda/f;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p0, Lga/a;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Lga/a;

    .line 21
    invoke-virtual {p0, p1}, Lga/a;->create(Lda/f;)Lda/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lda/l;->p:Lda/l;

    .line 32
    if-ne v0, v1, :cond_27

    .line 34
    new-instance v0, Lfa/c$c;

    .line 36
    invoke-direct {v0, p1, p0}, Lfa/c$c;-><init>(Lda/f;Lsa/l;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v1, Lfa/c$d;

    .line 42
    invoke-direct {v1, p1, v0, p0}, Lfa/c$d;-><init>(Lda/f;Lda/j;Lsa/l;)V

    .line 45
    return-object v1
.end method

.method public static c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lga/h;->a(Lda/f;)Lda/f;

    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lga/a;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Lga/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lga/a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lda/l;->p:Lda/l;

    .line 32
    if-ne v0, v1, :cond_27

    .line 34
    new-instance v0, Lfa/c$e;

    .line 36
    invoke-direct {v0, p2, p0, p1}, Lfa/c$e;-><init>(Lda/f;Lsa/p;Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v1, Lfa/c$f;

    .line 42
    invoke-direct {v1, p2, v0, p0, p1}, Lfa/c$f;-><init>(Lda/f;Lda/j;Lsa/p;Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public static final d(Lda/f;)Lda/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lda/l;->p:Lda/l;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    new-instance v0, Lfa/c$g;

    .line 11
    invoke-direct {v0, p0}, Lfa/c$g;-><init>(Lda/f;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lfa/c$h;

    .line 17
    invoke-direct {v1, p0, v0}, Lfa/c$h;-><init>(Lda/f;Lda/j;)V

    .line 20
    return-object v1
.end method

.method public static e(Lda/f;)Lda/f;
    .registers 2
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;)",
            "Lda/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lga/d;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lga/d;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lga/d;->intercepted()Lda/f;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method public static final f(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lga/a;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {p0, p1}, Lfa/c;->i(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsa/l;

    .line 27
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final g(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lga/a;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {p0, p1, p2}, Lfa/c;->j(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsa/p;

    .line 27
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/q<",
            "-TR;-TP;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lga/a;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {p0, p1, p2, p3}, Lfa/c;->k(Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsa/q;

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final i(Lsa/l;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lga/h;->a(Lda/f;)Lda/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lfa/c;->d(Lda/f;)Lda/f;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsa/l;

    .line 26
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static j(Lsa/p;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-TR;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lga/h;->a(Lda/f;)Lda/f;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lfa/c;->d(Lda/f;)Lda/f;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsa/p;

    .line 26
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/q<",
            "-TR;-TP;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lga/h;->a(Lda/f;)Lda/f;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lfa/c;->d(Lda/f;)Lda/f;

    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsa/q;

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
