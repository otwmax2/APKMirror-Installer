.class public final Landroidx/compose/ui/text/input/SetSelectionCommand;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 8
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lbb/u;->K(III)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v2, v3}, Lbb/u;->K(III)I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1b

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    .line 31
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 3
    return v0
.end method

.method public final getStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 7
    add-int/2addr v0, v1

    .line 8
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
    const-string v1, "SetSelectionCommand(start="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->start:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/input/SetSelectionCommand;->end:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
