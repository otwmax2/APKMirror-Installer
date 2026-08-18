.class public final Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0  # Ljava/io/Closeable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final b(Ljava/io/Closeable;Lsa/l;)Ljava/lang/Object;
    .registers 4
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

    .annotation build Lja/f;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_15

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 28
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 34
    throw v1
.end method
