.class public final Lx/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, Lx/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/j;->b:Z

    .line 3
    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lx/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/j;

    .line 13
    iget-object v1, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p1, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lx/j;->b:Z

    .line 26
    iget-boolean p1, p1, Lx/j;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lr0/o0;->c(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lx/j$a;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lx/j$a;

    .line 9
    invoke-interface {v0}, Lx/j$a;->getSize()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-static {v0}, Lr0/o0;->i(Landroid/graphics/drawable/Drawable;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x4

    .line 21
    mul-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v2}, Lr0/o0;->c(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    :goto_1d
    const-wide/16 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lbb/u;->x(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lr0/o0;->i(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lx/j;->b:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "DrawableImage(drawable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx/j;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shareable="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lx/j;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
