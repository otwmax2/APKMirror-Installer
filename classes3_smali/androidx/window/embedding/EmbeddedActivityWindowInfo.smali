.class public final Landroidx/window/embedding/EmbeddedActivityWindowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final boundsInParentHost:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isEmbedded:Z

.field private final parentHostBounds:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentHostBounds"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "boundsInParentHost"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 16
    iput-object p2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 18
    iput-object p3, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 15
    iget-boolean v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 22
    iget-object v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 33
    iget-object p1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getBoundsInParentHost()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final getParentHostBounds()Landroid/graphics/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isEmbedded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EmbeddedActivityWindowInfo{isEmbedded="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", parentHostBounds="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", boundsInParentHost="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
