.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->createSpringAnimations(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final anims:[Landroidx/compose/animation/core/FloatSpringSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 13
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 22
    aput-object v3, v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->get(I)Landroidx/compose/animation/core/FloatSpringSpec;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->anims:[Landroidx/compose/animation/core/FloatSpringSpec;

    aget-object p1, v0, p1

    return-object p1
.end method
