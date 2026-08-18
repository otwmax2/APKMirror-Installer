.class public final Landroidx/window/core/Bounds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Bounds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/core/Bounds$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final EMPTY_BOUNDS:Landroidx/window/core/Bounds;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/core/Bounds$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/Bounds$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    .line 9
    new-instance v0, Landroidx/window/core/Bounds;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 15
    sput-object v0, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/Bounds;->left:I

    iput p2, p0, Landroidx/window/core/Bounds;->top:I

    iput p3, p0, Landroidx/window/core/Bounds;->right:I

    iput p4, p0, Landroidx/window/core/Bounds;->bottom:I

    if-gt p1, p3, :cond_33

    if-gt p2, p4, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "top must be less than or equal to bottom, top: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Left must be less than or equal to right, left: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", right: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_BOUNDS$cp()Landroidx/window/core/Bounds;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 3
    return-object v0
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
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Landroidx/window/core/Bounds;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.window.core.Bounds"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/window/core/Bounds;

    .line 30
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 32
    iget v3, p1, Landroidx/window/core/Bounds;->left:I

    .line 34
    if-eq v1, v3, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 39
    iget v3, p1, Landroidx/window/core/Bounds;->top:I

    .line 41
    if-eq v1, v3, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 46
    iget v3, p1, Landroidx/window/core/Bounds;->right:I

    .line 48
    if-eq v1, v3, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 53
    iget p1, p1, Landroidx/window/core/Bounds;->bottom:I

    .line 55
    if-eq v1, p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public final getBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 3
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    return v0
.end method

.method public final getRight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    .line 3
    return v0
.end method

.method public final getTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->top:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->right:I

    .line 3
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/core/Bounds;->left:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/window/core/Bounds;->right:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isZero()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final toRect()Landroid/graphics/Rect;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 5
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 7
    iget v3, p0, Landroidx/window/core/Bounds;->right:I

    .line 9
    iget v4, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
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
    const-class v1, Landroidx/window/core/Bounds;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " { ["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/window/core/Bounds;->left:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Landroidx/window/core/Bounds;->top:I

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Landroidx/window/core/Bounds;->right:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/window/core/Bounds;->bottom:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "] }"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
