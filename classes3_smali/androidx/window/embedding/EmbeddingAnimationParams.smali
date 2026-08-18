.class public final Landroidx/window/embedding/EmbeddingAnimationParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;,
        Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
    }
.end annotation


# instance fields
.field private final animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 4
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 6
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 7
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 8
    sget-object p2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    .line 9
    sget-object p3, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 10
    sget-object p4, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 11
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 15
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 23
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 25
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 33
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 35
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 43
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 45
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public final getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 3
    return-object v0
.end method

.method public final getChangeAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getCloseAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getOpenAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 20
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 29
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-class v1, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":{animationBackground="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", openAnimation="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->openAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", closeAnimation="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->closeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", changeAnimation="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams;->changeAnimation:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " }"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
