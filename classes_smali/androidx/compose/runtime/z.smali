.class public final synthetic Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/composer/RememberManager;

.field public final synthetic q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z;->p:Landroidx/compose/runtime/composer/RememberManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/z;->q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z;->p:Landroidx/compose/runtime/composer/RememberManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/z;->q:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->b(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
