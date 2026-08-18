.class public final Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolderNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolderNavEntryDecorator.kt\nandroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1277#2,6:61\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolderNavEntryDecorator.kt\nandroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt\n*L\n36#1:61,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSaveableStateHolderNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolderNavEntryDecorator.kt\nandroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n1277#2,6:61\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolderNavEntryDecorator.kt\nandroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt\n*L\n36#1:61,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;
    .registers 6
    .param p0  # Landroidx/compose/runtime/saveable/SaveableStateHolder;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_9

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_18

    .line 16
    const/4 p3, -0x1

    .line 17
    const-string v0, "androidx.navigation3.runtime.rememberSaveableStateHolderNavEntryDecorator (SaveableStateHolderNavEntryDecorator.kt:35)"

    .line 19
    const v1, -0x148374d5

    .line 22
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_2a

    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne p3, p2, :cond_32

    .line 43
    :cond_2a
    new-instance p3, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 45
    invoke-direct {p3, p0}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    .line 48
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_32
    check-cast p3, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    :cond_3d
    return-object p3
.end method
