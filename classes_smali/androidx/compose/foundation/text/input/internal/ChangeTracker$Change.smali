.class final Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# instance fields
.field private originalEnd:I

.field private originalStart:I

.field private preEnd:I

.field private preStart:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIIILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 3
    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 15
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 22
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 29
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 36
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getOriginalEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 3
    return v0
.end method

.method public final getOriginalStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 3
    return v0
.end method

.method public final getPreEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 3
    return v0
.end method

.method public final getPreStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final setOriginalEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 3
    return-void
.end method

.method public final setOriginalStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 3
    return-void
.end method

.method public final setPreEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 3
    return-void
.end method

.method public final setPreStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 3
    return-void
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
    const-string v1, "Change(preStart="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", preEnd="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", originalStart="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", originalEnd="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

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
