.class public final Landroidx/navigationevent/internal/SynchronizedObjectKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSynchronizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedObject.kt\nandroidx/navigationevent/internal/SynchronizedObjectKt\n+ 2 SynchronizedObject.jvm.kt\nandroidx/navigationevent/internal/SynchronizedObject_jvmKt\n*L\n1#1,59:1\n24#2:60\n*S KotlinDebug\n*F\n+ 1 SynchronizedObject.kt\nandroidx/navigationevent/internal/SynchronizedObjectKt\n*L\n39#1:60\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSynchronizedObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SynchronizedObject.kt\nandroidx/navigationevent/internal/SynchronizedObjectKt\n+ 2 SynchronizedObject.jvm.kt\nandroidx/navigationevent/internal/SynchronizedObject_jvmKt\n*L\n1#1,59:1\n24#2:60\n*S KotlinDebug\n*F\n+ 1 SynchronizedObject.kt\nandroidx/navigationevent/internal/SynchronizedObjectKt\n*L\n39#1:60\n*E\n"
    }
.end annotation


# direct methods
.method public static final synchronized(Landroidx/navigationevent/internal/SynchronizedObject;Lsa/a;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/navigationevent/internal/SynchronizedObject;
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
            "Landroidx/navigationevent/internal/SynchronizedObject;",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_c
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_18

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 20
    monitor-exit p0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 29
    monitor-exit p0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 33
    throw p1
.end method
