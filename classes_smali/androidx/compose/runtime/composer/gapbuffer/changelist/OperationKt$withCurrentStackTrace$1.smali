.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

.field final synthetic $slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$slots:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, p1, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getSourceInformationEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt$withCurrentStackTrace$1;->$parent:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
