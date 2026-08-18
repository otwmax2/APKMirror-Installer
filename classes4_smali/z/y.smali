.class public final Lz/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz/j0;
.implements Landroidx/compose/foundation/layout/BoxScope;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/BoxScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lz/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lz/e;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lz/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    iput-object p2, p0, Lz/y;->b:Lz/e;

    .line 8
    iput-object p3, p0, Lz/y;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 12
    iput-object p5, p0, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    iput p6, p0, Lz/y;->f:F

    .line 16
    iput-object p7, p0, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 18
    iput-boolean p8, p0, Lz/y;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lz/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->b:Lz/e;

    .line 3
    return-object v0
.end method

.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Landroidx/compose/ui/layout/ContentScale;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

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
    instance-of v1, p1, Lz/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lz/y;

    .line 13
    iget-object v1, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 15
    iget-object v3, p1, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

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
    iget-object v1, p0, Lz/y;->b:Lz/e;

    .line 26
    iget-object v3, p1, Lz/y;->b:Lz/e;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lz/y;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lz/y;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 48
    iget-object v3, p1, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 59
    iget-object v3, p1, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Lz/y;->f:F

    .line 70
    iget v3, p1, Lz/y;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 81
    iget-object v3, p1, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean v1, p0, Lz/y;->h:Z

    .line 92
    iget-boolean p1, p1, Lz/y;->h:Z

    .line 94
    if-eq v1, p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lz/y;->f:F

    .line 3
    return v0
.end method

.method public getClipToBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz/y;->h:Z

    .line 3
    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lz/y;->b:Lz/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lz/y;->c:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lz/y;->f:F

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean v1, p0, Lz/y;->h:Z

    .line 73
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/y;->a:Landroidx/compose/foundation/layout/BoxScope;

    .line 3
    iget-object v1, p0, Lz/y;->b:Lz/e;

    .line 5
    iget-object v2, p0, Lz/y;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lz/y;->d:Landroidx/compose/ui/Alignment;

    .line 9
    iget-object v4, p0, Lz/y;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 11
    iget v5, p0, Lz/y;->f:F

    .line 13
    iget-object v6, p0, Lz/y;->g:Landroidx/compose/ui/graphics/ColorFilter;

    .line 15
    iget-boolean v7, p0, Lz/y;->h:Z

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v9, "RealSubcomposeAsyncImageScope(parentScope="

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", painter="

    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", contentDescription="

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", alignment="

    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", contentScale="

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", alpha="

    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", colorFilter="

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", clipToBounds="

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
