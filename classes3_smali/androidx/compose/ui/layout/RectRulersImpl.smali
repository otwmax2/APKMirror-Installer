.class final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# instance fields
.field private bottom:Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private left:Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private right:Landroidx/compose/ui/layout/VerticalRuler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private top:Landroidx/compose/ui/layout/HorizontalRuler;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 6
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 13
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 20
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    .line 22
    invoke-direct {p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 27
    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 34
    return-void
.end method


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-object v0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-object v0
.end method

.method public setBottom(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/HorizontalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/layout/VerticalRuler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/VerticalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-void
.end method

.method public setRight(Landroidx/compose/ui/layout/VerticalRuler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/VerticalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    return-void
.end method

.method public setTop(Landroidx/compose/ui/layout/HorizontalRuler;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/HorizontalRuler;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "RectRulers("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
