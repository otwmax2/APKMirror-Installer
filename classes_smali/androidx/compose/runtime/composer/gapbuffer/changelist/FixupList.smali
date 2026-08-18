.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode\n*L\n1#1,96:1\n1394#2,4:97\n1394#2,4:138\n204#3,2:101\n360#3:114\n357#3:115\n207#3,2:118\n204#3,2:120\n360#3:132\n357#3:133\n207#3,2:136\n204#3,2:142\n207#3,2:146\n703#4:103\n706#4:104\n709#4:117\n371#5,9:105\n380#5:116\n371#5,9:123\n380#5:134\n746#6:122\n749#6:135\n546#7:144\n549#7:145\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n*L\n47#1:97,4\n73#1:138,4\n60#1:101,2\n62#1:114\n62#1:115\n60#1:118,2\n66#1:120,2\n67#1:132\n67#1:133\n66#1:136,2\n80#1:142,2\n80#1:146,2\n61#1:103\n62#1:104\n63#1:117\n62#1:105,9\n62#1:116\n67#1:123,9\n67#1:134\n67#1:122\n68#1:135\n81#1:144\n83#1:145\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFixupList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n+ 4 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup\n+ 5 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope\n+ 6 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup\n+ 7 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode\n*L\n1#1,96:1\n1394#2,4:97\n1394#2,4:138\n204#3,2:101\n360#3:114\n357#3:115\n207#3,2:118\n204#3,2:120\n360#3:132\n357#3:133\n207#3,2:136\n204#3,2:142\n207#3,2:146\n703#4:103\n706#4:104\n709#4:117\n371#5,9:105\n380#5:116\n371#5,9:123\n380#5:134\n746#6:122\n749#6:135\n546#7:144\n549#7:145\n*S KotlinDebug\n*F\n+ 1 FixupList.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/FixupList\n*L\n47#1:97,4\n73#1:138,4\n60#1:101,2\n62#1:114\n62#1:115\n60#1:118,2\n66#1:120,2\n67#1:132\n67#1:133\n66#1:136,2\n80#1:142,2\n80#1:146,2\n61#1:103\n62#1:104\n63#1:117\n62#1:105,9\n62#1:116\n67#1:123,9\n67#1:134\n67#1:122\n68#1:135\n81#1:144\n83#1:145\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
    .annotation build Lke/l;
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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 11
    return-void
.end method

.method public final createAndInsertNode(Lsa/a;ILandroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .registers 12
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertNodeFixup;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    iget-object p1, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 22
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 24
    iget-object v5, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 26
    iget v6, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v6, v7

    .line 30
    aget-object v5, v5, v6

    .line 32
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    aput p2, p1, v4

    .line 39
    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 42
    move-result p1

    .line 43
    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 51
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$PostInsertNodeFixup;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 62
    iget v4, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 64
    iget-object v5, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 66
    iget v6, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    aget-object v5, v5, v6

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v4, v5

    .line 76
    aput p2, v2, v4

    .line 78
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 81
    move-result p2

    .line 82
    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 88
    return-void
.end method

.method public final endNodeInsert()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->popInto(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 21
    return-void
.end method

.method public final executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 6
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 19
    return-void
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "FixupList instance containing "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->getSize()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " operations"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_42

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, ":\n"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 53
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final updateNode(Ljava/lang/Object;Lsa/p;)V
    .registers 7
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lsa/p<",
            "-TT;-TV;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 3
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$UpdateNode;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 24
    move-result p1

    .line 25
    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p2, v3}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lsa/p;

    .line 37
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 43
    return-void
.end method
