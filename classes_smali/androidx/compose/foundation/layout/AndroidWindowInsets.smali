.class public final Landroidx/compose/foundation/layout/AndroidWindowInsets;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,723:1\n85#2:724\n117#2,2:725\n85#2:727\n117#2,2:728\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n*L\n59#1:724\n59#1:725,2\n65#1:727\n65#1:728,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,723:1\n85#2:724\n117#2,2:725\n85#2:727\n117#2,2:728\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/AndroidWindowInsets\n*L\n59#1:724\n59#1:725,2\n65#1:727\n65#1:728,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final insets$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    .line 8
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 15
    iget p1, p1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 17
    if-ne v1, p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    return v2
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 7
    return p1
.end method

.method public final getInsets$foundation_layout()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/graphics/Insets;

    .line 9
    return-object v0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 7
    return p1
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 7
    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 7
    return p1
.end method

.method public final getType$foundation_layout()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 3
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setInsets$foundation_layout(Landroidx/core/graphics/Insets;)V
    .registers 3
    .param p1  # Landroidx/core/graphics/Insets;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout()Landroidx/core/graphics/Insets;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final update$foundation_layout(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4
    .param p1  # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    iget p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setInsets$foundation_layout(Landroidx/core/graphics/Insets;)V

    .line 19
    iget p2, p0, Landroidx/compose/foundation/layout/AndroidWindowInsets;->type:I

    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->setVisible(Z)V

    .line 28
    return-void
.end method
