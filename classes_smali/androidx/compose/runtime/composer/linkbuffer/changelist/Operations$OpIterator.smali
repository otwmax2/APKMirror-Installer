.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final currentOperationDebugString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "operation["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "] = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getInt(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    aget p1, v0, v1

    .line 10
    return p1
.end method

.method public getObject-gvac4VY(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-object p1, v0, v1

    .line 10
    return-object p1
.end method

.method public final getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final next()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 5
    iget v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 24
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 33
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 41
    iget v3, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 43
    if-ge v0, v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    return v2
.end method
