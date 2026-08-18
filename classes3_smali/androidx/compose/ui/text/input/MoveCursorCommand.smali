.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
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
.field private final amount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 6
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/text/input/EditingBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_27

    .line 28
    :goto_1b
    if-ge v4, v3, :cond_34

    .line 30
    invoke-static {v2, v0}, Landroidx/compose/ui/text/CharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 33
    move-result v5

    .line 34
    if-eq v5, v1, :cond_34

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    move v0, v5

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    neg-int v3, v3

    .line 41
    :goto_28
    if-ge v4, v3, :cond_34

    .line 43
    invoke-static {v2, v0}, Landroidx/compose/ui/text/CharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_34

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    move v0, v5

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text(I)V

    .line 56
    return-void
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    .line 15
    iget p1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

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
    const-string v1, "MoveCursorCommand(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
