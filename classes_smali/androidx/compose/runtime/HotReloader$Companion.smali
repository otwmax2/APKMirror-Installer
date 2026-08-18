.class public final Landroidx/compose/runtime/HotReloader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/HotReloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/HotReloader$Companion;-><init>()V

    return-void
.end method

.method private final loadStateAndCompose(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->loadStateAndComposeForHotReload$runtime(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$Companion;->saveStateAndDisposeForHotReload$runtime()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final clearErrors()V
    .registers 2
    .annotation build Lke/p;
    .end annotation

    .annotation build Lra/j;
        name = "clearErrors"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->clearErrors$runtime()V

    .line 6
    return-void
.end method

.method public final getCurrentErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .annotation build Lra/j;
        name = "getCurrentErrors"
    .end annotation

    .annotation runtime Ls9/o;
        message = "`getCurrentErrors` only exists for backwards compatibility. Use `getRecomposerErrors` instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "getRecomposerErrors"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->getCurrentErrors$runtime()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRecomposerErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation

    .annotation build Lra/j;
        name = "getRecomposerErrors"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->getRecomposerErrors$runtime()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 3
    .annotation build Lke/p;
    .end annotation

    .annotation build Lra/j;
        name = "invalidateGroupsWithKey"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->invalidateGroupsWithKey$runtime(I)V

    .line 6
    return-void
.end method

.method public final simulateHotReload$runtime(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/p;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/HotReloader$Companion;->saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/runtime/HotReloader$Companion;->loadStateAndCompose(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
