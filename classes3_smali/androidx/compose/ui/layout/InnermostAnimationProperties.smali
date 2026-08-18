.class final Landroidx/compose/ui/layout/InnermostAnimationProperties;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsAnimation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,361:1\n12637#2,2:362\n12637#2,2:364\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n*L\n347#1:362,2\n350#1:364,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,361:1\n12637#2,2:362\n12637#2,2:364\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostAnimationProperties\n*L\n347#1:362,2\n350#1:364,2\n*E\n"
    }
.end annotation


# instance fields
.field private final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Landroidx/compose/ui/layout/WindowInsetsRulers;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 8
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    return v0
.end method

.method public getDurationMillis()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getFraction()F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    return-object v0
.end method

.method public final getScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    return-object v0
.end method

.method public getSource()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/RectRulers;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAnimating()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsAnimation;->isAnimating()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v2
.end method

.method public isVisible()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_1a

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Landroidx/compose/ui/layout/InnermostAnimationProperties;->scope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsAnimation;->isVisible()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return v2
.end method
