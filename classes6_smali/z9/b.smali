.class public final Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "ThreadsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "default"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v0
.end method

.method public static final b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsa/a;)Ljava/lang/Thread;
    .registers 7
    .param p2  # Ljava/lang/ClassLoader;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz9/b$a;

    .line 8
    invoke-direct {v0, p5}, Lz9/b$a;-><init>(Lsa/a;)V

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    :cond_10
    if-lez p4, :cond_15

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    :cond_15
    if-eqz p3, :cond_1a

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :cond_1a
    if-eqz p2, :cond_1f

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_1f
    if-eqz p0, :cond_24

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsa/a;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 8
    if-eqz p7, :cond_a

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_a
    and-int/lit8 p7, p6, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_15

    .line 21
    move-object p3, v0

    .line 22
    :cond_15
    and-int/lit8 p6, p6, 0x10

    .line 24
    if-eqz p6, :cond_1a

    .line 26
    const/4 p4, -0x1

    .line 27
    :cond_1a
    move-object p6, p5

    .line 28
    move p5, p4

    .line 29
    move-object p4, p3

    .line 30
    move-object p3, p2

    .line 31
    move p2, p1

    .line 32
    move p1, p0

    .line 33
    invoke-static/range {p1 .. p6}, Lz9/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsa/a;)Ljava/lang/Thread;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
