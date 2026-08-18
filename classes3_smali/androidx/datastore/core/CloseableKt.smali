.class public final Landroidx/datastore/core/CloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final use(Landroidx/datastore/core/Closeable;Lsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/datastore/core/Closeable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/core/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsa/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1f

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    :try_start_12
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_17

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :goto_18
    if-nez p0, :cond_1e

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    throw p0

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    :try_start_23
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :goto_2b
    throw p1
.end method
