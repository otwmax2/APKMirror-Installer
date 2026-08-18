.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic b:Landroidx/compose/runtime/composer/RememberManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Landroidx/compose/runtime/composer/RememberManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final visit(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Landroidx/compose/runtime/composer/RememberManager;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
