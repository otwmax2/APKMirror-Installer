.class public final Lmb/p3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n263#1:286\n1#2:287\n*S KotlinDebug\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n*L\n284#1:286\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nThreadContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n263#1:286\n1#2:287\n*S KotlinDebug\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n*L\n284#1:286\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmb/o3;
    .registers 3
    .param p0  # Ljava/lang/ThreadLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lmb/o3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ltb/g1;

    .line 3
    invoke-direct {v0, p1, p0}, Ltb/g1;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ThreadLocal;Ljava/lang/Object;ILjava/lang/Object;)Lmb/o3;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lmb/p3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmb/o3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ljava/lang/ThreadLocal;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ljava/lang/ThreadLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltb/h1;

    .line 7
    invoke-direct {v1, p0}, Ltb/h1;-><init>(Ljava/lang/ThreadLocal;)V

    .line 10
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "ThreadLocal "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is missing from context "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static final d(Ljava/lang/ThreadLocal;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final e(Ljava/lang/ThreadLocal;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Ljava/lang/ThreadLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltb/h1;

    .line 7
    invoke-direct {v0, p0}, Ltb/h1;-><init>(Ljava/lang/ThreadLocal;)V

    .line 10
    invoke-interface {p1, v0}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    invoke-static {p0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/lang/ThreadLocal;Lda/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
