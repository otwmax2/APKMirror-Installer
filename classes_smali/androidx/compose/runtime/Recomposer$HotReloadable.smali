.class final Landroidx/compose/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HotReloadable"
.end annotation


# instance fields
.field private composable:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final composition:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lsa/p;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lsa/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final clearContent()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->getLambda$-1091980426$runtime()Lsa/p;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lsa/p;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final recompose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isRoot()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lsa/p;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lsa/p;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final resetContent()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$HotReloadable;->composable:Lsa/p;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionImpl;->setComposable(Lsa/p;)V

    .line 8
    return-void
.end method
