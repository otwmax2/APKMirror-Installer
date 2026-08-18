.class public final Landroidx/compose/runtime/tooling/ComposeToolingFlagsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeToolingFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,73:1\n45#2,5:74\n*S KotlinDebug\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n*L\n69#1:74,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeToolingFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,73:1\n45#2,5:74\n*S KotlinDebug\n*F\n+ 1 ComposeToolingFlags.kt\nandroidx/compose/runtime/tooling/ComposeToolingFlagsKt\n*L\n69#1:74,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final verboseTrace(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
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
    sget-boolean v0, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 32
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
