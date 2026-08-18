.class final Landroidx/compose/material3/ButtonGroupScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/ButtonGroupScope;
.implements Landroidx/compose/material3/ButtonGroupItemProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1485:1\n1#2:1486\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1485:1\n1#2:1486\n*E\n"
    }
.end annotation


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/ButtonGroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->items:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/VerticalAlignElement;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/material3/VerticalAlignElement;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public animateWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressElement;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/EnlargeOnPressElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public clickableItem(Lsa/a;Ljava/lang/String;Lsa/p;FZ)V
    .registers 14
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;FZ)V"
        }
    .end annotation

    .line 1
    float-to-double v0, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-gtz v0, :cond_2e

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "invalid weight "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "; must be greater than zero or Float.NaN"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    new-instance v1, Landroidx/compose/material3/ClickableButtonGroupItem;

    .line 55
    move-object v2, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v3, p3

    .line 58
    move v4, p4

    .line 59
    move v6, p5

    .line 60
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/ClickableButtonGroupItem;-><init>(Lsa/a;Lsa/p;FLandroidx/compose/animation/core/AnimationSpec;ZLjava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public customItem(Lsa/p;Lsa/q;)V
    .registers 5
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
            "Landroidx/compose/material3/ButtonGroupMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/CustomButtonGroupItem;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/CustomButtonGroupItem;-><init>(Lsa/p;Lsa/q;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/ButtonGroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemsCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toggleableItem(ZLjava/lang/String;Lsa/l;Lsa/p;FZ)V
    .registers 16
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
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
            ">;FZ)V"
        }
    .end annotation

    .line 1
    float-to-double v0, p5

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-gtz v0, :cond_2e

    .line 8
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "invalid weight "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "; must be greater than zero or Float.NaN"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupScopeImpl;->getItems()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Landroidx/compose/material3/ButtonGroupScopeImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    new-instance v1, Landroidx/compose/material3/ToggleableButtonGroupItem;

    .line 55
    move v2, p1

    .line 56
    move-object v8, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v6, p4

    .line 59
    move v4, p5

    .line 60
    move v7, p6

    .line 61
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ToggleableButtonGroupItem;-><init>(ZLsa/l;FLandroidx/compose/animation/core/AnimationSpec;Lsa/p;ZLjava/lang/String;)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 7
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    .line 2
    new-instance v0, Landroidx/compose/material3/ButtonGroupElement;

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 3
    invoke-static {p2, v1}, Lbb/u;->C(FF)F

    move-result p2

    .line 4
    invoke-direct {v0, p2}, Landroidx/compose/material3/ButtonGroupElement;-><init>(F)V

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid weight "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; must be greater than zero"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Binary compatibility"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonGroupScopeImpl;->weight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
