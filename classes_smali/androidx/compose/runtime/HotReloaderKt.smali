.class public final Landroidx/compose/runtime/HotReloaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1617#2,9:146\n1869#2:155\n1870#2:157\n1626#2:158\n1563#2:159\n1634#2,3:160\n1#3:156\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n123#1:146,9\n123#1:155\n123#1:157\n123#1:158\n139#1:159\n139#1:160,3\n123#1:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1617#2,9:146\n1869#2:155\n1870#2:157\n1626#2:158\n1563#2:159\n1634#2,3:160\n1#3:156\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n123#1:146,9\n123#1:155\n123#1:157\n123#1:158\n139#1:159\n139#1:160,3\n123#1:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final clearCompositionErrors()V
    .registers 1
    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->clearErrors()V

    .line 6
    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .annotation runtime Ls9/o;
        message = "currentCompositionErrors only reports errors that extend from Exception. This method is unsupported outside of Compose runtime tests. Internally, getCurrentCompositionErrors should be used instead."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/HotReloaderKt;->getCurrentCompositionErrors()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls9/z0;

    .line 26
    invoke-virtual {v2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    instance-of v4, v3, Ljava/lang/Exception;

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_30

    .line 46
    check-cast v3, Ljava/lang/Exception;

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v5

    .line 50
    :goto_31
    if-nez v3, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v3, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 56
    move-result-object v5

    .line 57
    :goto_38
    if-eqz v5, :cond_d

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    return-object v1
.end method

.method public static final disableHotReloadMode()V
    .registers 2
    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->setHotReloadEnabled$runtime(Z)V

    .line 7
    return-void
.end method

.method public static final getCurrentCompositionErrors()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->getRecomposerErrors()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/runtime/RecomposerErrorInformation;

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInformation;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInformation;->isRecoverable()Z

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-object v1
.end method

.method public static final invalidateGroupsWithKey(I)V
    .registers 2
    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->invalidateGroupsWithKey(I)V

    .line 6
    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/p;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->simulateHotReload$runtime(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
