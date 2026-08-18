.class final Landroidx/compose/material3/FadeInFadeOutState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private current:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private scope:Landroidx/compose/runtime/RecomposeScope;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScope;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 3
    return-object v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setScope(Landroidx/compose/runtime/RecomposeScope;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 3
    return-void
.end method
