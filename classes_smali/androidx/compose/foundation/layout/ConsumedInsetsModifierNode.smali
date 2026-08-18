.class final Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->block:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->block:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p1
.end method

.method public final update(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->block:Lsa/l;

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierNode;->block:Lsa/l;

    .line 7
    :cond_6
    return-void
.end method
