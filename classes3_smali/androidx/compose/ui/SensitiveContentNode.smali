.class final Landroidx/compose/ui/SensitiveContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensitiveContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,82:1\n57#2,4:83\n*S KotlinDebug\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n*L\n68#1:83,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSensitiveContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,82:1\n57#2,4:83\n*S KotlinDebug\n*F\n+ 1 SensitiveContent.kt\nandroidx/compose/ui/SensitiveContentNode\n*L\n68#1:83,4\n*E\n"
    }
.end annotation


# instance fields
.field private _isContentSensitive:Z

.field private isContentSensitive:Z

.field private isCountedSensitive:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    .line 8
    return-void
.end method

.method private final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/SensitiveContentNode;ZILjava/lang/Object;)Landroidx/compose/ui/SensitiveContentNode;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveContentNode;->copy(Z)Landroidx/compose/ui/SensitiveContentNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Z)Landroidx/compose/ui/SensitiveContentNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/SensitiveContentNode;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveContentNode;-><init>(Z)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/SensitiveContentNode;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/SensitiveContentNode;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 15
    iget-boolean p1, p1, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isContentSensitive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    .line 3
    return v0
.end method

.method public onAttach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const-string v0, "invalid sensitive content state"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->incrementSensitiveComponentCount()V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 27
    :cond_1a
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->decrementSensitiveComponentCount()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 18
    return-void
.end method

.method public final setContentSensitive(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isContentSensitive:Z

    .line 3
    if-eqz p1, :cond_13

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->incrementSensitiveComponentCount()V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_23

    .line 22
    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 24
    if-eqz p1, :cond_23

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->decrementSensitiveComponentCount()V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveContentNode;->isCountedSensitive:Z

    .line 36
    :cond_23
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
    const-string v1, "SensitiveContentNode(_isContentSensitive="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveContentNode;->_isContentSensitive:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
