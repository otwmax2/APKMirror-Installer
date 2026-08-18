.class public final Landroidx/core/os/TraceKt;
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

    .annotation runtime Ls9/o;
        message = "Use androidx.tracing.Trace instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "trace(sectionName, block)"
            imports = {
                "androidx.tracing.trace"
            }
        .end subannotation
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
