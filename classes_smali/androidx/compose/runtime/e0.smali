.class public final synthetic Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/LinkComposer;

.field public final synthetic q:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

.field public final synthetic r:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e0;->p:Landroidx/compose/runtime/LinkComposer;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e0;->q:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/e0;->r:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    iput-wide p4, p0, Landroidx/compose/runtime/e0;->s:J

    .line 12
    iput-object p6, p0, Landroidx/compose/runtime/e0;->t:Landroidx/compose/runtime/MovableContentStateReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e0;->p:Landroidx/compose/runtime/LinkComposer;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/e0;->q:Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/e0;->r:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    iget-wide v3, p0, Landroidx/compose/runtime/e0;->s:J

    .line 9
    iget-object v5, p0, Landroidx/compose/runtime/e0;->t:Landroidx/compose/runtime/MovableContentStateReference;

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/LinkComposer;->a(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Ls9/u2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
