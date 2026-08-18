.class public final synthetic Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/GapComposer;

.field public final synthetic q:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field public final synthetic r:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field public final synthetic s:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/GapComposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/u;->r:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/MovableContentStateReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u;->p:Landroidx/compose/runtime/GapComposer;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/u;->q:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/u;->r:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/u;->s:Landroidx/compose/runtime/MovableContentStateReference;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->f(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
