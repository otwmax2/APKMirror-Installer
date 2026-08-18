.class public final Landroidx/compose/runtime/IntStack;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public slots:[I
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public tos:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 10
    return-void
.end method

.method private final resize()[I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 17
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    return-void
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    return v0
.end method

.method public final indexOf(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_14

    .line 13
    aget v3, v0, v2

    .line 15
    if-ne v3, p1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final peek()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final peek(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    aget p1, v0, p1

    return p1
.end method

.method public final peek2()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 7
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final peekOr(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ltz v0, :cond_a

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 9
    aget p1, p1, v0

    .line 11
    :cond_a
    return p1
.end method

.method public final pop()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final popOr(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 3
    if-lez v0, :cond_c

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 11
    aget p1, p1, v0

    .line 13
    :cond_c
    return p1
.end method

.method public final push(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_b

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/IntStack;->resize()[I

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    iget v1, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 18
    aput p1, v0, v1

    .line 20
    return-void
.end method
