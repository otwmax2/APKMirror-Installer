.class public final Landroidx/compose/runtime/reflect/ComposableInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final changedParams:I

.field private final defaultParams:I

.field private final isComposable:Z

.field private final realParamsCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 6
    iput p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 10
    iput p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/reflect/ComposableInfo;ZIIIILjava/lang/Object;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;->copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 3
    return v0
.end method

.method public final copy(ZIII)Landroidx/compose/runtime/reflect/ComposableInfo;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 6
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
    instance-of v1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 22
    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 29
    iget v3, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 36
    iget p1, p1, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getChangedParams()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 3
    return v0
.end method

.method public final getDefaultParams()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 3
    return v0
.end method

.method public final getRealParamsCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final isComposable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

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
    const-string v1, "ComposableInfo(isComposable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", realParamsCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->realParamsCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", changedParams="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->changedParams:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", defaultParams="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/runtime/reflect/ComposableInfo;->defaultParams:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
