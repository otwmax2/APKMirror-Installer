.class public final Landroidx/compose/runtime/internal/TraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final trace(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 4
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
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_15

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 26
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 34
    throw p1
.end method
