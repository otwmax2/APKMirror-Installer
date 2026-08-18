.class final Landroidx/compose/runtime/DisposableEffectImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final effect:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private onDispose:Landroidx/compose/runtime/DisposableEffectResult;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .registers 1

    .line 1
    return-void
.end method

.method public onForgotten()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 11
    return-void
.end method

.method public onRemembered()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lsa/l;

    .line 3
    invoke-static {}, Landroidx/compose/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 15
    return-void
.end method
