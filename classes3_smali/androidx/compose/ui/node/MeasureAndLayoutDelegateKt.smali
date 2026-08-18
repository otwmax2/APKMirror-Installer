.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,891:1\n27#2,5:892\n27#2,5:897\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n*L\n872#1:892,5\n880#1:897,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n+ 2 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,891:1\n27#2,5:892\n27#2,5:897\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegateKt\n*L\n872#1:892,5\n880#1:897,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final traceMeasureLayout(Ljava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 3
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
    if-eqz v0, :cond_21

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    :try_start_8
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_16

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final traceMeasureLayoutIf(ZLjava/lang/String;Lsa/a;)Ljava/lang/Object;
    .registers 4
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
            ">(Z",
            "Ljava/lang/String;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 3
    if-eqz v0, :cond_23

    .line 5
    if-eqz p0, :cond_23

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    :try_start_a
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_18

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
