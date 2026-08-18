.class public final synthetic Lbd/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a()Lbd/c1;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "blackhole"
    .end annotation

    .line 1
    new-instance v0, Lbd/k;

    .line 3
    invoke-direct {v0}, Lbd/k;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Lbd/c1;)Lbd/m;
    .registers 2
    .param p0  # Lbd/c1;
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
    new-instance v0, Lbd/x0;

    .line 8
    invoke-direct {v0, p0}, Lbd/x0;-><init>(Lbd/c1;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lbd/e1;)Lbd/n;
    .registers 2
    .param p0  # Lbd/e1;
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
    new-instance v0, Lbd/y0;

    .line 8
    invoke-direct {v0, p0}, Lbd/y0;-><init>(Lbd/e1;)V

    .line 11
    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1c

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    if-eqz p0, :cond_15

    .line 17
    :try_start_10
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :cond_15
    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_2d

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    :try_start_22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 46
    :goto_2d
    if-nez p1, :cond_30

    .line 48
    return-object v1

    .line 49
    :cond_30
    throw p1
.end method
