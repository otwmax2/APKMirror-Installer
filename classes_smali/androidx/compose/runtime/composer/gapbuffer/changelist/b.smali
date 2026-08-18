.class public final synthetic Landroidx/compose/runtime/composer/gapbuffer/changelist/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field public final synthetic q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field public final synthetic r:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->p:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->r:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->p:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/b;->r:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->a(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
