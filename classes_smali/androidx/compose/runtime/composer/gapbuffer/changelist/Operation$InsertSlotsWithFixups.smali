.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlotsWithFixups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1159:1\n657#1:1160\n660#1:1161\n663#1:1162\n660#1:1163\n657#1:1164\n663#1:1165\n206#2,4:1166\n211#2,3:1171\n1#3:1170\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n*L\n667#1:1160\n668#1:1161\n669#1:1162\n679#1:1163\n680#1:1164\n681#1:1165\n683#1:1166,4\n683#1:1171,3\n683#1:1170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1159:1\n657#1:1160\n660#1:1161\n663#1:1162\n660#1:1163\n657#1:1164\n663#1:1165\n206#2,4:1166\n211#2,3:1171\n1#3:1170\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups\n*L\n667#1:1160\n668#1:1161\n669#1:1162\n679#1:1163\n680#1:1164\n681#1:1165\n683#1:1166,4\n683#1:1171,3\n683#1:1170\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$InsertSlotsWithFixups;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;-><init>(IIILkotlin/jvm/internal/x;)V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 11
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 37
    move-result-object v4

    .line 38
    if-eqz p5, :cond_2e

    .line 40
    :try_start_27
    invoke-static {p5, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 43
    move-result-object p5

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 p5, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1, p2, v4, p4, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->executeAndFlushAllPendingFixups(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 51
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_2c

    .line 53
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IZ)Ljava/util/List;

    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 69
    return-void

    .line 70
    :goto_45
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 73
    throw p1
.end method

.method public final getAnchor-w8_IdGo()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFixups-w8_IdGo()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFromSlotTable-w8_IdGo()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public objectParamName-PtL-UHM(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p1, "anchor"

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p1, "from"

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p1, "fixups"

    .line 42
    return-object p1

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
