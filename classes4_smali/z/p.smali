.class public final Lz/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n*L\n28#1:64,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1247#2,6:64\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n*L\n28#1:64,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lz/o;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation build Ly/b;
    .end annotation

    .line 1
    new-instance v0, Lz/x;

    .line 3
    invoke-direct {v0}, Lz/x;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lz/o;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ly/b;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "coil3.compose.rememberDrawScopeSizeResolver (DrawScopeSizeResolver.kt:26)"

    .line 10
    const v2, 0x7a9d5874

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_22

    .line 28
    invoke-static {}, Lz/p;->a()Lz/o;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_22
    check-cast p1, Lz/o;

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_2d
    return-object p1
.end method
