.class final Landroidx/compose/material3/AppBarColumnScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/AppBarColumnScope;
.implements Landroidx/compose/material3/AppBarScope;
.implements Landroidx/compose/material3/AppBarItemProvider;


# instance fields
.field private final impl:Landroidx/compose/material3/AppBarScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AppBarScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/AppBarScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public clickableItem(Lsa/a;Lsa/p;Ljava/lang/String;Z)V
    .registers 6
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarScopeImpl;->clickableItem(Lsa/a;Lsa/p;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public customItem(Lsa/p;Lsa/q;)V
    .registers 4
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/material3/AppBarMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AppBarScopeImpl;->customItem(Lsa/p;Lsa/q;)V

    .line 6
    return-void
.end method

.method public final getImpl()Landroidx/compose/material3/AppBarScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/AppBarItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItemsCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toggleableItem(ZLsa/l;Lsa/p;Ljava/lang/String;Z)V
    .registers 12
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/AppBarScopeImpl;->toggleableItem(ZLsa/l;Lsa/p;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
