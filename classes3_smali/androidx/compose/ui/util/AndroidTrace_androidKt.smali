.class public final Landroidx/compose/ui/util/AndroidTrace_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final trace(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    :try_start_4
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_12

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    throw p1
.end method

.method public static final traceValue(Ljava/lang/String;J)V
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 10
    :cond_9
    return-void
.end method
