.class public final Landroidx/work/TracerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final traced(Landroidx/work/Tracer;Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 5
    .param p0  # Landroidx/work/Tracer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "label"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    :try_start_16
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1a

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 41
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 44
    return-object p1

    .line 45
    :goto_2c
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 53
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 56
    throw p1
.end method
